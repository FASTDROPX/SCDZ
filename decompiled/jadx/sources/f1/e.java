package f1;

import b2.v1;
import kotlin.jvm.internal.n;
import v1.l;

/* loaded from: classes.dex */
public final class e extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5263m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i6, Object obj) {
        super(1);
        this.f5263m = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f5263m) {
            case 0:
                f fVar = (f) obj;
                if (!fVar.f2525l.f2537x) {
                    return v1.f1949m;
                }
                fVar.f5264y = null;
                return v1.f1948l;
            case 1:
                p.a.p(obj);
                throw null;
            default:
                ((l) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
