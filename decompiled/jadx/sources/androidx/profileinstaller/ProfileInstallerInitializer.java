package androidx.profileinstaller;

import a5.b;
import android.content.Context;
import j6.b0;
import java.util.Collections;
import java.util.List;
import m4.f;
import m4.h;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // a5.b
    public final Object create(Context context) {
        h.a(new f(this, context.getApplicationContext()));
        return new b0(28);
    }

    @Override // a5.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
