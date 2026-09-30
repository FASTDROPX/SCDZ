package d9;

import android.content.Context;
import androidx.lifecycle.d1;
import androidx.lifecycle.t0;
import b8.v;
import l8.b0;
import vb.y;
import x.t;
import yb.i0;
import yb.m0;
import yb.v0;

/* loaded from: classes.dex */
public final class e extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final v0 f4361b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f4362c;

    /* renamed from: d, reason: collision with root package name */
    public final v f4363d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4364f;

    /* renamed from: g, reason: collision with root package name */
    public final t f4365g;

    public e(Context context) {
        context.getClass();
        v0 b10 = m0.b(new b9.b(false, false, b0.x(0), null, null, null));
        this.f4361b = b10;
        this.f4362c = new i0(b10);
        this.f4363d = new v(new n8.a(context));
        this.f4364f = 1000;
        this.f4365g = new t(1000, 0);
    }

    public final void e() {
        if (this.e) {
            return;
        }
        y.x(t0.g(this), null, null, new a0.g(this, null, 9), 3);
    }
}
