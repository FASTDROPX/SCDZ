package v2;

import com.google.android.gms.internal.measurement.c4;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f14817b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f14818c = new j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final j f14819d = new j(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f14820a;

    public j(int i6) {
        this.f14820a = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f14820a == ((j) obj).f14820a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14820a;
    }

    public final String toString() {
        int i6 = this.f14820a;
        if (i6 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i6 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i6 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return p.a.j(new StringBuilder("TextDecoration["), c4.k(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
