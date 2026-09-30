package androidx.compose.foundation.gestures;

import bb.c;
import c1.r;
import d0.i1;
import da.p;
import kotlin.jvm.internal.u;
import r.s0;
import r.z0;
import t.d1;
import t.e;
import t.j1;
import t.l0;
import t.n0;
import t.t0;
import t.u0;
import t.v0;
import t.w0;
import v.k;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final u0 f934a = new u0();

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f935b = new t0();

    /* renamed from: c, reason: collision with root package name */
    public static final v0 f936c = new v0();

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(j1 j1Var, long j10, c cVar) {
        w0 w0Var;
        int i6;
        u uVar;
        j1 j1Var2;
        if (cVar instanceof w0) {
            w0Var = (w0) cVar;
            int i10 = w0Var.f13882o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                w0Var.f13882o = i10 - Integer.MIN_VALUE;
                Object obj = w0Var.f13881n;
                i6 = w0Var.f13882o;
                if (i6 != 0) {
                    va.a.f(obj);
                    uVar = new u();
                    i1 i1Var = new i1(j1Var, j10, uVar, null, 3);
                    w0Var.f13879l = j1Var;
                    w0Var.f13880m = uVar;
                    w0Var.f13882o = 1;
                    Object e = j1Var.e(s0.f13190l, i1Var, w0Var);
                    ab.a aVar = ab.a.f770l;
                    if (e == aVar) {
                        return aVar;
                    }
                    j1Var2 = j1Var;
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u uVar2 = w0Var.f13880m;
                    j1 j1Var3 = w0Var.f13879l;
                    va.a.f(obj);
                    uVar = uVar2;
                    j1Var2 = j1Var3;
                }
                return new i1.c(j1Var2.g(uVar.f8125l));
            }
        }
        w0Var = new w0(cVar);
        Object obj2 = w0Var.f13881n;
        i6 = w0Var.f13882o;
        if (i6 != 0) {
        }
        return new i1.c(j1Var2.g(uVar.f8125l));
    }

    public static final r b(r rVar, d1 d1Var, n0 n0Var, z0 z0Var, boolean z10, boolean z11, l0 l0Var, k kVar, e eVar) {
        return rVar.j(new ScrollableElement(z0Var, eVar, l0Var, n0Var, d1Var, kVar, z10, z11));
    }
}
