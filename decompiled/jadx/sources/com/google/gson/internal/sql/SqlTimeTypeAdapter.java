package com.google.gson.internal.sql;

import com.google.gson.i;
import com.google.gson.j;
import com.google.gson.k;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* loaded from: classes.dex */
final class SqlTimeTypeAdapter extends j {

    /* renamed from: b, reason: collision with root package name */
    public static final k f3824b = new k() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            if (aVar.getRawType() == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f3825a;

    private SqlTimeTypeAdapter() {
        this.f3825a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        Time time;
        if (aVar.v0() == 9) {
            aVar.r0();
            return null;
        }
        String t02 = aVar.t0();
        synchronized (this) {
            TimeZone timeZone = this.f3825a.getTimeZone();
            try {
                try {
                    time = new Time(this.f3825a.parse(t02).getTime());
                } catch (ParseException e) {
                    throw new i("Failed parsing '" + t02 + "' as SQL Time; at path " + aVar.D(true), e);
                }
            } finally {
                this.f3825a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        String format;
        Time time = (Time) obj;
        if (time == null) {
            bVar.N();
            return;
        }
        synchronized (this) {
            format = this.f3825a.format((Date) time);
        }
        bVar.q0(format);
    }

    public /* synthetic */ SqlTimeTypeAdapter(int i6) {
        this();
    }
}
