package f3;

import android.content.res.Resources;
import java.util.Objects;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f5289a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f5290b;

    public i(Resources resources, Resources.Theme theme) {
        this.f5289a = resources;
        this.f5290b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f5289a.equals(iVar.f5289a) && Objects.equals(this.f5290b, iVar.f5290b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5289a, this.f5290b);
    }
}
