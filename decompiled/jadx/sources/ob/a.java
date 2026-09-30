package ob;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* loaded from: classes.dex */
public final class a extends nb.a {
    @Override // nb.d
    public final int c(int i6, int i10) {
        return ThreadLocalRandom.current().nextInt(i6, i10);
    }

    @Override // nb.d
    public final long e(long j10, long j11) {
        return ThreadLocalRandom.current().nextLong(j10, j11);
    }

    @Override // nb.d
    public final long f() {
        return ThreadLocalRandom.current().nextLong(1000L);
    }

    @Override // nb.a
    public final Random g() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        current.getClass();
        return current;
    }
}
