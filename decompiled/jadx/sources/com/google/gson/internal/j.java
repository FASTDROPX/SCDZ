package com.google.gson.internal;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class j implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public l f3790l;

    /* renamed from: m, reason: collision with root package name */
    public l f3791m = null;

    /* renamed from: n, reason: collision with root package name */
    public int f3792n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m f3793o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3794p;

    public j(m mVar, int i6) {
        this.f3794p = i6;
        this.f3793o = mVar;
        this.f3790l = mVar.f3812q.f3800o;
        this.f3792n = mVar.f3811p;
    }

    public final Object a() {
        return b();
    }

    public final l b() {
        l lVar = this.f3790l;
        m mVar = this.f3793o;
        if (lVar == mVar.f3812q) {
            b1.b();
            return null;
        }
        if (mVar.f3811p != this.f3792n) {
            kd.e.p();
            return null;
        }
        this.f3790l = lVar.f3800o;
        this.f3791m = lVar;
        return lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3790l != this.f3793o.f3812q;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f3794p) {
            case 1:
                return b().f3802q;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        l lVar = this.f3791m;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        m mVar = this.f3793o;
        mVar.c(lVar, true);
        this.f3791m = null;
        this.f3792n = mVar.f3811p;
    }
}
