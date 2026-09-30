package z1;

import androidx.lifecycle.y0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class u implements v0 {

    /* renamed from: l, reason: collision with root package name */
    public w2.k f17194l = w2.k.f15524m;

    /* renamed from: m, reason: collision with root package name */
    public float f17195m;

    /* renamed from: n, reason: collision with root package name */
    public float f17196n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z f17197o;

    public u(z zVar) {
        this.f17197o = zVar;
    }

    @Override // w2.b
    public final float b() {
        return this.f17195m;
    }

    @Override // z1.k
    public final w2.k getLayoutDirection() {
        return this.f17194l;
    }

    @Override // z1.v0
    public final List j0(Object obj, kb.e eVar) {
        b2.f0 f0Var;
        z zVar = this.f17197o;
        zVar.e();
        b2.f0 f0Var2 = zVar.f17211l;
        int i6 = f0Var2.I.f1883c;
        if (i6 != 1 && i6 != 3 && i6 != 2 && i6 != 4) {
            c6.h.z("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap hashMap = zVar.f17217r;
        Object obj2 = hashMap.get(obj);
        Object obj3 = obj2;
        if (obj2 == null) {
            b2.f0 f0Var3 = (b2.f0) zVar.f17220u.remove(obj);
            if (f0Var3 != null) {
                int i10 = zVar.f17225z;
                if (i10 <= 0) {
                    c6.h.z("Check failed.");
                    throw null;
                }
                zVar.f17225z = i10 - 1;
                f0Var = f0Var3;
            } else {
                b2.f0 j10 = zVar.j(obj);
                if (j10 == null) {
                    int i11 = zVar.f17214o;
                    b2.f0 f0Var4 = new b2.f0(2);
                    f0Var2.f1806w = true;
                    f0Var2.x(i11, f0Var4);
                    f0Var2.f1806w = false;
                    f0Var = f0Var4;
                } else {
                    f0Var = j10;
                }
            }
            hashMap.put(obj, f0Var);
            obj3 = f0Var;
        }
        b2.f0 f0Var5 = (b2.f0) obj3;
        if (wa.l.b0(zVar.f17214o, f0Var2.p()) != f0Var5) {
            int k5 = ((r0.a) f0Var2.p()).f13231l.k(f0Var5);
            int i12 = zVar.f17214o;
            if (k5 < i12) {
                y0.h("Key \"", obj, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
                return null;
            }
            if (i12 != k5) {
                f0Var2.f1806w = true;
                f0Var2.I(k5, i12, 1);
                f0Var2.f1806w = false;
            }
        }
        zVar.f17214o++;
        zVar.h(f0Var5, obj, eVar);
        return (i6 == 1 || i6 == 3) ? f0Var5.m() : f0Var5.l();
    }

    @Override // z1.f0
    public final e0 o(int i6, int i10, Map map, kb.c cVar) {
        if ((i6 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new t(i6, i10, map, this, this.f17197o, cVar);
        }
        c6.h.z("Size(" + i6 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // w2.b
    public final float s() {
        return this.f17196n;
    }

    @Override // z1.k
    public final boolean x() {
        int i6 = this.f17197o.f17211l.I.f1883c;
        return i6 == 4 || i6 == 2;
    }
}
