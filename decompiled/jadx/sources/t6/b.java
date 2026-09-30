package t6;

import android.os.Bundle;
import j6.g2;
import j6.h2;
import java.util.HashSet;
import n5.g;
import o6.f;

/* loaded from: classes.dex */
public final class b implements h2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14181a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14182b;

    public /* synthetic */ b(int i6, Object obj) {
        this.f14181a = i6;
        this.f14182b = obj;
    }

    @Override // j6.h2
    public final void a(long j10, Bundle bundle, String str, String str2) {
        int i6 = this.f14181a;
        Object obj = this.f14182b;
        switch (i6) {
            case 0:
                g gVar = (g) obj;
                if (((HashSet) gVar.f10793m).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    f fVar = a.f14177a;
                    String g6 = g2.g(str2, g2.f7136c, g2.f7134a);
                    if (g6 != null) {
                        str2 = g6;
                    }
                    bundle2.putString("events", str2);
                    ((g) gVar.f10794n).A(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !a.f14177a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j10);
                    bundle3.putBundle("params", bundle);
                    ((g) ((t3.a) obj).f13979m).A(3, bundle3);
                    break;
                }
                break;
        }
    }
}
