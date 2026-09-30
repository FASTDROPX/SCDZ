package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c1.r;
import d0.q;
import java.util.Arrays;
import kb.e;
import kb.f;
import kotlin.jvm.internal.n;
import n5.g;
import p0.c0;
import p0.l;
import p0.m;
import p0.p;
import p0.t0;
import va.x;
import y.h0;
import y.i0;
import y.r0;
import y.y;
import z1.u0;

/* loaded from: classes.dex */
public final class b extends n implements f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0 f982m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f983n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f984o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t0 f985p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h0 h0Var, r rVar, e eVar, t0 t0Var) {
        super(3);
        this.f982m = h0Var;
        this.f983n = rVar;
        this.f984o = eVar;
        this.f985p = t0Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        r j10;
        z0.c cVar = (z0.c) obj;
        ((Number) obj3).intValue();
        p pVar = (p) ((m) obj2);
        Object I = pVar.I();
        Object obj4 = l.f11605a;
        if (I == obj4) {
            I = new y(cVar, new d0.n(this.f985p, 4));
            pVar.d0(I);
        }
        y yVar = (y) I;
        Object I2 = pVar.I();
        if (I2 == obj4) {
            I2 = new u0(new g(yVar));
            pVar.d0(I2);
        }
        u0 u0Var = (u0) I2;
        h0 h0Var = this.f982m;
        if (h0Var != null) {
            pVar.T(205264983);
            pVar.T(6622915);
            Object obj5 = r0.f16589a;
            if (obj5 != null) {
                pVar.T(1213893039);
                pVar.q(false);
            } else {
                pVar.T(1213931944);
                View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f1080f);
                boolean f10 = pVar.f(view);
                Object I3 = pVar.I();
                if (f10 || I3 == obj4) {
                    I3 = new y.b(view);
                    pVar.d0(I3);
                }
                obj5 = (y.b) I3;
                pVar.q(false);
            }
            Object obj6 = obj5;
            pVar.q(false);
            Object[] objArr = {h0Var, yVar, u0Var, obj6};
            boolean f11 = pVar.f(h0Var) | pVar.h(yVar) | pVar.h(u0Var) | pVar.h(obj6);
            Object I4 = pVar.I();
            if (f11 || I4 == obj4) {
                Object qVar = new q(h0Var, yVar, u0Var, obj6, 2);
                pVar.d0(qVar);
                I4 = qVar;
            }
            kb.c cVar2 = (kb.c) I4;
            boolean z10 = false;
            for (Object obj7 : Arrays.copyOf(objArr, 4)) {
                z10 |= pVar.f(obj7);
            }
            Object I5 = pVar.I();
            if (z10 || I5 == obj4) {
                pVar.d0(new c0(cVar2));
            }
            pVar.q(false);
        } else {
            pVar.T(205858881);
            pVar.q(false);
        }
        int i6 = i0.f16532b;
        r rVar = this.f983n;
        if (h0Var != null && (j10 = rVar.j(new TraversablePrefetchStateModifierElement(h0Var))) != null) {
            rVar = j10;
        }
        boolean f12 = pVar.f(yVar);
        Object obj8 = this.f984o;
        boolean f13 = f12 | pVar.f(obj8);
        Object I6 = pVar.I();
        if (f13 || I6 == obj4) {
            I6 = new a3.r(yVar, 17, obj8);
            pVar.d0(I6);
        }
        z1.r0.c(u0Var, rVar, (e) I6, pVar, 8);
        return x.f15153a;
    }
}
