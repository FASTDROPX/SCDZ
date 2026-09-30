package q;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final j f12409a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12410b;

    public g(int i6, j jVar) {
        this.f12409a = jVar;
        this.f12410b = i6;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AnimationResult(endReason=");
        int i6 = this.f12410b;
        sb2.append(i6 != 1 ? i6 != 2 ? "null" : "Finished" : "BoundReached");
        sb2.append(", endState=");
        sb2.append(this.f12409a);
        sb2.append(')');
        return sb2.toString();
    }
}
