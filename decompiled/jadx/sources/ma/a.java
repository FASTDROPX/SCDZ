package ma;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final TimeZone f10443a = TimeZone.getTimeZone("GMT");

    public static final d a(Long l10) {
        Calendar calendar = Calendar.getInstance(f10443a, Locale.ROOT);
        calendar.getClass();
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        int i6 = calendar.get(16) + calendar.get(15);
        int i10 = calendar.get(13);
        int i11 = calendar.get(12);
        int i12 = calendar.get(11);
        int i13 = (calendar.get(7) + 5) % 7;
        f.f10458l.getClass();
        f fVar = (f) f.f10460n.get(i13);
        int i14 = calendar.get(5);
        int i15 = calendar.get(6);
        int i16 = calendar.get(2);
        e.f10455l.getClass();
        return new d(i10, i11, i12, fVar, i14, i15, (e) e.f10457n.get(i16), calendar.get(1), calendar.getTimeInMillis() + i6);
    }
}
