package wd;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class c extends a {
    @Override // wd.a
    public final List a(Executor executor) {
        return Arrays.asList(new k(), new o(executor));
    }

    @Override // wd.a
    public final List b() {
        return Collections.singletonList(new b(1));
    }
}
