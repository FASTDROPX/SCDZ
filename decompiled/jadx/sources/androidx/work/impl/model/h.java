package androidx.work.impl.model;

import io.ktor.network.sockets.p;
import java.util.List;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1721l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1722m;

    public /* synthetic */ h(int i6, long j10) {
        this.f1721l = i6;
        this.f1722m = j10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        List recentlyCompletedWork$lambda$35;
        switch (this.f1721l) {
            case 0:
                recentlyCompletedWork$lambda$35 = WorkSpecDao_Impl.getRecentlyCompletedWork$lambda$35("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", this.f1722m, (w4.a) obj);
                return recentlyCompletedWork$lambda$35;
            case 1:
                mc.a aVar = (mc.a) obj;
                aVar.getClass();
                mc.g D = aVar.D(8);
                byte[] bArr = D.f10477a;
                int i6 = D.f10479c;
                long j10 = this.f1722m;
                bArr[i6] = (byte) ((j10 >>> 56) & 255);
                bArr[i6 + 1] = (byte) ((j10 >>> 48) & 255);
                bArr[i6 + 2] = (byte) ((j10 >>> 40) & 255);
                bArr[i6 + 3] = (byte) ((j10 >>> 32) & 255);
                bArr[i6 + 4] = (byte) ((j10 >>> 24) & 255);
                bArr[i6 + 5] = (byte) ((j10 >>> 16) & 255);
                bArr[i6 + 6] = (byte) ((j10 >>> 8) & 255);
                bArr[i6 + 7] = (byte) (j10 & 255);
                D.f10479c = i6 + 8;
                aVar.f10464n += 8;
                return x.f15153a;
            case 2:
                ((p) obj).e = this.f1722m;
                return x.f15153a;
            default:
                ((x3.b) obj).c(s7.h.f13559b, Long.valueOf(this.f1722m));
                return null;
        }
    }
}
