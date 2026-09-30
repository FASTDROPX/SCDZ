package t3;

import java.util.LinkedHashMap;
import p0.i1;
import vb.p1;

/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements vb.j0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14092l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14093m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f14094n;

    public /* synthetic */ p0(Object obj, int i6, Object obj2) {
        this.f14092l = i6;
        this.f14093m = obj;
        this.f14094n = obj2;
    }

    @Override // vb.j0
    public final void a() {
        switch (this.f14092l) {
            case 0:
                String str = (String) this.f14093m;
                i1 i1Var = (i1) this.f14094n;
                synchronized (q0.f14101b) {
                    LinkedHashMap linkedHashMap = q0.f14102c;
                    q0 q0Var = (q0) linkedHashMap.get(str);
                    if (q0Var != null) {
                        q0Var.f14103a.remove(i1Var);
                        if (q0Var.f14103a.isEmpty()) {
                            linkedHashMap.remove(str);
                            q0Var.stopWatching();
                        }
                    }
                }
                return;
            default:
                wb.c cVar = (wb.c) this.f14093m;
                cVar.f15712l.removeCallbacks((p1) this.f14094n);
                return;
        }
    }
}
