package j6;

import android.app.Service;
import android.content.Intent;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class y2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7580l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7581m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7582n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7583o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Cloneable f7584p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y2(x0 x0Var, int i6, Exception exc, byte[] bArr, Map map) {
        this.f7582n = x0Var;
        this.f7581m = i6;
        this.f7583o = exc;
        this.f7584p = bArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7580l) {
            case 0:
                x0 x0Var = (x0) this.f7582n;
                ((x2) x0Var.f7545q).d(this.f7581m, (Exception) this.f7583o, (byte[]) this.f7584p);
                break;
            default:
                z7.c cVar = (z7.c) this.f7582n;
                v0 v0Var = (v0) this.f7583o;
                Intent intent = (Intent) this.f7584p;
                Service service = (Service) cVar.f17296m;
                t3 t3Var = (t3) service;
                int i6 = this.f7581m;
                if (t3Var.a(i6)) {
                    v0Var.f7481y.c("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i6));
                    v0 v0Var2 = q1.r(service, null, null).f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7481y.b("Completed wakeful intent.");
                    t3Var.b(intent);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ y2(z7.c cVar, int i6, v0 v0Var, Intent intent) {
        this.f7582n = cVar;
        this.f7581m = i6;
        this.f7583o = v0Var;
        this.f7584p = intent;
    }
}
