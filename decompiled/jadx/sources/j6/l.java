package j6;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public long f7223a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7224b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7225c;

    public l(n nVar, String str, long j10) {
        this.f7225c = nVar;
        v5.v.c(str);
        this.f7224b = str;
        this.f7223a = nVar.b0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j10)}, -1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public List a() {
        ArrayList arrayList;
        n nVar = (n) this.f7225c;
        ArrayList arrayList2 = new ArrayList();
        String str = (String) this.f7224b;
        Cursor cursor = null;
        try {
            try {
                cursor = nVar.f0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.f7223a)}, null, null, "rowid", "1000");
                if (cursor.moveToFirst()) {
                    do {
                        long j10 = cursor.getLong(0);
                        long j11 = cursor.getLong(3);
                        boolean z10 = cursor.getLong(5) == 1;
                        byte[] blob = cursor.getBlob(4);
                        if (j10 > this.f7223a) {
                            this.f7223a = j10;
                        }
                        try {
                            com.google.android.gms.internal.measurement.d3 d3Var = (com.google.android.gms.internal.measurement.d3) y0.d0(com.google.android.gms.internal.measurement.e3.y(), blob);
                            String string = cursor.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            d3Var.b();
                            ((com.google.android.gms.internal.measurement.e3) d3Var.f3357m).E(string);
                            long j12 = cursor.getLong(2);
                            d3Var.b();
                            ((com.google.android.gms.internal.measurement.e3) d3Var.f3357m).F(j12);
                            arrayList2.add(new k(j10, j11, z10, (com.google.android.gms.internal.measurement.e3) d3Var.f()));
                        } catch (IOException e) {
                            v0 v0Var = ((q1) nVar.f7617l).f7359q;
                            q1.l(v0Var);
                            v0Var.f7473q.d("Data loss. Failed to merge raw event. appId", v0.y(str), e);
                        }
                    } while (cursor.moveToNext());
                } else {
                    arrayList = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e3) {
                v0 v0Var2 = ((q1) nVar.f7617l).f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.d("Data loss. Error querying raw events batch. appId", v0.y(str), e3);
                arrayList = arrayList2;
            }
            return arrayList;
        } finally {
            if (0 != 0) {
                cursor.close();
            }
        }
    }

    public l(n nVar, String str) {
        this.f7225c = nVar;
        v5.v.c(str);
        this.f7224b = str;
        this.f7223a = -1L;
    }

    public l() {
        this.f7224b = new w1.b();
        this.f7225c = new w1.b();
    }
}
