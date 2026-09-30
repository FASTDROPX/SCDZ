package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class i6 {

    /* renamed from: c, reason: collision with root package name */
    public static final i6 f3346c = new i6();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f3348b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final y5 f3347a = new y5(0);

    public final l6 a(Class cls) {
        l6 u3;
        Charset charset = q5.f3459a;
        if (cls == null) {
            kd.e.q("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f3348b;
        l6 l6Var = (l6) concurrentHashMap.get(cls);
        if (l6Var != null) {
            return l6Var;
        }
        y5 y5Var = this.f3347a;
        y5Var.getClass();
        i5 i5Var = m6.f3399a;
        k5.class.isAssignableFrom(cls);
        k6 b10 = ((y5) y5Var.f3616l).b(cls);
        if ((b10.f3375d & 2) == 2) {
            i5 i5Var2 = m6.f3399a;
            i5 i5Var3 = e5.f3227a;
            u3 = new f6(i5Var2, b10.f3372a);
        } else {
            int i6 = g6.f3316a;
            int i10 = v5.f3541a;
            i5 i5Var4 = m6.f3399a;
            i5 i5Var5 = b10.a() + (-1) != 1 ? e5.f3227a : null;
            int i11 = b6.f3177a;
            u3 = e6.u(b10, i5Var4, i5Var5);
        }
        l6 l6Var2 = (l6) concurrentHashMap.putIfAbsent(cls, u3);
        return l6Var2 != null ? l6Var2 : u3;
    }
}
