package g2;

import android.content.res.Resources;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Resources.Theme f5572a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5573b;

    public c(Resources.Theme theme, int i6) {
        this.f5572a = theme;
        this.f5573b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return m.a(this.f5572a, cVar.f5572a) && this.f5573b == cVar.f5573b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5573b) + (this.f5572a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f5572a);
        sb2.append(", id=");
        return j4.a.q(sb2, this.f5573b, ')');
    }
}
