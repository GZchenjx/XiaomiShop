import com.animo.common.Constant;
import com.animo.utils.DateFormateUtils;
import com.animo.utils.MD5Utils;
import org.junit.Test;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by Animo on 2017-11-27.
 */
public class aaaaaaaa {

    @Test
    public void testEmail(){

        Pattern pattern = Pattern.compile(Constant.CHECK_EMAIL);

        Matcher matcher = pattern.matcher("1151757358qq.com");

        System.out.println(matcher.matches());
    }

    @Test
    public void testPassword(){

        System.out.println(MD5Utils.MD5EncodeUtf8("123456"));

    }

    @Test
    public void testString(){
        String str = "11517@57358qq.com";
        System.out.println(str.contains("@"));
    }
}
