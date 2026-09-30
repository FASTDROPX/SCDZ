package com.google.gson.internal.sql;

import com.google.gson.j;
import com.google.gson.k;
import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes.dex */
class SqlTimestampTypeAdapter extends j {

    /* renamed from: b, reason: collision with root package name */
    public static final k f3826b = new k() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            if (aVar.getRawType() != Timestamp.class) {
                return null;
            }
            bVar.getClass();
            return new SqlTimestampTypeAdapter(bVar.d(j8.a.get(Date.class)));
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final j f3827a;

    public SqlTimestampTypeAdapter(j jVar) {
        this.f3827a = jVar;
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        Date date = (Date) this.f3827a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        this.f3827a.c(bVar, (Timestamp) obj);
    }
}
