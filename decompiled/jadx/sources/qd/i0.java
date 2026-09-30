package qd;

/* loaded from: classes.dex */
public class i0 extends p0 implements Cloneable {

    /* renamed from: m, reason: collision with root package name */
    public String f13031m;

    @Override // qd.p0
    public final void h() {
        this.f13031m = null;
    }

    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final i0 clone() {
        try {
            return (i0) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        return this.f13031m;
    }
}
