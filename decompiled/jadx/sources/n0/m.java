package n0;

import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: d, reason: collision with root package name */
    public static final ZoneId f10697d = ZoneId.of("UTC");

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f10698a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final int f10699b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10700c;

    public m(Locale locale) {
        this.f10699b = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        DayOfWeek[] values = DayOfWeek.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (DayOfWeek dayOfWeek : values) {
            arrayList.add(new va.j(dayOfWeek.getDisplayName(TextStyle.FULL, locale), dayOfWeek.getDisplayName(TextStyle.NARROW, locale)));
        }
        this.f10700c = arrayList;
    }

    public final l a(long j10) {
        LocalDate localDate = Instant.ofEpochMilli(j10).atZone(f10697d).toLocalDate();
        return new l(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), 1000 * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    public final n b(long j10) {
        return c(Instant.ofEpochMilli(j10).atZone(f10697d).withDayOfMonth(1).toLocalDate());
    }

    public final n c(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.f10699b;
        if (value < 0) {
            value += 7;
        }
        return new n(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(f10697d).toInstant().toEpochMilli());
    }

    public final l d() {
        LocalDate now = LocalDate.now();
        return new l(now.getYear(), now.getMonthValue(), now.getDayOfMonth(), now.atTime(LocalTime.MIDNIGHT).atZone(f10697d).toInstant().toEpochMilli());
    }

    public final String toString() {
        return "CalendarModel";
    }
}
