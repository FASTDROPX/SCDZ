package com.google.gson.internal.sql;

import com.google.gson.i;
import com.google.gson.j;
import com.google.gson.k;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* loaded from: classes.dex */
final class SqlDateTypeAdapter extends j {

    /* renamed from: b, reason: collision with root package name */
    public static final k f3822b = new k() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            if (aVar.getRawType() == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f3823a;

    private SqlDateTypeAdapter() {
        this.f3823a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        Date date;
        if (aVar.v0() == 9) {
            aVar.r0();
            return null;
        }
        String t02 = aVar.t0();
        synchronized (this) {
            TimeZone timeZone = this.f3823a.getTimeZone();
            try {
                try {
                    date = new Date(this.f3823a.parse(t02).getTime());
                } catch (ParseException e) {
                    throw new i("Failed parsing '" + t02 + "' as SQL Date; at path " + aVar.D(true), e);
                }
            } finally {
                this.f3823a.setTimeZone(timeZone);
            }
        }
        return date;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            bVar.N();
            return;
        }
        synchronized (this) {
            format = this.f3823a.format((java.util.Date) date);
        }
        bVar.q0(format);
    }

    public /* synthetic */ SqlDateTypeAdapter(int i6) {
        this();
    }
}
