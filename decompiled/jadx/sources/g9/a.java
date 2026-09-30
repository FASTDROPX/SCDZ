package g9;

import androidx.datastore.preferences.protobuf.j;
import k2.g0;
import kotlin.jvm.internal.n;
import va.x;

/* loaded from: classes.dex */
public final class a extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5656m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5657n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5658o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, int i10, Object obj) {
        super(0);
        this.f5656m = i10;
        this.f5658o = obj;
        this.f5657n = i6;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f5656m) {
            case 0:
                kb.c cVar = (kb.c) this.f5658o;
                if (cVar != null) {
                    cVar.invoke(Integer.valueOf(this.f5657n));
                }
                return x.f15153a;
            default:
                return Integer.valueOf(((g0) ((j) this.f5658o).e).e(this.f5657n));
        }
    }
}
