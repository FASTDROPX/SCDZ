package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final s0 f1223c = new s0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f1225b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final e0 f1224a = new e0();

    public final v0 a(Class cls) {
        n nVar;
        v0 w10;
        Class cls2;
        w.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f1225b;
        v0 v0Var = (v0) concurrentHashMap.get(cls);
        if (v0Var != null) {
            return v0Var;
        }
        e0 e0Var = this.f1224a;
        e0Var.getClass();
        Class cls3 = w0.f1236a;
        if (!u.class.isAssignableFrom(cls) && (cls2 = w0.f1236a) != null && !cls2.isAssignableFrom(cls)) {
            da.p.g("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        u0 a10 = ((d0) e0Var.f1122a).a(cls);
        int i6 = a10.f1233d;
        a aVar = a10.f1230a;
        if ((i6 & 2) == 2) {
            if (u.class.isAssignableFrom(cls)) {
                w10 = new n0(w0.f1238c, o.f1191a, aVar);
            } else {
                d1 d1Var = w0.f1237b;
                n nVar2 = o.f1192b;
                if (nVar2 == null) {
                    da.p.m("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                w10 = new n0(d1Var, nVar2, aVar);
            }
        } else if (u.class.isAssignableFrom(cls)) {
            o0 o0Var = p0.f1197b;
            b0 b0Var = c0.f1111b;
            d1 d1Var2 = w0.f1238c;
            n nVar3 = q.f.e(a10.a()) != 1 ? o.f1191a : null;
            i0 i0Var = j0.f1159b;
            if (!(a10 instanceof u0)) {
                int[] iArr = m0.f1175n;
                a10.getClass();
                kd.e.s();
                return null;
            }
            w10 = m0.w(a10, o0Var, b0Var, d1Var2, nVar3, i0Var);
        } else {
            o0 o0Var2 = p0.f1196a;
            b0 b0Var2 = c0.f1110a;
            d1 d1Var3 = w0.f1237b;
            if (q.f.e(a10.a()) != 1) {
                n nVar4 = o.f1192b;
                if (nVar4 == null) {
                    da.p.m("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                nVar = nVar4;
            } else {
                nVar = null;
            }
            i0 i0Var2 = j0.f1158a;
            if (!(a10 instanceof u0)) {
                int[] iArr2 = m0.f1175n;
                a10.getClass();
                kd.e.s();
                return null;
            }
            w10 = m0.w(a10, o0Var2, b0Var2, d1Var3, nVar, i0Var2);
        }
        v0 v0Var2 = (v0) concurrentHashMap.putIfAbsent(cls, w10);
        return v0Var2 != null ? v0Var2 : w10;
    }
}
