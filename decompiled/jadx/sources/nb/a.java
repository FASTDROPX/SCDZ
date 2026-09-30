package nb;

import java.util.Random;

/* loaded from: classes.dex */
public abstract class a extends d {
    @Override // nb.d
    public final int a(int i6) {
        return ((-i6) >> 31) & (g().nextInt() >>> (32 - i6));
    }

    @Override // nb.d
    public final int b() {
        return g().nextInt();
    }

    @Override // nb.d
    public final long d() {
        return g().nextLong();
    }

    public abstract Random g();

    public final int h(int i6) {
        return g().nextInt(i6);
    }
}
