package a3;

import java.util.UUID;

/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final g f218n;

    /* renamed from: o, reason: collision with root package name */
    public static final g f219o;

    /* renamed from: p, reason: collision with root package name */
    public static final g f220p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f221m;

    static {
        int i6 = 0;
        f218n = new g(i6, 0);
        f219o = new g(i6, 1);
        f220p = new g(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i6, int i10) {
        super(i6);
        this.f221m = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f221m) {
        }
        return UUID.randomUUID();
    }
}
