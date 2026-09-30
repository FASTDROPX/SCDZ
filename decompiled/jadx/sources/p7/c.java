package p7;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import n7.g;

/* loaded from: classes.dex */
public final class c implements n7.f {

    /* renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f11994a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        f11994a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        ((g) obj2).d(f11994a.format((Date) obj));
    }
}
