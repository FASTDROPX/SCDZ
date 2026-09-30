package a9;

import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final /* synthetic */ class v0 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f690l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MainActivity f691m;

    public /* synthetic */ v0(MainActivity mainActivity, int i6) {
        this.f690l = i6;
        this.f691m = mainActivity;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f690l) {
            case 0:
                l8.b0.r(this.f691m, "no such user. in answers");
                throw null;
            case 1:
                l8.b0.r(this.f691m, "no such user. in answers");
                throw null;
            case 2:
                v8.q.e.h(null);
                l8.b0.r(this.f691m, "Not a student account");
                throw null;
            case 3:
                l8.b0.r(this.f691m, "no user found in solveDt");
                throw null;
            case 4:
                l8.b0.r(this.f691m, "server error dialog");
                throw null;
            case 5:
                v8.q.e.h(new x0.a(-79340358, new l8.c(this.f691m, 2), true));
                return va.x.f15153a;
            case 6:
                l8.b0.r(this.f691m, "from settings");
                throw null;
            case 7:
                l8.b0.r(this.f691m, "no such user found");
                throw null;
            default:
                l8.b0.r(this.f691m, "no such user found");
                throw null;
        }
    }
}
