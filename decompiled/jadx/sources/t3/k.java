package t3;

import java.io.File;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14050m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f14051n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(w wVar, int i6) {
        super(0);
        this.f14050m = i6;
        this.f14051n = wVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f14050m) {
            case 0:
                return ((d0) this.f14051n.f14153j.getValue()).f14004c;
            default:
                a0 a0Var = this.f14051n.f14146a;
                File canonicalFile = ((File) a0Var.f13983c.invoke()).getCanonicalFile();
                synchronized (a0.e) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = a0.f13980d;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    absolutePath.getClass();
                    linkedHashSet.add(absolutePath);
                }
                return new d0(canonicalFile, a0Var.f13981a, (h0) a0Var.f13982b.invoke(canonicalFile), new r.r(3, canonicalFile));
        }
    }
}
