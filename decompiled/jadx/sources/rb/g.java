package rb;

import java.util.Iterator;
import n.b0;

/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13357a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13358b;

    /* renamed from: c, reason: collision with root package name */
    public final kb.c f13359c;

    public /* synthetic */ g(Object obj, kb.c cVar, int i6) {
        this.f13357a = i6;
        this.f13358b = obj;
        this.f13359c = cVar;
    }

    @Override // rb.h
    public final Iterator iterator() {
        switch (this.f13357a) {
            case 0:
                return new f(this);
            case 1:
                return new b0(this);
            default:
                return new ja.i(this);
        }
    }
}
