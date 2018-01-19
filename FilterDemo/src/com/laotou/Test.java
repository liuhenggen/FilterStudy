package com.laotou;

import java.io.File;

public class Test {

    public static void main(String[] args) {
        File f = new File("e:"+File.separator+"ab") ;// 实例化File类的对象
        if (!f.exists()){
            System.out.println("*************");
            f.mkdirs();

        }

    }
}
