package vc;

import e7.t1;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.y;
import tc.b0;
import tc.v0;
import uc.z;

/* loaded from: classes.dex */
public abstract class a implements uc.i, sc.b, sc.a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f15257a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public boolean f15258b;

    /* renamed from: c, reason: collision with root package name */
    public final uc.b f15259c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15260d;
    public final uc.h e;

    public a(uc.b bVar, String str) {
        this.f15259c = bVar;
        this.f15260d = str;
        this.e = bVar.f14662a;
    }

    @Override // sc.b
    public final short A() {
        return O(T());
    }

    @Override // sc.b
    public final String B() {
        return P(T());
    }

    @Override // sc.b
    public final float C() {
        return K(T());
    }

    @Override // sc.b
    public final double D() {
        return J(T());
    }

    public abstract uc.k E(String str);

    public final uc.k F() {
        uc.k E;
        String str = (String) wa.l.g0(this.f15257a);
        return (str == null || (E = E(str)) == null) ? S() : E;
    }

    public final boolean G(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of boolean at element: " + V(str));
        }
        z zVar = (z) E;
        try {
            b0 b0Var = uc.l.f14675a;
            String b10 = zVar.b();
            String[] strArr = v.f15314a;
            b10.getClass();
            Boolean bool = b10.equalsIgnoreCase("true") ? Boolean.TRUE : b10.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            W(zVar, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(zVar, "boolean", str);
            throw null;
        }
    }

    public final byte H(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of byte at element: " + V(str));
        }
        z zVar = (z) E;
        try {
            long b10 = uc.l.b(zVar);
            Byte valueOf = (-128 > b10 || b10 > 127) ? null : Byte.valueOf((byte) b10);
            if (valueOf != null) {
                return valueOf.byteValue();
            }
            W(zVar, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(zVar, "byte", str);
            throw null;
        }
    }

    public final char I(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of char at element: " + V(str));
        }
        z zVar = (z) E;
        try {
            String b10 = zVar.b();
            b10.getClass();
            int length = b10.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return b10.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            W(zVar, "char", str);
            throw null;
        }
    }

    public final double J(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of double at element: " + V(str));
        }
        z zVar = (z) E;
        try {
            b0 b0Var = uc.l.f14675a;
            double parseDouble = Double.parseDouble(zVar.b());
            this.f15259c.f14662a.getClass();
            if (Math.abs(parseDouble) <= Double.MAX_VALUE) {
                return parseDouble;
            }
            throw j.a(Double.valueOf(parseDouble), str, F().toString());
        } catch (IllegalArgumentException unused) {
            W(zVar, "double", str);
            throw null;
        }
    }

    public final float K(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of float at element: " + V(str));
        }
        z zVar = (z) E;
        try {
            b0 b0Var = uc.l.f14675a;
            float parseFloat = Float.parseFloat(zVar.b());
            this.f15259c.f14662a.getClass();
            if (Math.abs(parseFloat) <= Float.MAX_VALUE) {
                return parseFloat;
            }
            throw j.a(Float.valueOf(parseFloat), str, F().toString());
        } catch (IllegalArgumentException unused) {
            W(zVar, "float", str);
            throw null;
        }
    }

    public final sc.b L(Object obj, rc.d dVar) {
        String str = (String) obj;
        str.getClass();
        dVar.getClass();
        if (!t.a(dVar)) {
            this.f15257a.add(str);
            return this;
        }
        uc.k E = E(str);
        String b10 = dVar.b();
        if (E instanceof z) {
            String b11 = ((z) E).b();
            uc.b bVar = this.f15259c;
            bVar.getClass();
            b11.getClass();
            bVar.f14662a.getClass();
            return new g(new u(b11), bVar);
        }
        throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of " + b10 + " at element: " + V(str));
    }

    public final int M(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of int at element: " + V(str));
        }
        z zVar = (z) E;
        try {
            long b10 = uc.l.b(zVar);
            Integer valueOf = (-2147483648L > b10 || b10 > 2147483647L) ? null : Integer.valueOf((int) b10);
            if (valueOf != null) {
                return valueOf.intValue();
            }
            W(zVar, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(zVar, "int", str);
            throw null;
        }
    }

    public final long N(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (E instanceof z) {
            z zVar = (z) E;
            try {
                return uc.l.b(zVar);
            } catch (IllegalArgumentException unused) {
                W(zVar, "long", str);
                throw null;
            }
        }
        throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of long at element: " + V(str));
    }

    public final short O(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of short at element: " + V(str));
        }
        z zVar = (z) E;
        try {
            long b10 = uc.l.b(zVar);
            Short valueOf = (-32768 > b10 || b10 > 32767) ? null : Short.valueOf((short) b10);
            if (valueOf != null) {
                return valueOf.shortValue();
            }
            W(zVar, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(zVar, "short", str);
            throw null;
        }
    }

    public final String P(Object obj) {
        String str = (String) obj;
        str.getClass();
        uc.k E = E(str);
        if (!(E instanceof z)) {
            throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of string at element: " + V(str));
        }
        z zVar = (z) E;
        if (!(zVar instanceof uc.p)) {
            StringBuilder s3 = j4.a.s("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            s3.append(V(str));
            throw j.d(-1, F().toString(), s3.toString());
        }
        uc.p pVar = (uc.p) zVar;
        if (pVar.f14679l) {
            return pVar.f14680m;
        }
        this.f15259c.f14662a.getClass();
        throw j.d(-1, F().toString(), "String literal for key '" + str + "' should be quoted at element: " + V(str) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
    }

    public String Q(rc.d dVar, int i6) {
        dVar.getClass();
        return dVar.e(i6);
    }

    public final String R(rc.d dVar, int i6) {
        dVar.getClass();
        String Q = Q(dVar, i6);
        Q.getClass();
        return Q;
    }

    public abstract uc.k S();

    public final Object T() {
        ArrayList arrayList = this.f15257a;
        Object remove = arrayList.remove(t1.c.u(arrayList));
        this.f15258b = true;
        return remove;
    }

    public final String U() {
        ArrayList arrayList = this.f15257a;
        return arrayList.isEmpty() ? "$" : wa.l.e0(arrayList, ".", "$.", null, null, 60);
    }

    public final String V(String str) {
        str.getClass();
        return U() + '.' + str;
    }

    public final void W(z zVar, String str, String str2) {
        throw j.d(-1, F().toString(), "Failed to parse literal '" + zVar + "' as " + (str.startsWith("i") ? "an " : "a ").concat(str) + " value at element: " + V(str2));
    }

    @Override // sc.a
    public final Object a(rc.d dVar, int i6, pc.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        this.f15257a.add(R(dVar, i6));
        aVar.getClass();
        Object w10 = w(aVar);
        if (!this.f15258b) {
            T();
        }
        this.f15258b = false;
        return w10;
    }

    @Override // sc.b
    public final long b() {
        return N(T());
    }

    @Override // sc.a
    public final long c(rc.d dVar, int i6) {
        dVar.getClass();
        return N(R(dVar, i6));
    }

    @Override // sc.a
    public final float d(v0 v0Var, int i6) {
        v0Var.getClass();
        return K(R(v0Var, i6));
    }

    @Override // sc.a
    public final char e(v0 v0Var, int i6) {
        v0Var.getClass();
        return I(R(v0Var, i6));
    }

    @Override // sc.b
    public final boolean f() {
        return G(T());
    }

    @Override // sc.b
    public boolean g() {
        return !(F() instanceof uc.s);
    }

    @Override // sc.a
    public void h(rc.d dVar) {
        dVar.getClass();
    }

    @Override // sc.b
    public final char i() {
        return I(T());
    }

    @Override // sc.a
    public final String j(rc.d dVar, int i6) {
        dVar.getClass();
        return P(R(dVar, i6));
    }

    @Override // sc.a
    public final double k(v0 v0Var, int i6) {
        v0Var.getClass();
        return J(R(v0Var, i6));
    }

    @Override // sc.b
    public final int l(rc.d dVar) {
        dVar.getClass();
        String str = (String) T();
        str.getClass();
        uc.k E = E(str);
        String b10 = dVar.b();
        if (E instanceof z) {
            return j.j(dVar, this.f15259c, ((z) E).b(), "");
        }
        throw j.d(-1, E.toString(), "Expected " + y.a(z.class).c() + ", but had " + y.a(E.getClass()).c() + " as the serialized body of " + b10 + " at element: " + V(str));
    }

    @Override // sc.a
    public final Object m(rc.d dVar, int i6, pc.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        this.f15257a.add(R(dVar, i6));
        Object w10 = (aVar.d().g() || g()) ? w(aVar) : null;
        if (!this.f15258b) {
            T();
        }
        this.f15258b = false;
        return w10;
    }

    @Override // sc.a
    public final short n(v0 v0Var, int i6) {
        v0Var.getClass();
        return O(R(v0Var, i6));
    }

    @Override // sc.b
    public sc.a o(rc.d dVar) {
        dVar.getClass();
        uc.k F = F();
        t1 c10 = dVar.c();
        boolean a10 = kotlin.jvm.internal.m.a(c10, rc.h.f13392d);
        uc.b bVar = this.f15259c;
        if (a10 || (c10 instanceof rc.b)) {
            String b10 = dVar.b();
            if (F instanceof uc.d) {
                return new n(bVar, (uc.d) F);
            }
            throw j.d(-1, F.toString(), "Expected " + y.a(uc.d.class).c() + ", but had " + y.a(F.getClass()).c() + " as the serialized body of " + b10 + " at element: " + U());
        }
        if (!kotlin.jvm.internal.m.a(c10, rc.h.e)) {
            String b11 = dVar.b();
            if (F instanceof uc.v) {
                return new m(bVar, (uc.v) F, this.f15260d, 8);
            }
            throw j.d(-1, F.toString(), "Expected " + y.a(uc.v.class).c() + ", but had " + y.a(F.getClass()).c() + " as the serialized body of " + b11 + " at element: " + U());
        }
        rc.d f10 = j.f(dVar.i(0), bVar.f14663b);
        t1 c11 = f10.c();
        if (!(c11 instanceof rc.c) && !kotlin.jvm.internal.m.a(c11, rc.g.f13390c)) {
            bVar.f14662a.getClass();
            throw j.c(f10);
        }
        String b12 = dVar.b();
        if (F instanceof uc.v) {
            return new o(bVar, (uc.v) F);
        }
        throw j.d(-1, F.toString(), "Expected " + y.a(uc.v.class).c() + ", but had " + y.a(F.getClass()).c() + " as the serialized body of " + b12 + " at element: " + U());
    }

    @Override // sc.a
    public final sc.b p(v0 v0Var, int i6) {
        v0Var.getClass();
        return L(R(v0Var, i6), v0Var.i(i6));
    }

    @Override // uc.i
    public final uc.k r() {
        return F();
    }

    @Override // sc.a
    public final int s(rc.d dVar, int i6) {
        dVar.getClass();
        return M(R(dVar, i6));
    }

    @Override // sc.b
    public final int t() {
        return M(T());
    }

    @Override // sc.a
    public final o.b u() {
        return this.f15259c.f14663b;
    }

    @Override // sc.b
    public final sc.b v(rc.d dVar) {
        dVar.getClass();
        if (wa.l.g0(this.f15257a) != null) {
            return L(T(), dVar);
        }
        return new l(this.f15259c, S(), this.f15260d).v(dVar);
    }

    @Override // sc.b
    public final Object w(pc.a aVar) {
        aVar.getClass();
        if (!(aVar instanceof tc.b)) {
            return aVar.c(this);
        }
        uc.b bVar = this.f15259c;
        bVar.f14662a.getClass();
        tc.b bVar2 = (tc.b) aVar;
        String h = j.h(bVar2.d(), bVar);
        uc.k F = F();
        String b10 = bVar2.d().b();
        if (!(F instanceof uc.v)) {
            throw j.d(-1, F.toString(), "Expected " + y.a(uc.v.class).c() + ", but had " + y.a(F.getClass()).c() + " as the serialized body of " + b10 + " at element: " + U());
        }
        uc.v vVar = (uc.v) F;
        uc.k kVar = (uc.k) vVar.get(h);
        String str = null;
        if (kVar != null) {
            z a10 = uc.l.a(kVar);
            if (!(a10 instanceof uc.s)) {
                str = a10.b();
            }
        }
        try {
            pc.a x7 = mb.a.x((tc.b) aVar, this, str);
            bVar.getClass();
            h.getClass();
            return new m(bVar, vVar, h, x7.d()).w(x7);
        } catch (pc.e e) {
            String message = e.getMessage();
            message.getClass();
            throw j.d(-1, vVar.toString(), message);
        }
    }

    @Override // sc.b
    public final byte x() {
        return H(T());
    }

    @Override // sc.a
    public final boolean y(rc.d dVar, int i6) {
        dVar.getClass();
        return G(R(dVar, i6));
    }

    @Override // sc.a
    public final byte z(v0 v0Var, int i6) {
        v0Var.getClass();
        return H(R(v0Var, i6));
    }
}
