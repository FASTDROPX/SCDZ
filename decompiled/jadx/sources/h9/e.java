package h9;

import a9.j1;
import a9.r0;
import gc.c0;
import ja.n;
import java.util.LinkedHashMap;
import m9.v;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6064a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f6065b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f6066c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final c0 f6067d = new c0(14);
    public boolean e = true;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6068f = true;

    public e() {
        int i6 = n.f7670a;
    }

    public final void a(v vVar, kb.c cVar) {
        vVar.getClass();
        ja.a key = vVar.getKey();
        LinkedHashMap linkedHashMap = this.f6065b;
        linkedHashMap.put(vVar.getKey(), new r0((kb.c) linkedHashMap.get(key), 10, cVar));
        ja.a key2 = vVar.getKey();
        LinkedHashMap linkedHashMap2 = this.f6064a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(vVar.getKey(), new j1(14, vVar));
    }
}
