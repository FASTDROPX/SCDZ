package v8;

import android.net.Uri;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15088l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Uri f15089m;

    public /* synthetic */ j(Uri uri, int i6, int i10) {
        this.f15088l = i10;
        this.f15089m = uri;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f15088l;
        p0.m mVar = (p0.m) obj;
        ((Integer) obj2).getClass();
        switch (i6) {
            case 0:
                q.b(this.f15089m, mVar, p0.d.T(1));
                break;
            default:
                x8.e.b(this.f15089m, mVar, p0.d.T(1));
                break;
        }
        return x.f15153a;
    }
}
