package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final b8.v f3216a;

    /* renamed from: b, reason: collision with root package name */
    public b8.v f3217b;

    /* renamed from: c, reason: collision with root package name */
    public final n9.c f3218c;

    /* renamed from: d, reason: collision with root package name */
    public final t f3219d;

    public e0() {
        b8.v vVar = new b8.v(1);
        this.f3216a = vVar;
        this.f3217b = ((b8.v) vVar.f2281n).A();
        this.f3218c = new n9.c(3);
        this.f3219d = new t(3);
        final int i6 = 1;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e0 f3150b;

            {
                this.f3150b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i6) {
                    case 0:
                        return new m4(this.f3150b.f3218c);
                    default:
                        return new m4(this.f3150b.f3219d);
                }
            }
        };
        y5 y5Var = (y5) vVar.f2283p;
        ((HashMap) y5Var.f3616l).put("internal.registerCallback", callable);
        final int i10 = 0;
        ((HashMap) y5Var.f3616l).put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e0 f3150b;

            {
                this.f3150b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i10) {
                    case 0:
                        return new m4(this.f3150b.f3218c);
                    default:
                        return new m4(this.f3150b.f3219d);
                }
            }
        });
    }

    public final boolean a(b bVar) {
        n9.c cVar = this.f3218c;
        try {
            cVar.f10824m = bVar;
            cVar.f10825n = bVar.clone();
            ((ArrayList) cVar.f10826o).clear();
            ((b8.v) this.f3216a.f2282o).C("runtime.counter", new g(Double.valueOf(0.0d)));
            this.f3219d.d(this.f3217b.A(), cVar);
            if (((b) cVar.f10825n).equals((b) cVar.f10824m)) {
                return !((ArrayList) cVar.f10826o).isEmpty();
            }
            return true;
        } catch (Throwable th) {
            throw new r0(th);
        }
    }

    public final void b(y3 y3Var) {
        h hVar;
        try {
            b8.v vVar = this.f3216a;
            this.f3217b = ((b8.v) vVar.f2281n).A();
            if (vVar.w(this.f3217b, (z3[]) y3Var.o().toArray(new z3[0])) instanceof f) {
                throw new IllegalStateException("Program loading failed");
            }
            for (x3 x3Var : y3Var.p().o()) {
                List p10 = x3Var.p();
                String o10 = x3Var.o();
                Iterator it = p10.iterator();
                while (it.hasNext()) {
                    n w10 = vVar.w(this.f3217b, (z3) it.next());
                    if (!(w10 instanceof k)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    b8.v vVar2 = this.f3217b;
                    if (vVar2.B(o10)) {
                        n E = vVar2.E(o10);
                        if (!(E instanceof h)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(o10)));
                        }
                        hVar = (h) E;
                    } else {
                        hVar = null;
                    }
                    if (hVar == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(o10)));
                    }
                    hVar.a(this.f3217b, Collections.singletonList(w10));
                }
            }
        } catch (Throwable th) {
            throw new r0(th);
        }
    }
}
