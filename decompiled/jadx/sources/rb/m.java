package rb;

import java.util.Iterator;
import tc.v;

/* loaded from: classes.dex */
public final class m implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13365l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f13366m;

    public /* synthetic */ m(int i6, Object obj) {
        this.f13365l = i6;
        this.f13366m = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f13365l) {
            case 0:
                return new sb.b((sb.c) this.f13366m);
            case 1:
                return new kotlin.jvm.internal.b((v) this.f13366m);
            case 2:
                return new kotlin.jvm.internal.b((Object[]) this.f13366m);
            default:
                Object[] objArr = (Object[]) ((androidx.room.j) this.f13366m).f1472m;
                objArr.getClass();
                return new b(new kotlin.jvm.internal.b(objArr));
        }
    }
}
