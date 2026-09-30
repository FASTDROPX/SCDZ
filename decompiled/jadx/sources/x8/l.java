package x8;

import android.content.Context;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16073l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f16074m;

    public /* synthetic */ l(Context context, int i6) {
        this.f16073l = i6;
        this.f16074m = context;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        f4.b bVar = (f4.b) obj;
        switch (this.f16073l) {
            case 0:
                bVar.getClass();
                return new d9.e(this.f16074m);
            default:
                bVar.getClass();
                return new d9.f(this.f16074m);
        }
    }
}
