package rb;

import com.google.android.gms.internal.measurement.e4;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class k implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13363a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13364b;

    /* JADX WARN: Multi-variable type inference failed */
    public k(kb.e eVar) {
        this.f13363a = 0;
        this.f13364b = (bb.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bb.i, kb.e] */
    @Override // rb.h
    public final Iterator iterator() {
        switch (this.f13363a) {
            case 0:
                return e4.q((bb.i) this.f13364b);
            case 1:
                return (Iterator) this.f13364b;
            case 2:
                return new sb.e((String) this.f13364b);
            default:
                return ((Iterable) this.f13364b).iterator();
        }
    }

    public /* synthetic */ k(int i6, Object obj) {
        this.f13363a = i6;
        this.f13364b = obj;
    }
}
