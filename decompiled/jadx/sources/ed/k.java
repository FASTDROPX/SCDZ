package ed;

import java.io.IOException;

/* loaded from: classes.dex */
public final class k extends ad.a {
    public final /* synthetic */ n e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5119f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ kd.h f5120g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, n nVar, int i6, kd.h hVar, int i10, boolean z10) {
        super(str, true);
        this.e = nVar;
        this.f5119f = i6;
        this.f5120g = hVar;
        this.h = i10;
    }

    @Override // ad.a
    public final long a() {
        try {
            y yVar = this.e.f5135v;
            kd.h hVar = this.f5120g;
            int i6 = this.h;
            yVar.getClass();
            hVar.skip(i6);
            this.e.H.y(this.f5119f, 9);
            synchronized (this.e) {
                this.e.J.remove(Integer.valueOf(this.f5119f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
