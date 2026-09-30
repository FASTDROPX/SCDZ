package wd;

import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class i implements f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15746l;

    /* renamed from: m, reason: collision with root package name */
    public final Type f15747m;

    public /* synthetic */ i(int i6, Type type) {
        this.f15746l = i6;
        this.f15747m = type;
    }

    @Override // wd.f
    public final Type c() {
        switch (this.f15746l) {
        }
        return this.f15747m;
    }

    @Override // wd.f
    public final Object e(z zVar) {
        switch (this.f15746l) {
            case 0:
                j jVar = new j(zVar);
                zVar.c(new h(jVar, 0));
                return jVar;
            default:
                j jVar2 = new j(zVar);
                zVar.c(new h(jVar2, 1));
                return jVar2;
        }
    }
}
