package bb;

import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* loaded from: classes.dex */
public abstract class i extends h implements kotlin.jvm.internal.i {

    /* renamed from: l, reason: collision with root package name */
    public final int f2330l;

    public i(int i6, za.c cVar) {
        super(cVar);
        this.f2330l = i6;
    }

    @Override // kotlin.jvm.internal.i
    public final int getArity() {
        return this.f2330l;
    }

    @Override // bb.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f8129a.getClass();
        return z.a(this);
    }
}
