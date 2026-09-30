package ed;

import java.io.IOException;

/* loaded from: classes.dex */
public final class j extends ad.a {
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f5117f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5118g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, n nVar, int i6, int i10, int i11) {
        super(str, true);
        this.e = i11;
        this.f5117f = nVar;
        this.f5118g = i6;
        this.h = i10;
    }

    @Override // ad.a
    public final long a() {
        switch (this.e) {
            case 0:
                n nVar = this.f5117f;
                try {
                    nVar.H.x(this.f5118g, this.h, true);
                    return -1L;
                } catch (IOException e) {
                    nVar.c(2, 2, e);
                    return -1L;
                }
            case 1:
                y yVar = this.f5117f.f5135v;
                int i6 = this.h;
                yVar.getClass();
                if (i6 == 0) {
                    throw null;
                }
                synchronized (this.f5117f) {
                    this.f5117f.J.remove(Integer.valueOf(this.f5118g));
                }
                return -1L;
            default:
                n nVar2 = this.f5117f;
                try {
                    int i10 = this.f5118g;
                    int i11 = this.h;
                    if (i11 == 0) {
                        throw null;
                    }
                    nVar2.H.y(i10, i11);
                    return -1L;
                } catch (IOException e3) {
                    nVar2.c(2, 2, e3);
                    return -1L;
                }
        }
    }
}
