package t3;

import java.io.File;

/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public static final z f14173m = new z(1);

    @Override // kb.c
    public final Object invoke(Object obj) {
        File file = (File) obj;
        file.getClass();
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        absolutePath.getClass();
        return new x0(absolutePath);
    }
}
