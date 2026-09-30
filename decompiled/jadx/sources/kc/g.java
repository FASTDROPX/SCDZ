package kc;

import p0.d2;
import va.x;
import vb.y;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8014l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8015m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8016n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8017o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8018p;

    public /* synthetic */ g(int i6, int i10, Object obj, Object obj2, Object obj3) {
        this.f8014l = i10;
        this.f8016n = obj;
        this.f8017o = obj2;
        this.f8015m = i6;
        this.f8018p = obj3;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f8014l) {
            case 0:
                String str = (String) this.f8016n;
                h hVar = (h) this.f8017o;
                f fVar = (f) this.f8018p;
                StringBuilder s3 = j4.a.s("Can not interpret the string '", str, "' as ");
                s3.append(((d) hVar.f8019a.get(this.f8015m)).f8012b);
                s3.append(": ");
                s3.append(fVar.c());
                return s3.toString();
            default:
                y.x((x9.a) this.f8016n, null, null, new x8.t((d9.e) this.f8017o, this.f8015m, (d2) this.f8018p, null), 3);
                return x.f15153a;
        }
    }
}
