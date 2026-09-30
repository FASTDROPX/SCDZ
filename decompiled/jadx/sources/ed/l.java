package ed;

import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public final class l extends ad.a {
    public final /* synthetic */ int e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f5121f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5122g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i6, List list) {
        super(str, true);
        this.f5121f = nVar;
        this.f5122g = i6;
    }

    @Override // ad.a
    public final long a() {
        switch (this.e) {
            case 0:
                this.f5121f.f5135v.getClass();
                try {
                    this.f5121f.H.y(this.f5122g, 9);
                    synchronized (this.f5121f) {
                        this.f5121f.J.remove(Integer.valueOf(this.f5122g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f5121f.f5135v.getClass();
                try {
                    this.f5121f.H.y(this.f5122g, 9);
                    synchronized (this.f5121f) {
                        this.f5121f.J.remove(Integer.valueOf(this.f5122g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i6, List list, boolean z10) {
        super(str, true);
        this.f5121f = nVar;
        this.f5122g = i6;
    }
}
