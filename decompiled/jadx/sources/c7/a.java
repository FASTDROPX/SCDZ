package c7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import b8.v;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import g5.h;
import g5.i;
import g5.j;
import g5.l;
import j5.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import m6.o;
import n5.f;
import qb.u;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements m6.a, o5.b, n5.d {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2957l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2958m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2959n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2960o;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i6) {
        this.f2957l = i6;
        this.f2958m = obj;
        this.f2959n = obj2;
        this.f2960o = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0081 A[SYNTHETIC] */
    @Override // n5.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long insert;
        Cursor cursor;
        j5.c cVar;
        j5.c cVar2;
        int i6 = this.f2957l;
        int i10 = 5;
        int i11 = 4;
        int i12 = 3;
        j5.c cVar3 = j5.c.CACHE_FULL;
        int i13 = 2;
        int i14 = 1;
        Object obj2 = this.f2960o;
        Object obj3 = this.f2959n;
        Object obj4 = this.f2958m;
        int i15 = 0;
        switch (i6) {
            case 2:
                f fVar = (f) obj4;
                i iVar = (i) obj3;
                l lVar = iVar.f5626c;
                String str = iVar.f5624a;
                j jVar = (j) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long simpleQueryForLong = fVar.c().compileStatement("PRAGMA page_size").simpleQueryForLong() * fVar.c().compileStatement("PRAGMA page_count").simpleQueryForLong();
                n5.a aVar = fVar.f10790o;
                if (simpleQueryForLong >= aVar.f10775a) {
                    fVar.p(1L, cVar3, str);
                    return -1L;
                }
                Long d2 = f.d(sQLiteDatabase, jVar);
                if (d2 != null) {
                    insert = d2.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", jVar.f5632a);
                    contentValues.put("priority", Integer.valueOf(q5.a.a(jVar.f5634c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = jVar.f5633b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i16 = aVar.e;
                byte[] bArr2 = lVar.f5642b;
                boolean z10 = bArr2.length <= i16;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(iVar.f5627d));
                contentValues2.put("uptime_ms", Long.valueOf(iVar.e));
                contentValues2.put("payload_encoding", lVar.f5641a.f4290a);
                contentValues2.put(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE, iVar.f5625b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                contentValues2.put("payload", z10 ? bArr2 : new byte[0]);
                contentValues2.put("product_id", iVar.f5629g);
                contentValues2.put("pseudonymous_id", iVar.h);
                contentValues2.put("experiment_ids_clear_blob", iVar.f5630i);
                contentValues2.put("experiment_ids_encrypted_blob", iVar.f5631j);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int ceil = (int) Math.ceil(bArr2.length / i16);
                    for (int i17 = 1; i17 <= ceil; i17++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i17 - 1) * i16, Math.min(i17 * i16, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i17));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(iVar.f5628f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            case 3:
                f fVar2 = (f) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                j jVar2 = (j) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (true) {
                    if (cursor2.moveToNext()) {
                        long j10 = cursor2.getLong(0);
                        int i18 = cursor2.getInt(7) != 0 ? i14 : 0;
                        h hVar = new h();
                        hVar.f5620f = new HashMap();
                        String string = cursor2.getString(i14);
                        if (string != null) {
                            hVar.f5616a = string;
                            hVar.f5619d = Long.valueOf(cursor2.getLong(i13));
                            hVar.e = Long.valueOf(cursor2.getLong(3));
                            if (i18 != 0) {
                                String string2 = cursor2.getString(4);
                                hVar.f5618c = new l(string2 == null ? f.f10786q : new d5.b(string2), cursor2.getBlob(5));
                            } else {
                                String string3 = cursor2.getString(4);
                                d5.b bVar = string3 == null ? f.f10786q : new d5.b(string3);
                                Cursor query = fVar2.c().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num");
                                try {
                                    ArrayList arrayList2 = new ArrayList();
                                    int i19 = 0;
                                    while (query.moveToNext()) {
                                        byte[] blob = query.getBlob(0);
                                        arrayList2.add(blob);
                                        i19 += blob.length;
                                    }
                                    byte[] bArr3 = new byte[i19];
                                    int i20 = 0;
                                    int i21 = 0;
                                    while (i20 < arrayList2.size()) {
                                        byte[] bArr4 = (byte[]) arrayList2.get(i20);
                                        cursor = query;
                                        try {
                                            ArrayList arrayList3 = arrayList2;
                                            System.arraycopy(bArr4, 0, bArr3, i21, bArr4.length);
                                            i21 += bArr4.length;
                                            i20++;
                                            query = cursor;
                                            arrayList2 = arrayList3;
                                        } catch (Throwable th) {
                                            th = th;
                                            cursor.close();
                                            throw th;
                                        }
                                    }
                                    query.close();
                                    hVar.f5618c = new l(bVar, bArr3);
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = query;
                                }
                            }
                            if (!cursor2.isNull(6)) {
                                hVar.f5617b = Integer.valueOf(cursor2.getInt(6));
                            }
                            if (!cursor2.isNull(8)) {
                                hVar.f5621g = Integer.valueOf(cursor2.getInt(8));
                            }
                            if (!cursor2.isNull(9)) {
                                hVar.h = cursor2.getString(9);
                            }
                            if (!cursor2.isNull(10)) {
                                hVar.f5622i = cursor2.getBlob(10);
                            }
                            if (!cursor2.isNull(11)) {
                                hVar.f5623j = cursor2.getBlob(11);
                            }
                            arrayList.add(new n5.b(j10, jVar2, hVar.b()));
                            i13 = 2;
                            i14 = 1;
                        } else {
                            kd.e.q("Null transportName");
                        }
                    }
                }
                return null;
            default:
                f fVar3 = (f) obj4;
                HashMap hashMap = (HashMap) obj3;
                v vVar = (v) obj2;
                ArrayList arrayList4 = (ArrayList) vVar.f2281n;
                Cursor cursor3 = (Cursor) obj;
                fVar3.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i15);
                    int i22 = cursor3.getInt(1);
                    j5.c cVar4 = j5.c.REASON_UNKNOWN;
                    if (i22 != 0) {
                        if (i22 == 1) {
                            cVar4 = j5.c.MESSAGE_TOO_OLD;
                        } else if (i22 == 2) {
                            cVar = cVar3;
                            cVar2 = cVar;
                            long j11 = cursor3.getLong(2);
                            if (hashMap.containsKey(string4)) {
                                hashMap.put(string4, new ArrayList());
                            }
                            ((List) hashMap.get(string4)).add(new j5.d(j11, cVar));
                            cVar3 = cVar2;
                            i10 = 5;
                            i11 = 4;
                            i12 = 3;
                            i15 = 0;
                        } else if (i22 == i12) {
                            cVar4 = j5.c.PAYLOAD_TOO_BIG;
                        } else if (i22 == i11) {
                            cVar4 = j5.c.MAX_RETRIES_REACHED;
                        } else if (i22 == i10) {
                            cVar4 = j5.c.INVALID_PAYLOD;
                        } else if (i22 == 6) {
                            cVar4 = j5.c.SERVER_ERROR;
                        } else {
                            mb.a.t("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i22));
                        }
                    }
                    cVar2 = cVar3;
                    cVar = cVar4;
                    long j112 = cursor3.getLong(2);
                    if (hashMap.containsKey(string4)) {
                    }
                    ((List) hashMap.get(string4)).add(new j5.d(j112, cVar));
                    cVar3 = cVar2;
                    i10 = 5;
                    i11 = 4;
                    i12 = 3;
                    i15 = 0;
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    int i23 = j5.e.f6898c;
                    new ArrayList();
                    arrayList4.add(new j5.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long d10 = fVar3.f10788m.d();
                SQLiteDatabase c10 = fVar3.c();
                c10.beginTransaction();
                try {
                    Cursor rawQuery = c10.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        rawQuery.moveToNext();
                        g gVar = new g(rawQuery.getLong(0), d10);
                        rawQuery.close();
                        c10.setTransactionSuccessful();
                        c10.endTransaction();
                        vVar.f2280m = gVar;
                        vVar.f2282o = new j5.b(new j5.f(fVar3.c().compileStatement("PRAGMA page_size").simpleQueryForLong() * fVar3.c().compileStatement("PRAGMA page_count").simpleQueryForLong(), n5.a.f10774f.f10775a));
                        vVar.f2283p = (String) fVar3.f10791p.get();
                        return new j5.a((g) vVar.f2280m, Collections.unmodifiableList(arrayList4), (j5.b) vVar.f2282o, (String) vVar.f2283p);
                    } catch (Throwable th3) {
                        rawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    c10.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // m6.a
    public Object c(o oVar) {
        m6.h hVar = (m6.h) this.f2958m;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.f2959n;
        l1.c cVar = (l1.c) this.f2960o;
        if (oVar.g()) {
            hVar.b(oVar.e());
        } else if (oVar.d() != null) {
            hVar.a(oVar.d());
        } else if (atomicBoolean.getAndSet(true)) {
            ((o) ((l1.c) cVar.f8210m).f8210m).j(null);
        }
        return u.s(null);
    }

    @Override // o5.b
    public Object f() {
        l5.a aVar = (l5.a) this.f2958m;
        j jVar = (j) this.f2959n;
        i iVar = (i) this.f2960o;
        f fVar = aVar.f8342d;
        fVar.getClass();
        d5.c cVar = jVar.f5634c;
        String str = iVar.f5624a;
        String str2 = jVar.f5632a;
        String concat = "TRuntime.".concat("SQLiteEventStore");
        if (Log.isLoggable(concat, 3)) {
            Log.d(concat, "Storing event with priority=" + cVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) fVar.j(new a(fVar, iVar, jVar, 2))).getClass();
        aVar.f8339a.v(jVar, 1, false);
        return null;
    }
}
