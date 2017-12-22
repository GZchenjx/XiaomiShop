package com.animo.utils;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by Animo on 2017-11-27.
 * @author Animo
 */
public class RegularUtils {
    public static boolean regularVaild(String value,String type){
        Pattern pattern = Pattern.compile(type);
        Matcher matcher = pattern.matcher(value);
        return matcher.matches();
    }
}
