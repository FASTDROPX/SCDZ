package sb;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f13655a;

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f13656b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile Charset f13657c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile Charset f13658d;

    static {
        Charset forName = Charset.forName("UTF-8");
        forName.getClass();
        f13655a = forName;
        Charset.forName("UTF-16").getClass();
        Charset.forName("UTF-16BE").getClass();
        Charset.forName("UTF-16LE").getClass();
        Charset.forName("US-ASCII").getClass();
        Charset forName2 = Charset.forName("ISO-8859-1");
        forName2.getClass();
        f13656b = forName2;
    }
}
