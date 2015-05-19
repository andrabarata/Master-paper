package ro.barata.mps.boLanguage.sandbox;

/*Generated by MPS */

import java.nio.file.Path;
import java.nio.file.Paths;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.FileInputStream;
import java.io.File;
import java.io.FileOutputStream;

public class FileStructureClass {
  public static void main(String[] args) {
    String rootPath = FileStructureClass.class.getClassLoader().getResource(FileStructureClass.class.getName().replace(".", "/") + ".class").toString();
    rootPath = rootPath.substring(0, rootPath.lastIndexOf("/"));
    {
      Path p = Paths.get("D:/stick/poze/090610115548.jpg");
      String fileName = p.getFileName().toString();
      InputStream input = null;
      OutputStream output = null;

      try {
        String absPath = (rootPath + "/" + fileName);
        absPath = absPath.substring(6, absPath.length());
        System.out.println(absPath);
        input = new FileInputStream("D:/stick/poze/090610115548.jpg");
        File f = new File(absPath);
        if (!(f.exists())) {
          f.createNewFile();
        }
        output = new FileOutputStream(absPath);
        int read = 0;
        byte[] bytes = new byte[1024];
        while ((read = input.read(bytes)) != -1) {
          output.write(bytes, 0, read);
        }
      } catch (Exception ex) {
        ex.printStackTrace();
      } finally {
        if (input != null) {
          try {
            input.close();
          } catch (Exception ex) {
            ex.printStackTrace();
          }
        }
        if (output != null) {
          try {
            output.close();
          } catch (Exception ex) {
            ex.printStackTrace();
          }
        }

      }
    }
  }
}
