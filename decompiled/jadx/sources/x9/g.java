package x9;

import java.util.Iterator;
import va.x;

/* loaded from: classes.dex */
public final class g extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public Iterator f16152m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f16153n;

    /* renamed from: o, reason: collision with root package name */
    public int f16154o;

    /* renamed from: p, reason: collision with root package name */
    public int f16155p;

    /* renamed from: q, reason: collision with root package name */
    public int f16156q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f16157r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f16158s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, za.c cVar) {
        super(2, cVar);
        this.f16158s = hVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        g gVar = new g(this.f16158s, cVar);
        gVar.f16157r = obj;
        return gVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((rb.i) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0032 -> B:6:0x003b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0043 -> B:5:0x005c). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i6;
        rb.i iVar = (rb.i) this.f16157r;
        int i10 = this.f16156q;
        h hVar = this.f16158s;
        if (i10 == 0) {
            va.a.f(obj);
            it = hVar.f16159a.iterator();
            i6 = 0;
            if (it.hasNext()) {
            }
        } else {
            if (i10 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i11 = this.f16155p;
            int i12 = this.f16154o;
            int[] iArr = this.f16153n;
            Iterator it2 = this.f16152m;
            va.a.f(obj);
            it = it2;
            i11 += 6;
            i12 += 6;
            if (i11 < iArr.length) {
                i6 = i12;
                if (it.hasNext()) {
                    return x.f15153a;
                }
                iArr = (int[]) it.next();
                i12 = i6;
                i11 = 0;
                if (i11 < iArr.length) {
                    if (hVar.a(i12) != -1) {
                        Integer num = new Integer(i12);
                        this.f16157r = iVar;
                        this.f16152m = it;
                        this.f16153n = iArr;
                        this.f16154o = i12;
                        this.f16155p = i11;
                        this.f16156q = 1;
                        iVar.c(num, this);
                        return ab.a.f770l;
                    }
                    i11 += 6;
                    i12 += 6;
                    if (i11 < iArr.length) {
                    }
                }
            }
        }
    }
}
