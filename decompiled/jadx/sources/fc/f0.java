package fc;

import java.time.DateTimeException;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;

/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final va.n f5467a = new va.n(new a9.e0(10));

    /* renamed from: b, reason: collision with root package name */
    public static final va.n f5468b = new va.n(new a9.e0(11));

    /* renamed from: c, reason: collision with root package name */
    public static final va.n f5469c = new va.n(new a9.e0(12));

    public static final d0 a(String str, DateTimeFormatter dateTimeFormatter) {
        try {
            return new d0((ZoneOffset) dateTimeFormatter.parse(str, new e0()));
        } catch (DateTimeException e) {
            throw new a(e);
        }
    }
}
