package j6;

import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes.dex */
public final class q extends a2 {

    /* renamed from: n, reason: collision with root package name */
    public long f7349n;

    /* renamed from: o, reason: collision with root package name */
    public String f7350o;

    @Override // j6.a2
    public final boolean r() {
        Calendar calendar = Calendar.getInstance();
        this.f7349n = (calendar.get(16) + calendar.get(15)) / 60000;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.f7350o = p.a.l(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }

    public final long u() {
        s();
        return this.f7349n;
    }

    public final String v() {
        s();
        return this.f7350o;
    }
}
