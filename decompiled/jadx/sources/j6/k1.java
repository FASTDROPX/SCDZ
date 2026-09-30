package j6;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.s5;
import com.google.android.gms.internal.measurement.y5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class k1 extends i4 implements f {

    /* renamed from: o, reason: collision with root package name */
    public final n.e f7206o;

    /* renamed from: p, reason: collision with root package name */
    public final n.e f7207p;

    /* renamed from: q, reason: collision with root package name */
    public final n.e f7208q;

    /* renamed from: r, reason: collision with root package name */
    public final n.e f7209r;

    /* renamed from: s, reason: collision with root package name */
    public final n.e f7210s;

    /* renamed from: t, reason: collision with root package name */
    public final n.e f7211t;

    /* renamed from: u, reason: collision with root package name */
    public final h1 f7212u;

    /* renamed from: v, reason: collision with root package name */
    public final z7.c f7213v;

    /* renamed from: w, reason: collision with root package name */
    public final n.e f7214w;

    /* renamed from: x, reason: collision with root package name */
    public final n.e f7215x;

    /* renamed from: y, reason: collision with root package name */
    public final n.e f7216y;

    public k1(o4 o4Var) {
        super(o4Var);
        this.f7206o = new n.e(0);
        this.f7207p = new n.e(0);
        this.f7208q = new n.e(0);
        this.f7209r = new n.e(0);
        this.f7210s = new n.e(0);
        this.f7214w = new n.e(0);
        this.f7215x = new n.e(0);
        this.f7216y = new n.e(0);
        this.f7211t = new n.e(0);
        this.f7212u = new h1(this);
        this.f7213v = new z7.c(24, this);
    }

    public static final n.e A(com.google.android.gms.internal.measurement.i2 i2Var) {
        n.e eVar = new n.e(0);
        for (com.google.android.gms.internal.measurement.m2 m2Var : i2Var.s()) {
            eVar.put(m2Var.o(), m2Var.p());
        }
        return eVar;
    }

    public static final e2 B(int i6) {
        int i10 = i6 - 1;
        if (i10 == 1) {
            return e2.AD_STORAGE;
        }
        if (i10 == 2) {
            return e2.ANALYTICS_STORAGE;
        }
        if (i10 == 3) {
            return e2.AD_USER_DATA;
        }
        if (i10 != 4) {
            return null;
        }
        return e2.AD_PERSONALIZATION;
    }

    public final com.google.android.gms.internal.measurement.i2 C(String str) {
        r();
        q();
        v5.v.c(str);
        w(str);
        return (com.google.android.gms.internal.measurement.i2) this.f7210s.get(str);
    }

    public final String D(String str) {
        q();
        w(str);
        return (String) this.f7214w.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x045e, code lost:
    
        r8.r();
        r8.q();
        v5.v.c(r29);
        r0 = r8.f0();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r29, java.lang.String.valueOf(r26)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r29, java.lang.String.valueOf(r26)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0481, code lost:
    
        r1 = r24;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0344, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0328, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02cc, code lost:
    
        r0 = r13.f7359q;
        j6.q1.l(r0);
        r0 = r0.f7476t;
        r4 = j6.v0.y(r29);
        r6 = java.lang.Integer.valueOf(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02e1, code lost:
    
        if (r7.o() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02e3, code lost:
    
        r21 = java.lang.Integer.valueOf(r7.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02f5, code lost:
    
        r0.e("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r4, r6, java.lang.String.valueOf(r21));
        r25 = r3;
        r26 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02f3, code lost:
    
        r21 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ee, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0386, code lost:
    
        r25 = r3;
        r26 = r5;
        r3 = r23.q().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0396, code lost:
    
        if (r3.hasNext() == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0398, code lost:
    
        r5 = (com.google.android.gms.internal.measurement.y1) r3.next();
        r8.r();
        r8.q();
        v5.v.c(r29);
        v5.v.f(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03b2, code lost:
    
        if (r5.q().isEmpty() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x03de, code lost:
    
        r6 = r5.a();
        r7 = new android.content.ContentValues();
        r7.put(r1, r29);
        r23 = r1;
        r7.put(r0, java.lang.Integer.valueOf(r26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03f7, code lost:
    
        if (r5.o() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03f9, code lost:
    
        r1 = java.lang.Integer.valueOf(r5.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0403, code lost:
    
        r7.put("filter_id", r1);
        r27 = r0;
        r7.put("property_name", r5.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0415, code lost:
    
        if (r5.u() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0417, code lost:
    
        r0 = java.lang.Boolean.valueOf(r5.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0421, code lost:
    
        r7.put("session_scoped", r0);
        r7.put("data", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0433, code lost:
    
        if (r8.f0().insertWithOnConflict("property_filters", null, r7, 5) != (-1)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0448, code lost:
    
        r1 = r23;
        r0 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0435, code lost:
    
        r0 = r13.f7359q;
        j6.q1.l(r0);
        r0.f7473q.c("Failed to insert property filter (got -1). appId", j6.v0.y(r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0446, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x044e, code lost:
    
        r1 = r13.f7359q;
        j6.q1.l(r1);
        r1.f7473q.d("Error storing property filter. appId", j6.v0.y(r29), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0420, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0402, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03b4, code lost:
    
        r0 = r13.f7359q;
        j6.q1.l(r0);
        r0 = r0.f7476t;
        r3 = j6.v0.y(r29);
        r4 = java.lang.Integer.valueOf(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03c9, code lost:
    
        if (r5.o() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03cb, code lost:
    
        r5 = java.lang.Integer.valueOf(r5.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03d5, code lost:
    
        r0.e("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03d4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0262, code lost:
    
        r6 = r0.q().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x026e, code lost:
    
        if (r6.hasNext() == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x027a, code lost:
    
        if (((com.google.android.gms.internal.measurement.y1) r6.next()).o() != false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x027c, code lost:
    
        r0 = r13.f7359q;
        j6.q1.l(r0);
        r0.f7476t.d("Property filter with no ID. Audience definition ignored. appId, audienceId", j6.v0.y(r29), java.lang.Integer.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0292, code lost:
    
        r6 = r0.t().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x029e, code lost:
    
        r23 = r0;
        r0 = "audience_id";
        r24 = r1;
        r1 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02ae, code lost:
    
        if (r6.hasNext() == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02b0, code lost:
    
        r7 = (com.google.android.gms.internal.measurement.r1) r6.next();
        r8.r();
        r8.q();
        v5.v.c(r29);
        v5.v.f(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02ca, code lost:
    
        if (r7.q().isEmpty() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0302, code lost:
    
        r25 = r3;
        r3 = r7.a();
        r26 = r5;
        r5 = new android.content.ContentValues();
        r5.put("app_id", r29);
        r5.put("audience_id", java.lang.Integer.valueOf(r26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x031d, code lost:
    
        if (r7.o() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x031f, code lost:
    
        r0 = java.lang.Integer.valueOf(r7.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0329, code lost:
    
        r5.put("filter_id", r0);
        r5.put("event_name", r7.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0339, code lost:
    
        if (r7.y() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x033b, code lost:
    
        r0 = java.lang.Boolean.valueOf(r7.z());
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0345, code lost:
    
        r5.put("session_scoped", r0);
        r5.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0357, code lost:
    
        if (r8.f0().insertWithOnConflict("event_filters", null, r5, 5) != (-1)) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0359, code lost:
    
        r0 = r13.f7359q;
        j6.q1.l(r0);
        r0.f7473q.c("Failed to insert event filter (got -1). appId", j6.v0.y(r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0369, code lost:
    
        r0 = r23;
        r1 = r24;
        r3 = r25;
        r5 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0373, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0374, code lost:
    
        r1 = r13.f7359q;
        j6.q1.l(r1);
        r1.f7473q.d("Error storing event filter. appId", j6.v0.y(r29), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x05ed A[Catch: SQLiteException -> 0x05fe, TRY_LEAVE, TryCatch #7 {SQLiteException -> 0x05fe, blocks: (B:182:0x05d6, B:184:0x05ed), top: B:181:0x05d6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(String str, byte[] bArr, String str2, String str3) {
        SQLiteDatabase sQLiteDatabase;
        com.google.android.gms.internal.measurement.h2 h2Var;
        byte[] bArr2;
        n nVar;
        ContentValues contentValues;
        boolean z10;
        r();
        q();
        v5.v.c(str);
        com.google.android.gms.internal.measurement.h2 h2Var2 = (com.google.android.gms.internal.measurement.h2) z(str, bArr).h();
        x(str, h2Var2);
        y(str, (com.google.android.gms.internal.measurement.i2) h2Var2.f());
        com.google.android.gms.internal.measurement.i2 i2Var = (com.google.android.gms.internal.measurement.i2) h2Var2.f();
        n.e eVar = this.f7210s;
        eVar.put(str, i2Var);
        this.f7214w.put(str, ((com.google.android.gms.internal.measurement.i2) h2Var2.f3357m).z());
        this.f7215x.put(str, str2);
        this.f7216y.put(str, str3);
        this.f7206o.put(str, A((com.google.android.gms.internal.measurement.i2) h2Var2.f()));
        o4 o4Var = this.f7050m;
        n nVar2 = o4Var.f7312n;
        o4.T(nVar2);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var2.f3357m).v()));
        q1 q1Var = (q1) nVar2.f7617l;
        int i6 = 0;
        while (i6 < arrayList.size()) {
            com.google.android.gms.internal.measurement.o1 o1Var = (com.google.android.gms.internal.measurement.o1) ((com.google.android.gms.internal.measurement.p1) arrayList.get(i6)).h();
            n.e eVar2 = eVar;
            if (((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).u() != 0) {
                int i10 = 0;
                while (i10 < ((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).u()) {
                    com.google.android.gms.internal.measurement.q1 q1Var2 = (com.google.android.gms.internal.measurement.q1) ((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).v(i10).h();
                    com.google.android.gms.internal.measurement.q1 q1Var3 = (com.google.android.gms.internal.measurement.q1) q1Var2.clone();
                    o4 o4Var2 = o4Var;
                    com.google.android.gms.internal.measurement.h2 h2Var3 = h2Var2;
                    String g6 = g2.g(((com.google.android.gms.internal.measurement.r1) q1Var2.f3357m).q(), g2.f7134a, g2.f7136c);
                    if (g6 != null) {
                        q1Var3.b();
                        ((com.google.android.gms.internal.measurement.r1) q1Var3.f3357m).B(g6);
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int i11 = 0;
                    while (i11 < ((com.google.android.gms.internal.measurement.r1) q1Var2.f3357m).s()) {
                        com.google.android.gms.internal.measurement.t1 t10 = ((com.google.android.gms.internal.measurement.r1) q1Var2.f3357m).t(i11);
                        boolean z11 = z10;
                        com.google.android.gms.internal.measurement.q1 q1Var4 = q1Var2;
                        String g7 = g2.g(t10.v(), g2.e, g2.f7138f);
                        if (g7 != null) {
                            com.google.android.gms.internal.measurement.s1 s1Var = (com.google.android.gms.internal.measurement.s1) t10.h();
                            s1Var.b();
                            ((com.google.android.gms.internal.measurement.t1) s1Var.f3357m).x(g7);
                            com.google.android.gms.internal.measurement.t1 t1Var = (com.google.android.gms.internal.measurement.t1) s1Var.f();
                            q1Var3.b();
                            ((com.google.android.gms.internal.measurement.r1) q1Var3.f3357m).C(i11, t1Var);
                            z10 = true;
                        } else {
                            z10 = z11;
                        }
                        i11++;
                        q1Var2 = q1Var4;
                    }
                    if (z10) {
                        o1Var.b();
                        ((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).x(i10, (com.google.android.gms.internal.measurement.r1) q1Var3.f());
                        arrayList.set(i6, (com.google.android.gms.internal.measurement.p1) o1Var.f());
                    }
                    i10++;
                    o4Var = o4Var2;
                    h2Var2 = h2Var3;
                }
            }
            com.google.android.gms.internal.measurement.h2 h2Var4 = h2Var2;
            o4 o4Var3 = o4Var;
            if (((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).r() != 0) {
                for (int i12 = 0; i12 < ((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).r(); i12++) {
                    com.google.android.gms.internal.measurement.y1 s3 = ((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).s(i12);
                    String g10 = g2.g(s3.q(), g2.f7140i, g2.f7141j);
                    if (g10 != null) {
                        com.google.android.gms.internal.measurement.x1 x1Var = (com.google.android.gms.internal.measurement.x1) s3.h();
                        x1Var.b();
                        ((com.google.android.gms.internal.measurement.y1) x1Var.f3357m).x(g10);
                        o1Var.b();
                        ((com.google.android.gms.internal.measurement.p1) o1Var.f3357m).w(i12, (com.google.android.gms.internal.measurement.y1) x1Var.f());
                        arrayList.set(i6, (com.google.android.gms.internal.measurement.p1) o1Var.f());
                    }
                }
            }
            i6++;
            eVar = eVar2;
            o4Var = o4Var3;
            h2Var2 = h2Var4;
        }
        com.google.android.gms.internal.measurement.h2 h2Var5 = h2Var2;
        n.e eVar3 = eVar;
        o4 o4Var4 = o4Var;
        nVar2.r();
        nVar2.q();
        v5.v.c(str);
        SQLiteDatabase f02 = nVar2.f0();
        f02.beginTransaction();
        try {
            nVar2.r();
            nVar2.q();
            v5.v.c(str);
            SQLiteDatabase f03 = nVar2.f0();
            f03.delete("property_filters", "app_id=?", new String[]{str});
            f03.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                try {
                    com.google.android.gms.internal.measurement.p1 p1Var = (com.google.android.gms.internal.measurement.p1) it.next();
                    nVar2.r();
                    nVar2.q();
                    v5.v.c(str);
                    v5.v.f(p1Var);
                    if (p1Var.o()) {
                        int p10 = p1Var.p();
                        Iterator it2 = p1Var.t().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (!((com.google.android.gms.internal.measurement.r1) it2.next()).o()) {
                                v0 v0Var = q1Var.f7359q;
                                q1.l(v0Var);
                                v0Var.f7476t.d("Event filter with no ID. Audience definition ignored. appId, audienceId", v0.y(str), Integer.valueOf(p10));
                                break;
                            }
                        }
                    } else {
                        v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7476t.c("Audience with no ID. appId", v0.y(str));
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteDatabase = f02;
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            sQLiteDatabase = f02;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                com.google.android.gms.internal.measurement.p1 p1Var2 = (com.google.android.gms.internal.measurement.p1) it3.next();
                arrayList2.add(p1Var2.o() ? Integer.valueOf(p1Var2.p()) : null);
            }
            v5.v.c(str);
            nVar2.r();
            nVar2.q();
            SQLiteDatabase f04 = nVar2.f0();
            try {
                long a02 = nVar2.a0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int max = Math.max(0, Math.min(2000, q1Var.f7357o.y(str, g0.U)));
                if (a02 > max) {
                    ArrayList arrayList3 = new ArrayList();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= arrayList2.size()) {
                            String join = TextUtils.join(",", arrayList3);
                            StringBuilder sb2 = new StringBuilder(String.valueOf(join).length() + 2);
                            sb2.append("(");
                            sb2.append(join);
                            sb2.append(")");
                            String sb3 = sb2.toString();
                            StringBuilder sb4 = new StringBuilder(sb3.length() + 140);
                            sb4.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb4.append(sb3);
                            sb4.append(" order by rowid desc limit -1 offset ?)");
                            f04.delete("audience_filter_values", sb4.toString(), new String[]{str, Integer.toString(max)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i13);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i13++;
                    }
                }
            } catch (SQLiteException e) {
                v0 v0Var3 = q1Var.f7359q;
                q1.l(v0Var3);
                v0Var3.f7473q.d("Database error querying filters. appId", v0.y(str), e);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                h2Var5.b();
                h2Var = h2Var5;
            } catch (RuntimeException e3) {
                e = e3;
                h2Var = h2Var5;
            }
            try {
                ((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).H();
                bArr2 = ((com.google.android.gms.internal.measurement.i2) h2Var.f()).a();
            } catch (RuntimeException e10) {
                e = e10;
                v0 v0Var4 = ((q1) this.f7617l).f7359q;
                q1.l(v0Var4);
                v0Var4.f7476t.d("Unable to serialize reduced-size config. Storing full config instead. appId", v0.y(str), e);
                bArr2 = bArr;
                nVar = o4Var4.f7312n;
                o4.T(nVar);
                q1 q1Var5 = (q1) nVar.f7617l;
                v5.v.c(str);
                nVar.q();
                nVar.r();
                contentValues = new ContentValues();
                contentValues.put("remote_config", bArr2);
                contentValues.put("config_last_modified_time", str2);
                contentValues.put("e_tag", str3);
                if (nVar.f0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                }
                h2Var.b();
                ((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).I();
                eVar3.put(str, (com.google.android.gms.internal.measurement.i2) h2Var.f());
            }
            nVar = o4Var4.f7312n;
            o4.T(nVar);
            q1 q1Var52 = (q1) nVar.f7617l;
            v5.v.c(str);
            nVar.q();
            nVar.r();
            contentValues = new ContentValues();
            contentValues.put("remote_config", bArr2);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (nVar.f0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    v0 v0Var5 = q1Var52.f7359q;
                    q1.l(v0Var5);
                    v0Var5.f7473q.c("Failed to update remote config (got 0). appId", v0.y(str));
                }
            } catch (SQLiteException e11) {
                v0 v0Var6 = q1Var52.f7359q;
                q1.l(v0Var6);
                v0Var6.f7473q.d("Error storing remote config. appId", v0.y(str), e11);
            }
            h2Var.b();
            ((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).I();
            eVar3.put(str, (com.google.android.gms.internal.measurement.i2) h2Var.f());
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase = f02;
        }
    }

    public final boolean F(String str, String str2) {
        Boolean bool;
        q();
        w(str);
        if ("1".equals(g(str, "measurement.upload.blacklist_internal")) && t4.O(str2)) {
            return true;
        }
        if ("1".equals(g(str, "measurement.upload.blacklist_public")) && t4.o0(str2)) {
            return true;
        }
        Map map = (Map) this.f7208q.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean G(String str, String str2) {
        Boolean bool;
        q();
        w(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f7209r.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final int H(String str, String str2) {
        Integer num;
        q();
        w(str);
        Map map = (Map) this.f7211t.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean I(String str) {
        q();
        w(str);
        n.e eVar = this.f7207p;
        if (eVar.get(str) != null) {
            return ((Set) eVar.get(str)).contains("os_version") || ((Set) eVar.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean J(String str) {
        q();
        w(str);
        n.e eVar = this.f7207p;
        return eVar.get(str) != null && ((Set) eVar.get(str)).contains("app_instance_id");
    }

    public final boolean K(String str, e2 e2Var) {
        q();
        w(str);
        com.google.android.gms.internal.measurement.d2 L = L(str);
        if (L == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.a2 a2Var : L.o()) {
            if (e2Var == B(a2Var.o())) {
                return a2Var.p() == 2;
            }
        }
        return false;
    }

    public final com.google.android.gms.internal.measurement.d2 L(String str) {
        q();
        w(str);
        com.google.android.gms.internal.measurement.i2 C = C(str);
        if (C == null || !C.A()) {
            return null;
        }
        return C.B();
    }

    @Override // j6.f
    public final String g(String str, String str2) {
        q();
        w(str);
        Map map = (Map) this.f7206o.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // j6.i4
    public final void t() {
    }

    public final c2 u(String str, e2 e2Var) {
        q();
        w(str);
        com.google.android.gms.internal.measurement.d2 L = L(str);
        if (L != null) {
            Iterator it = L.t().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.google.android.gms.internal.measurement.a2 a2Var = (com.google.android.gms.internal.measurement.a2) it.next();
                if (B(a2Var.o()) == e2Var) {
                    int p10 = a2Var.p() - 1;
                    if (p10 == 1) {
                        return c2.GRANTED;
                    }
                    if (p10 == 2) {
                        return c2.DENIED;
                    }
                }
            }
        }
        return c2.UNINITIALIZED;
    }

    public final boolean v(String str) {
        q();
        w(str);
        com.google.android.gms.internal.measurement.d2 L = L(str);
        if (L == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.a2 a2Var : L.o()) {
            if (a2Var.o() == 3 && a2Var.q() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void w(String str) {
        r();
        q();
        v5.v.c(str);
        n.e eVar = this.f7210s;
        if (eVar.get(str) == null) {
            n nVar = this.f7050m.f7312n;
            o4.T(nVar);
            n9.c w02 = nVar.w0(str);
            n.e eVar2 = this.f7216y;
            n.e eVar3 = this.f7215x;
            n.e eVar4 = this.f7214w;
            n.e eVar5 = this.f7206o;
            if (w02 != null) {
                com.google.android.gms.internal.measurement.h2 h2Var = (com.google.android.gms.internal.measurement.h2) z(str, (byte[]) w02.f10824m).h();
                x(str, h2Var);
                eVar5.put(str, A((com.google.android.gms.internal.measurement.i2) h2Var.f()));
                eVar.put(str, (com.google.android.gms.internal.measurement.i2) h2Var.f());
                y(str, (com.google.android.gms.internal.measurement.i2) h2Var.f());
                eVar4.put(str, ((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).z());
                eVar3.put(str, (String) w02.f10825n);
                eVar2.put(str, (String) w02.f10826o);
                return;
            }
            eVar5.put(str, null);
            this.f7208q.put(str, null);
            this.f7207p.put(str, null);
            this.f7209r.put(str, null);
            eVar.put(str, null);
            eVar4.put(str, null);
            eVar3.put(str, null);
            eVar2.put(str, null);
            this.f7211t.put(str, null);
        }
    }

    public final void x(String str, com.google.android.gms.internal.measurement.h2 h2Var) {
        q1 q1Var = (q1) this.f7617l;
        HashSet hashSet = new HashSet();
        n.e eVar = new n.e(0);
        n.e eVar2 = new n.e(0);
        n.e eVar3 = new n.e(0);
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).y()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.e2) it.next()).o());
        }
        for (int i6 = 0; i6 < ((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).t(); i6++) {
            com.google.android.gms.internal.measurement.f2 f2Var = (com.google.android.gms.internal.measurement.f2) ((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).u(i6).h();
            if (f2Var.i().isEmpty()) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7476t.b("EventConfig contained null event name");
            } else {
                String i10 = f2Var.i();
                String g6 = g2.g(f2Var.i(), g2.f7134a, g2.f7136c);
                if (!TextUtils.isEmpty(g6)) {
                    f2Var.b();
                    ((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).v(g6);
                    h2Var.b();
                    ((com.google.android.gms.internal.measurement.i2) h2Var.f3357m).G(i6, (com.google.android.gms.internal.measurement.g2) f2Var.f());
                }
                if (((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).p() && ((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).q()) {
                    eVar.put(i10, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).r() && ((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).s()) {
                    eVar2.put(f2Var.i(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).t()) {
                    if (((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).u() < 2 || ((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).u() > 65535) {
                        v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7476t.d("Invalid sampling rate. Event name, sample rate", f2Var.i(), Integer.valueOf(((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).u()));
                    } else {
                        eVar3.put(f2Var.i(), Integer.valueOf(((com.google.android.gms.internal.measurement.g2) f2Var.f3357m).u()));
                    }
                }
            }
        }
        this.f7207p.put(str, hashSet);
        this.f7208q.put(str, eVar);
        this.f7209r.put(str, eVar2);
        this.f7211t.put(str, eVar3);
    }

    public final void y(String str, com.google.android.gms.internal.measurement.i2 i2Var) {
        if (i2Var.x() == 0) {
            h1 h1Var = this.f7212u;
            h1Var.getClass();
            str.getClass();
            synchronized (h1Var.f10554c) {
                androidx.lifecycle.g1 g1Var = h1Var.f10553b;
                g1Var.getClass();
                if (g1Var.f1307a.remove(str) != null) {
                    h1Var.f10555d--;
                }
            }
            return;
        }
        q1 q1Var = (q1) this.f7617l;
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7481y.c("EES programs found", Integer.valueOf(i2Var.x()));
        com.google.android.gms.internal.measurement.y3 y3Var = (com.google.android.gms.internal.measurement.y3) i2Var.w().get(0);
        try {
            com.google.android.gms.internal.measurement.e0 e0Var = new com.google.android.gms.internal.measurement.e0();
            ((HashMap) ((y5) e0Var.f3216a.f2283p).f3616l).put("internal.remoteConfig", new i1(this, str, 2));
            ((HashMap) ((y5) e0Var.f3216a.f2283p).f3616l).put("internal.appMetadata", new i1(this, str, 0));
            ((HashMap) ((y5) e0Var.f3216a.f2283p).f3616l).put("internal.logger", new j1(this));
            e0Var.b(y3Var);
            this.f7212u.c(str, e0Var);
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7481y.d("EES program loaded for appId, activities", str, Integer.valueOf(y3Var.p().p()));
            for (com.google.android.gms.internal.measurement.x3 x3Var : y3Var.p().o()) {
                v0 v0Var3 = q1Var.f7359q;
                q1.l(v0Var3);
                v0Var3.f7481y.c("EES program activity", x3Var.o());
            }
        } catch (com.google.android.gms.internal.measurement.r0 unused) {
            v0 v0Var4 = ((q1) this.f7617l).f7359q;
            q1.l(v0Var4);
            v0Var4.f7473q.c("Failed to load EES program. appId", str);
        }
    }

    public final com.google.android.gms.internal.measurement.i2 z(String str, byte[] bArr) {
        q1 q1Var = (q1) this.f7617l;
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.i2.F();
        }
        try {
            com.google.android.gms.internal.measurement.i2 i2Var = (com.google.android.gms.internal.measurement.i2) ((com.google.android.gms.internal.measurement.h2) y0.d0(com.google.android.gms.internal.measurement.i2.E(), bArr)).f();
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7481y.d("Parsed config. version, gmp_app_id", i2Var.o() ? Long.valueOf(i2Var.p()) : null, i2Var.q() ? i2Var.r() : null);
            return i2Var;
        } catch (s5 e) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7476t.d("Unable to merge remote config. appId", v0.y(str), e);
            return com.google.android.gms.internal.measurement.i2.F();
        } catch (RuntimeException e3) {
            v0 v0Var3 = q1Var.f7359q;
            q1.l(v0Var3);
            v0Var3.f7476t.d("Unable to merge remote config. appId", v0.y(str), e3);
            return com.google.android.gms.internal.measurement.i2.F();
        }
    }
}
