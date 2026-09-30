package y3;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* loaded from: classes.dex */
public final class c extends o.b {
    @Override // o.b
    public final Signature[] e(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
