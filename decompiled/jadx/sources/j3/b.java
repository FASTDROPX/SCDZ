package j3;

import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f6851a;

    /* renamed from: b, reason: collision with root package name */
    public String f6852b;

    /* renamed from: c, reason: collision with root package name */
    public List f6853c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f6851a, bVar.f6851a) && Objects.equals(this.f6852b, bVar.f6852b) && Objects.equals(this.f6853c, bVar.f6853c);
    }

    public final int hashCode() {
        return Objects.hash(this.f6851a, this.f6852b, this.f6853c);
    }
}
