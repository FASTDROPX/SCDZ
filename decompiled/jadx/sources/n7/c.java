package n7;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f10810a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f10811b;

    public c(String str, Map map) {
        this.f10810a = str;
        this.f10811b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f10810a.equals(cVar.f10810a) && this.f10811b.equals(cVar.f10811b);
    }

    public final int hashCode() {
        return this.f10811b.hashCode() + (this.f10810a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f10810a + ", properties=" + this.f10811b.values() + "}";
    }
}
