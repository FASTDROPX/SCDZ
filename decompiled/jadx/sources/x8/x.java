package x8;

import android.content.Context;
import l8.b0;
import p0.d2;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class x implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16113l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f16114m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d2 f16115n;

    public /* synthetic */ x(Context context, t0 t0Var, int i6) {
        this.f16113l = i6;
        this.f16114m = context;
        this.f16115n = t0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f16113l) {
            case 0:
                l8.a n10 = b0.n(this.f16114m);
                d2 d2Var = this.f16115n;
                b0.v(n10, new va.j("dark_theme", Boolean.valueOf(!(((Boolean) d2Var.getValue()) != null ? r2.booleanValue() : true))));
                l8.f.f8368b.h(Boolean.valueOf(!(((Boolean) d2Var.getValue()) != null ? r1.booleanValue() : true)));
                break;
            default:
                l8.a n11 = b0.n(this.f16114m);
                d2 d2Var2 = this.f16115n;
                b0.v(n11, new va.j("dark_theme", Boolean.valueOf(!(((Boolean) d2Var2.getValue()) != null ? r2.booleanValue() : true))));
                l8.f.f8368b.h(Boolean.valueOf(!(((Boolean) d2Var2.getValue()) != null ? r1.booleanValue() : true)));
                break;
        }
        return va.x.f15153a;
    }
}
