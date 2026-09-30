package h2;

import da.p;
import l2.s;
import l2.x;
import m0.w8;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f5999a;

    /* renamed from: b, reason: collision with root package name */
    public float f6000b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6001c;

    public f(x xVar) {
        this.f6001c = xVar;
        this.f5999a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i6, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        int i10;
        x xVar = (x) this.f6001c;
        int i11 = 1;
        if (z10) {
            int c10 = s.c(xVar.e, i6, z10);
            int lineStart = xVar.e.getLineStart(c10);
            int f10 = xVar.f(c10);
            if (i6 == lineStart || i6 == f10) {
                z13 = true;
                int i12 = i6 * 4;
                if (z12) {
                    i11 = z13 ? 2 : 3;
                } else if (z13) {
                    i11 = 0;
                }
                i10 = i12 + i11;
                if (this.f5999a != i10) {
                    return this.f6000b;
                }
                float h = z12 ? xVar.h(i6, z10) : xVar.i(i6, z10);
                if (z11) {
                    this.f5999a = i10;
                    this.f6000b = h;
                }
                return h;
            }
        }
        z13 = false;
        int i122 = i6 * 4;
        if (z12) {
        }
        i10 = i122 + i11;
        if (this.f5999a != i10) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f10, bb.c cVar) {
        e eVar;
        int i6;
        f fVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f5998o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f5998o = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f5996m;
                i6 = eVar.f5998o;
                if (i6 != 0) {
                    va.a.f(obj);
                    w8 w8Var = (w8) this.f6001c;
                    Float f11 = new Float(f10);
                    eVar.f5995l = this;
                    eVar.f5998o = 1;
                    obj = w8Var.invoke(f11, eVar);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                    fVar = this;
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fVar = eVar.f5995l;
                    va.a.f(obj);
                }
                fVar.f6000b += ((Number) obj).floatValue();
                return va.x.f15153a;
            }
        }
        eVar = new e(this, cVar);
        Object obj2 = eVar.f5996m;
        i6 = eVar.f5998o;
        if (i6 != 0) {
        }
        fVar.f6000b += ((Number) obj2).floatValue();
        return va.x.f15153a;
    }

    public f(int i6, w8 w8Var) {
        this.f5999a = i6;
        this.f6001c = w8Var;
    }
}
