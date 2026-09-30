package q4;

import androidx.room.p0;
import com.google.android.gms.internal.measurement.c4;
import va.x;

/* loaded from: classes.dex */
public final class h implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ yb.i f12749l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0 f12750m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f12751n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f12752o;

    public h(yb.i iVar, p0 p0Var, boolean z10, kb.c cVar) {
        this.f12749l = iVar;
        this.f12750m = p0Var;
        this.f12751n = z10;
        this.f12752o = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r7.emit(r8, r0) != r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        if (r8 == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        g gVar;
        int i6;
        yb.i iVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f12746m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f12746m = i10 - Integer.MIN_VALUE;
                Object obj2 = gVar.f12745l;
                i6 = gVar.f12746m;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    iVar = this.f12749l;
                    gVar.f12747n = iVar;
                    gVar.f12746m = 1;
                    obj2 = c4.B(this.f12750m, true, this.f12751n, this.f12752o, gVar);
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj2);
                            return x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iVar = gVar.f12747n;
                    va.a.f(obj2);
                }
                gVar.f12747n = null;
                gVar.f12746m = 2;
            }
        }
        gVar = new g(this, cVar);
        Object obj22 = gVar.f12745l;
        i6 = gVar.f12746m;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        gVar.f12747n = null;
        gVar.f12746m = 2;
    }
}
