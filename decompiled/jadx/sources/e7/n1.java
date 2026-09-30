package e7;

import android.os.Build;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4903a;

    public n1(boolean z10) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            kd.e.q("Null osRelease");
            throw null;
        }
        if (str2 != null) {
            this.f4903a = z10;
        } else {
            kd.e.q("Null osCodeName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        String str = Build.VERSION.RELEASE;
        if (!str.equals(str)) {
            return false;
        }
        String str2 = Build.VERSION.CODENAME;
        return str2.equals(str2) && this.f4903a == n1Var.f4903a;
    }

    public final int hashCode() {
        return ((((Build.VERSION.RELEASE.hashCode() ^ 1000003) * 1000003) ^ Build.VERSION.CODENAME.hashCode()) * 1000003) ^ (this.f4903a ? 1231 : 1237);
    }

    public final String toString() {
        return "OsData{osRelease=" + Build.VERSION.RELEASE + ", osCodeName=" + Build.VERSION.CODENAME + ", isRooted=" + this.f4903a + "}";
    }
}
