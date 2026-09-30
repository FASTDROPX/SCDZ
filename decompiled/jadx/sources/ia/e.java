package ia;

import a9.u1;
import com.google.gson.internal.Excluder;
import da.p;
import io.ktor.utils.io.t;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import kotlin.jvm.internal.f;
import va.x;
import vb.h0;
import vb.y;
import yb.h;
import yb.i;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.gson.b f6387a;

    public e(com.google.gson.b bVar) {
        this.f6387a = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(e eVar, h hVar, OutputStreamWriter outputStreamWriter, bb.c cVar) {
        d dVar;
        int i6;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f6386o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f6386o = i10 - Integer.MIN_VALUE;
                Object obj = dVar.f6384m;
                i6 = dVar.f6386o;
                if (i6 != 0) {
                    va.a.f(obj);
                    outputStreamWriter.write(91);
                    i cVar2 = new c(outputStreamWriter, eVar);
                    dVar.f6383l = outputStreamWriter;
                    dVar.f6386o = 1;
                    Object collect = hVar.collect(cVar2, dVar);
                    Object obj2 = ab.a.f770l;
                    if (collect == obj2) {
                        return obj2;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    outputStreamWriter = dVar.f6383l;
                    va.a.f(obj);
                }
                outputStreamWriter.write(93);
                outputStreamWriter.flush();
                return x.f15153a;
            }
        }
        dVar = new d(eVar, cVar);
        Object obj3 = dVar.f6384m;
        i6 = dVar.f6386o;
        if (i6 != 0) {
        }
        outputStreamWriter.write(93);
        outputStreamWriter.flush();
        return x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Charset charset, oa.a aVar, t tVar, bb.c cVar) {
        b bVar;
        int i6;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i10 = bVar.f6379n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    bVar.f6379n = i10 - Integer.MIN_VALUE;
                    Object obj = bVar.f6377l;
                    i6 = bVar.f6379n;
                    if (i6 == 0) {
                        if (i6 == 1) {
                            va.a.f(obj);
                            return obj;
                        }
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    f fVar = aVar.f11340a;
                    Excluder excluder = this.f6387a.f3676f;
                    Class a10 = fVar.a();
                    a10.getClass();
                    if (excluder.b(a10, false)) {
                        throw new a(aVar.f11340a);
                    }
                    cc.e eVar = h0.f15189a;
                    cc.d dVar = cc.d.f3107l;
                    u1 u1Var = new u1(tVar, charset, this, aVar, (za.c) null, 2);
                    bVar.f6379n = 1;
                    Object I = y.I(dVar, u1Var, bVar);
                    ab.a aVar2 = ab.a.f770l;
                    return I == aVar2 ? aVar2 : I;
                }
            }
            if (i6 == 0) {
            }
        } catch (com.google.gson.i e) {
            throw new ha.e("Illegal json parameter found: " + e.getMessage(), e);
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f6377l;
        i6 = bVar.f6379n;
    }
}
