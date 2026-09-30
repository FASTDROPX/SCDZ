package j6;

import com.google.android.gms.internal.measurement.w5;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7176a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k1 f7177b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f7178c;

    public /* synthetic */ i1(k1 k1Var, String str, int i6) {
        this.f7176a = i6;
        this.f7177b = k1Var;
        this.f7178c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f7176a) {
            case 0:
                return new com.google.android.gms.internal.measurement.m4(new i1(this.f7177b, this.f7178c, 1));
            case 1:
                k1 k1Var = this.f7177b;
                n nVar = k1Var.f7050m.f7312n;
                o4.T(nVar);
                String str = this.f7178c;
                z0 s02 = nVar.s0(str);
                HashMap hashMap = new HashMap();
                hashMap.put("platform", "android");
                hashMap.put("package_name", str);
                ((q1) k1Var.f7617l).f7357o.v();
                hashMap.put("gmp_version", 133005L);
                if (s02 != null) {
                    String N = s02.N();
                    if (N != null) {
                        hashMap.put("app_version", N);
                    }
                    hashMap.put("app_version_int", Long.valueOf(s02.P()));
                    hashMap.put("dynamite_version", Long.valueOf(s02.b()));
                }
                return hashMap;
            default:
                a4.a aVar = new a4.a(20, this.f7177b, this.f7178c, false);
                w5 w5Var = new w5("internal.remoteConfig", 0);
                w5Var.f3320m.put("getValue", new com.google.android.gms.internal.measurement.m4(w5Var, aVar));
                return w5Var;
        }
    }
}
