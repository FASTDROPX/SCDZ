package a0;

import da.p;
import va.x;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final r0.d f14a = new r0.d(new d[16]);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005d, code lost:
    
        if (r8 < r1) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0059 -> B:10:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(i1.d dVar, bb.c cVar) {
        b bVar;
        int i6;
        int i10;
        i1.d dVar2;
        int i11;
        Object[] objArr;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i12 = bVar.f13r;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                bVar.f13r = i12 - Integer.MIN_VALUE;
                Object obj = bVar.f11p;
                i6 = bVar.f13r;
                if (i6 != 0) {
                    va.a.f(obj);
                    r0.d dVar3 = this.f14a;
                    i10 = dVar3.f13239n;
                    if (i10 > 0) {
                        Object[] objArr2 = dVar3.f13237l;
                        dVar2 = dVar;
                        i11 = 0;
                        objArr = objArr2;
                        d dVar4 = (d) objArr[i11];
                        bVar.f7l = dVar2;
                        bVar.f8m = objArr;
                        bVar.f9n = i10;
                        bVar.f10o = i11;
                        bVar.f13r = 1;
                        Object H = a.a.H(dVar4, dVar2, bVar);
                        ab.a aVar = ab.a.f770l;
                        if (H == aVar) {
                            return aVar;
                        }
                        i11++;
                    }
                    return x.f15153a;
                }
                if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i11 = bVar.f10o;
                i10 = bVar.f9n;
                objArr = bVar.f8m;
                i1.d dVar5 = bVar.f7l;
                va.a.f(obj);
                dVar2 = dVar5;
                i11++;
            }
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f11p;
        i6 = bVar.f13r;
        if (i6 != 0) {
        }
    }
}
