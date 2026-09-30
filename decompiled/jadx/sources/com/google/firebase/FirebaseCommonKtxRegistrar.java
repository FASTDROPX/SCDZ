package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import q6.h;
import u6.c;
import u6.d;
import v6.a;
import v6.b;
import v6.i;
import v6.q;
import vb.s;

@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a b10 = b.b(new q(u6.a.class, s.class));
        b10.a(new i(new q(u6.a.class, Executor.class), 1, 0));
        b10.f14978f = h.f12826m;
        b b11 = b10.b();
        a b12 = b.b(new q(c.class, s.class));
        b12.a(new i(new q(c.class, Executor.class), 1, 0));
        b12.f14978f = h.f12827n;
        b b13 = b12.b();
        a b14 = b.b(new q(u6.b.class, s.class));
        b14.a(new i(new q(u6.b.class, Executor.class), 1, 0));
        b14.f14978f = h.f12828o;
        b b15 = b14.b();
        a b16 = b.b(new q(d.class, s.class));
        b16.a(new i(new q(d.class, Executor.class), 1, 0));
        b16.f14978f = h.f12829p;
        return t1.c.z(b11, b13, b15, b16.b());
    }
}
