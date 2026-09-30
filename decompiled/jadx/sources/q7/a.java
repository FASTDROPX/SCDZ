package q7;

/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final int f12837a;

    public a(int i6) {
        this.f12837a = i6;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12837a == dVar.tag() && c.f12839l.equals(dVar.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f12837a) + (c.f12839l.hashCode() ^ 2041407134);
    }

    @Override // q7.d
    public final c intEncoding() {
        return c.f12839l;
    }

    @Override // q7.d
    public final int tag() {
        return this.f12837a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f12837a + "intEncoding=" + c.f12839l + ')';
    }
}
