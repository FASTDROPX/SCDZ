package bb;

import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* loaded from: classes.dex */
public abstract class j extends c implements kotlin.jvm.internal.i {
    private final int arity;

    public j(int i6, za.c cVar) {
        super(cVar);
        this.arity = i6;
    }

    @Override // kotlin.jvm.internal.i
    public int getArity() {
        return this.arity;
    }

    @Override // bb.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f8129a.getClass();
        return z.a(this);
    }
}
