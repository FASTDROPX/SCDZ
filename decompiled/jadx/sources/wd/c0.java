package wd;

import java.util.Objects;

/* loaded from: classes.dex */
public final class c0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15729d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final a f15730f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15731g;

    public c0(int i6, String str, boolean z10) {
        this.f15729d = i6;
        switch (i6) {
            case 1:
                a aVar = a.f15718m;
                Objects.requireNonNull(str, "name == null");
                this.e = str;
                this.f15730f = aVar;
                this.f15731g = z10;
                break;
            case 2:
                a aVar2 = a.f15718m;
                Objects.requireNonNull(str, "name == null");
                this.e = str;
                this.f15730f = aVar2;
                this.f15731g = z10;
                break;
            default:
                a aVar3 = a.f15718m;
                Objects.requireNonNull(str, "name == null");
                this.e = str;
                this.f15730f = aVar3;
                this.f15731g = z10;
                break;
        }
    }

    @Override // wd.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f15729d) {
            case 0:
                if (obj != null) {
                    this.f15730f.getClass();
                    String obj2 = obj.toString();
                    if (obj2 != null) {
                        n0Var.a(this.e, obj2, this.f15731g);
                        break;
                    }
                }
                break;
            case 1:
                if (obj != null) {
                    this.f15730f.getClass();
                    String obj3 = obj.toString();
                    if (obj3 != null) {
                        n0Var.b(this.e, obj3, this.f15731g);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f15730f.getClass();
                    String obj4 = obj.toString();
                    if (obj4 != null) {
                        n0Var.d(this.e, obj4, this.f15731g);
                        break;
                    }
                }
                break;
        }
    }
}
