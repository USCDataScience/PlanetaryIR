package com.sneha.spring16.planetary;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;

import org.apache.tika.exception.TikaException;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.parser.pdf.PDFParser;
import org.apache.tika.sax.BodyContentHandler;
import org.xml.sax.SAXException;

public class PdfParse {

	public static void main(final String[] args) throws IOException, TikaException {

		File folder = new File("/Users/SnehaS/Extra/");
		convertPdfToText(folder);
	}

	public static void convertPdfToText(File folderName) {
		try {
			BodyContentHandler handler = new BodyContentHandler();
			Metadata metadata = new Metadata();
			File[] listOfFiles = folderName.listFiles();
			for (int i = 1; i < listOfFiles.length; i++) {
				if (listOfFiles[i].isFile()) {
					FileInputStream inputstream = new FileInputStream(listOfFiles[i]);
					ParseContext pcontext = new ParseContext();

					// parsing the document using PDF parser
					
					PDFParser pdfparser = new PDFParser();
					pdfparser.parse(inputstream, handler, metadata, pcontext);
					String fileNameWithExtension = listOfFiles[i].getName();
					int indexOfDot = fileNameWithExtension.indexOf(".");
					String fileNameWithoutExtension = fileNameWithExtension.substring(0,indexOfDot);
					File file = new File(
							"/Users/SnehaS/Desktop/DR/planetaryIR-Repo/Sample-Data/" + fileNameWithoutExtension  + ".txt");

					// if file doesn't exist, then create it
					
					if (!file.exists()) {
						file.createNewFile();
					}

					FileWriter fw = new FileWriter(file.getAbsoluteFile());
					BufferedWriter bw = new BufferedWriter(fw);
					bw.write(handler.toString());
					bw.close();
				}
			}
		} catch (SAXException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (TikaException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}