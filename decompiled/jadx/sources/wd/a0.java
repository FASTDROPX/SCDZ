package wd;

import java.lang.reflect.Array;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15725d;
    public final /* synthetic */ x0 e;

    public /* synthetic */ a0(x0 x0Var, int i6) {
        this.f15725d = i6;
        this.e = x0Var;
    }

    @Override // wd.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f15725d) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.e.a(n0Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i6 = 0; i6 < length; i6++) {
                        this.e.a(n0Var, Array.get(obj, i6));
                    }
                    break;
                }
                break;
        }
    }
}
