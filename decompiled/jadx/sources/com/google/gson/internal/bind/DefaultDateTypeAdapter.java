package com.google.gson.internal.bind;

import com.google.gson.i;
import com.google.gson.internal.g;
import com.google.gson.j;
import com.google.gson.k;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends j {

    /* renamed from: c, reason: collision with root package name */
    public static final k f3700c = new k() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            if (aVar.getRawType() == Date.class) {
                return new DefaultDateTypeAdapter(b.f3745a);
            }
            return null;
        }

        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final b f3701a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f3702b;

    public DefaultDateTypeAdapter(b bVar) {
        ArrayList arrayList = new ArrayList();
        this.f3702b = arrayList;
        Objects.requireNonNull(bVar);
        this.f3701a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (g.f3786a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        Date b10;
        if (aVar.v0() == 9) {
            aVar.r0();
            return null;
        }
        String t02 = aVar.t0();
        synchronized (this.f3702b) {
            try {
                Iterator it = this.f3702b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            b10 = h8.a.b(t02, new ParsePosition(0));
                            break;
                        } catch (ParseException e) {
                            StringBuilder s3 = j4.a.s("Failed parsing '", t02, "' as Date; at path ");
                            s3.append(aVar.D(true));
                            throw new i(s3.toString(), e);
                        }
                    }
                    DateFormat dateFormat = (DateFormat) it.next();
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            b10 = dateFormat.parse(t02);
                            break;
                        } finally {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f3701a.a(b10);
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            bVar.N();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f3702b.get(0);
        synchronized (this.f3702b) {
            format = dateFormat.format(date);
        }
        bVar.q0(format);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f3702b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
