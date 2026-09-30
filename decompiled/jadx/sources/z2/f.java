package z2;

import android.os.Parcelable;
import android.util.SparseArray;
import b2.o1;
import kotlin.jvm.internal.n;
import va.x;

/* loaded from: classes.dex */
public final class f extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17244m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m f17245n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(m mVar, int i6) {
        super(0);
        this.f17244m = i6;
        this.f17245n = mVar;
    }

    @Override // kb.a
    public final Object invoke() {
        o1 snapshotObserver;
        switch (this.f17244m) {
            case 0:
                this.f17245n.getLayoutNode().y();
                break;
            case 1:
                m mVar = this.f17245n;
                if (mVar.f17250p && mVar.isAttachedToWindow() && mVar.getView().getParent() == mVar) {
                    snapshotObserver = mVar.getSnapshotObserver();
                    snapshotObserver.a(mVar, a.f17226n, mVar.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f17245n.H.saveHierarchyState(sparseArray);
                break;
            case 3:
                m mVar2 = this.f17245n;
                mVar2.getReleaseBlock().invoke(mVar2.H);
                m.f(mVar2);
                break;
            case 4:
                m mVar3 = this.f17245n;
                mVar3.getResetBlock().invoke(mVar3.H);
                break;
            default:
                m mVar4 = this.f17245n;
                mVar4.getUpdateBlock().invoke(mVar4.H);
                break;
        }
        return x.f15153a;
    }
}
