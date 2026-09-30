package ed;

import java.io.IOException;

/* loaded from: classes.dex */
public final class m extends ad.a {
    public final /* synthetic */ n e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5123f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f5124g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, n nVar, int i6, long j10) {
        super(str, true);
        this.e = nVar;
        this.f5123f = i6;
        this.f5124g = j10;
    }

    @Override // ad.a
    public final long a() {
        n nVar = this.e;
        try {
            nVar.H.D(this.f5123f, this.f5124g);
            return -1L;
        } catch (IOException e) {
            nVar.c(2, 2, e);
            return -1L;
        }
    }
}
