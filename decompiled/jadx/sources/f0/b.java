package f0;

import gc.m0;
import j1.f0;
import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class b extends kotlin.jvm.internal.k implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5197l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5198m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(1, kotlin.jvm.internal.l.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f5198m = qVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r3 == 0) goto L27;
     */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i6;
        switch (this.f5197l) {
            case 0:
                float[] fArr = ((f0) obj).f6774a;
                z1.n nVar = (z1.n) ((q) this.f5198m).B.getValue();
                if (nVar != null) {
                    if (!nVar.E()) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        nVar.F(fArr);
                    }
                }
                return va.x.f15153a;
            default:
                Iterator it = ((ic.r) this.f5198m).f6410b.iterator();
                boolean z10 = false;
                boolean z11 = false;
                while (true) {
                    if (it.hasNext()) {
                        boolean z12 = true;
                        if (kotlin.jvm.internal.m.a(((m0) it.next()).f5726a.f6407a.get(obj), Boolean.TRUE)) {
                            z11 = true;
                        } else {
                            gc.v vVar = (gc.v) obj;
                            vVar.getClass();
                            Integer num = vVar.f5757b;
                            if ((num != null ? num.intValue() : 0) == 0) {
                                Integer num2 = vVar.f5758c;
                                if ((num2 != null ? num2.intValue() : 0) == 0) {
                                    Integer num3 = vVar.f5759d;
                                    if (num3 == null) {
                                        i6 = 0;
                                        break;
                                    } else {
                                        i6 = num3.intValue();
                                        break;
                                    }
                                }
                            }
                            z12 = false;
                            if (!z12) {
                            }
                        }
                    } else {
                        z10 = z11;
                    }
                }
                return Boolean.valueOf(z10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ic.r rVar) {
        super(1, kotlin.jvm.internal.l.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
        this.f5198m = rVar;
    }
}
