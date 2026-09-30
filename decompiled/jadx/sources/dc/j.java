package dc;

import ac.s;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class j extends s {
    public final /* synthetic */ AtomicReferenceArray e;

    public j(long j10, j jVar, int i6) {
        super(j10, jVar, i6);
        this.e = new AtomicReferenceArray(i.f4609f);
    }

    @Override // ac.s
    public final int f() {
        return i.f4609f;
    }

    @Override // ac.s
    public final void g(int i6, za.g gVar) {
        this.e.set(i6, i.e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f825c + ", hashCode=" + hashCode() + ']';
    }
}
