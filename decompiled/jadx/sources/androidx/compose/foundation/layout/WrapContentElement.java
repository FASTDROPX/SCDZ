package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import kb.e;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n;
import q.f;
import w.o1;

/* loaded from: classes.dex */
final class WrapContentElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f957a;

    /* renamed from: b, reason: collision with root package name */
    public final n f958b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f959c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i6, e eVar, Object obj) {
        this.f957a = i6;
        this.f958b = (n) eVar;
        this.f959c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f957a == wrapContentElement.f957a && m.a(this.f959c, wrapContentElement.f959c);
    }

    public final int hashCode() {
        return this.f959c.hashCode() + p.a.c(f.e(this.f957a) * 31, 31, false);
    }

    @Override // b2.u0
    public final q l() {
        o1 o1Var = new o1();
        o1Var.f15456y = this.f957a;
        o1Var.f15457z = this.f958b;
        return o1Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        o1 o1Var = (o1) qVar;
        o1Var.f15456y = this.f957a;
        o1Var.f15457z = this.f958b;
    }
}
