package androidx.work.impl;

import android.util.Log;
import androidx.work.Configuration;
import androidx.work.impl.model.WorkGenerationalId;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1673l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1674m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1675n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1676o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1677p;

    public /* synthetic */ e(h7.c cVar, String str, Map map, List list) {
        this.f1673l = 1;
        this.f1675n = cVar;
        this.f1676o = str;
        this.f1677p = map;
        this.f1674m = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String e;
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2;
        switch (this.f1673l) {
            case 0:
                Schedulers.lambda$registerRescheduling$0((List) this.f1674m, (WorkGenerationalId) this.f1675n, (Configuration) this.f1676o, (WorkDatabase) this.f1677p);
                return;
            case 1:
                h7.c cVar = (h7.c) this.f1675n;
                String str = (String) this.f1676o;
                Map map = (Map) this.f1677p;
                List list = (List) this.f1674m;
                d7.h hVar = (d7.h) cVar.f6036n;
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) cVar.f6041s;
                BufferedWriter bufferedWriter3 = null;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    String str2 = (String) atomicMarkableReference.getReference();
                    ?? r92 = "user-data";
                    File g6 = hVar.f4317a.g(str, "user-data");
                    try {
                        try {
                            d7.g gVar = new d7.g();
                            gVar.put("userId", str2);
                            String obj = gVar.toString();
                            bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(g6), d7.h.f4316b));
                            try {
                                bufferedWriter2.write(obj);
                                bufferedWriter2.flush();
                                r92 = bufferedWriter2;
                            } catch (Exception e3) {
                                e = e3;
                                Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                                r92 = bufferedWriter2;
                                b7.f.b(r92, "Failed to close user metadata file.");
                                if (!map.isEmpty()) {
                                }
                                if (list.isEmpty()) {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            bufferedWriter3 = r92;
                            b7.f.b(bufferedWriter3, "Failed to close user metadata file.");
                            throw th;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        bufferedWriter2 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        b7.f.b(bufferedWriter3, "Failed to close user metadata file.");
                        throw th;
                    }
                    b7.f.b(r92, "Failed to close user metadata file.");
                }
                if (!map.isEmpty()) {
                    hVar.h(str, map, false);
                }
                if (list.isEmpty()) {
                    File g7 = hVar.f4317a.g(str, "rollouts-state");
                    if (list.isEmpty()) {
                        d7.h.g(g7, "Rollout state is empty for session: " + str);
                        return;
                    }
                    try {
                        try {
                            e = d7.h.e(list);
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(g7), d7.h.f4316b));
                        } catch (Exception e11) {
                            e = e11;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        bufferedWriter.write(e);
                        bufferedWriter.flush();
                        b7.f.b(bufferedWriter, "Failed to close rollouts state file.");
                        return;
                    } catch (Exception e12) {
                        e = e12;
                        bufferedWriter3 = bufferedWriter;
                        Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                        d7.h.f(g7);
                        b7.f.b(bufferedWriter3, "Failed to close rollouts state file.");
                        return;
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedWriter3 = bufferedWriter;
                        b7.f.b(bufferedWriter3, "Failed to close rollouts state file.");
                        throw th;
                    }
                }
                return;
            default:
                l5.a aVar = (l5.a) this.f1674m;
                g5.j jVar = (g5.j) this.f1675n;
                String str3 = jVar.f5632a;
                d5.f fVar = (d5.f) this.f1676o;
                g5.i iVar = (g5.i) this.f1677p;
                aVar.getClass();
                Logger logger = l5.a.f8338f;
                try {
                    h5.e a10 = aVar.f8341c.a(str3);
                    if (a10 == null) {
                        String str4 = "Transport backend '" + str3 + "' is not registered";
                        logger.warning(str4);
                        fVar.a(new IllegalArgumentException(str4));
                    } else {
                        aVar.e.x(new c7.a(aVar, jVar, ((e5.c) a10).a(iVar), 1));
                        fVar.a(null);
                    }
                    return;
                } catch (Exception e13) {
                    logger.warning("Error scheduling event " + e13.getMessage());
                    fVar.a(e13);
                    return;
                }
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        this.f1673l = i6;
        this.f1674m = obj;
        this.f1675n = obj2;
        this.f1676o = obj3;
        this.f1677p = obj4;
    }
}
