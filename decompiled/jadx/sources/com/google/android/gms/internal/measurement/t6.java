package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class t6 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f3498a;

    public t6(Unsafe unsafe) {
        this.f3498a = unsafe;
    }

    public abstract void a(Object obj, long j10, byte b10);

    public abstract boolean b(long j10, Object obj);

    public abstract void c(Object obj, long j10, boolean z10);

    public abstract float d(long j10, Object obj);

    public abstract void e(Object obj, long j10, float f10);

    public abstract double f(long j10, Object obj);

    public abstract void g(Object obj, long j10, double d2);
}
