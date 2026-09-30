package nd;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f10875a;

    static {
        Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");
        Charset forName = Charset.forName("UTF-8");
        f10875a = forName;
        forName.name();
        "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
    }
}
