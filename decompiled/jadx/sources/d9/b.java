package d9;

import a9.j1;
import android.content.Context;
import androidx.lifecycle.d1;
import androidx.lifecycle.t0;
import o8.p;
import vb.y;
import yb.i0;
import yb.m0;
import yb.v0;

/* loaded from: classes.dex */
public final class b extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final v0 f4345b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f4346c;

    /* renamed from: d, reason: collision with root package name */
    public final p f4347d;

    public b(Context context) {
        context.getClass();
        v0 b10 = m0.b(new b9.a(null, null, null, false));
        this.f4345b = b10;
        this.f4346c = new i0(b10);
        this.f4347d = new p(new n8.a(context));
    }

    public final void e(String str) {
        v0 v0Var;
        Object value;
        Object value2;
        do {
            v0Var = this.f4345b;
            value = v0Var.getValue();
        } while (!v0Var.g(value, b9.a.a((b9.a) value, null, null, null, 13)));
        String f10 = mb.a.k(str).b().f15661n.f("fat_code");
        if (f10 == null) {
            do {
                value2 = v0Var.getValue();
            } while (!v0Var.g(value2, b9.a.a((b9.a) value2, null, new IllegalStateException(""), null, 13)));
        } else {
            y.x(t0.g(this), null, null, new a(this, new j1(9, this), f10, null), 3);
        }
    }
}
