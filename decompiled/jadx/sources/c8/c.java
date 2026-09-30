package c8;

import b7.i;
import da.p;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import wa.w;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f2980a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f2981b = Collections.synchronizedMap(new LinkedHashMap());

    public static a a(d dVar) {
        Map map = f2981b;
        map.getClass();
        Object obj = map.get(dVar);
        if (obj != null) {
            return (a) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + dVar + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4 A[Catch: all -> 0x00bd, TRY_ENTER, TryCatch #0 {all -> 0x00bd, blocks: (B:12:0x0091, B:23:0x00a4, B:24:0x00bc), top: B:11:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x008f -> B:10:0x0090). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bb.c cVar) {
        b bVar;
        int i6;
        Iterator it;
        Map map;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f2979t;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f2979t = i10 - Integer.MIN_VALUE;
                Object obj = bVar.f2977r;
                i6 = bVar.f2979t;
                if (i6 != 0) {
                    va.a.f(obj);
                    Map map2 = f2981b;
                    map2.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(w.Q(map2.size()));
                    it = map2.entrySet().iterator();
                    map = linkedHashMap;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object key = bVar.f2976q;
                    map = bVar.f2975p;
                    dc.c cVar2 = bVar.f2974o;
                    d dVar = bVar.f2973n;
                    it = bVar.f2972m;
                    Map map3 = bVar.f2971l;
                    va.a.f(obj);
                    try {
                        dVar.getClass();
                        i iVar = a(dVar).f2970b;
                        if (iVar == null) {
                            cVar2.c(null);
                            map.put(key, iVar);
                            map = map3;
                            if (it.hasNext()) {
                                return map;
                            }
                            Map.Entry entry = (Map.Entry) it.next();
                            key = entry.getKey();
                            dVar = (d) entry.getKey();
                            cVar2 = ((a) entry.getValue()).f2969a;
                            bVar.f2971l = map;
                            bVar.f2972m = it;
                            bVar.f2973n = dVar;
                            bVar.f2974o = cVar2;
                            bVar.f2975p = map;
                            bVar.f2976q = key;
                            bVar.f2979t = 1;
                            Object d2 = cVar2.d(bVar);
                            ab.a aVar = ab.a.f770l;
                            if (d2 == aVar) {
                                return aVar;
                            }
                            map3 = map;
                            dVar.getClass();
                            i iVar2 = a(dVar).f2970b;
                            if (iVar2 == null) {
                                throw new IllegalStateException("Subscriber " + dVar + " has not been registered.");
                            }
                        }
                    } catch (Throwable th) {
                        cVar2.c(null);
                        throw th;
                    }
                }
            }
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f2977r;
        i6 = bVar.f2979t;
        if (i6 != 0) {
        }
    }
}
