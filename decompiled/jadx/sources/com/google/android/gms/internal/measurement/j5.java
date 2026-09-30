package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public abstract class j5 implements Cloneable {

    /* renamed from: l, reason: collision with root package name */
    public final k5 f3356l;

    /* renamed from: m, reason: collision with root package name */
    public k5 f3357m;

    public j5(k5 k5Var) {
        this.f3356l = k5Var;
        if (k5Var.e()) {
            da.p.g("Default instance must be immutable.");
            throw null;
        }
        this.f3357m = (k5) k5Var.n(4);
    }

    public static void a(int i6, List list) {
        int size = list.size() - i6;
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 26);
        sb2.append("Element at index ");
        sb2.append(size);
        sb2.append(" is null.");
        String sb3 = sb2.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i6) {
                throw new NullPointerException(sb3);
            }
            list.remove(size2);
        }
    }

    public final void b() {
        if (this.f3357m.e()) {
            return;
        }
        k5 k5Var = (k5) this.f3356l.n(4);
        i6.f3346c.a(k5Var.getClass()).d(k5Var, this.f3357m);
        this.f3357m = k5Var;
    }

    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final j5 clone() {
        j5 j5Var = (j5) this.f3356l.n(5);
        boolean e = this.f3357m.e();
        k5 k5Var = this.f3357m;
        if (e) {
            k5Var.getClass();
            i6.f3346c.a(k5Var.getClass()).b(k5Var);
            k5Var.f();
            k5Var = this.f3357m;
        }
        j5Var.f3357m = k5Var;
        return j5Var;
    }

    public final k5 f() {
        boolean e = this.f3357m.e();
        k5 k5Var = this.f3357m;
        if (e) {
            k5Var.getClass();
            i6.f3346c.a(k5Var.getClass()).b(k5Var);
            k5Var.f();
            k5Var = this.f3357m;
        }
        k5Var.getClass();
        boolean z10 = true;
        byte byteValue = ((Byte) k5Var.n(1)).byteValue();
        if (byteValue != 1) {
            if (byteValue == 0) {
                z10 = false;
            } else {
                z10 = i6.f3346c.a(k5Var.getClass()).h(k5Var);
                k5Var.n(2);
            }
        }
        if (z10) {
            return k5Var;
        }
        throw new a5.c("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void g(k5 k5Var) {
        k5 k5Var2 = this.f3356l;
        if (k5Var2.equals(k5Var)) {
            return;
        }
        if (!this.f3357m.e()) {
            k5 k5Var3 = (k5) k5Var2.n(4);
            i6.f3346c.a(k5Var3.getClass()).d(k5Var3, this.f3357m);
            this.f3357m = k5Var3;
        }
        k5 k5Var4 = this.f3357m;
        i6.f3346c.a(k5Var4.getClass()).d(k5Var4, k5Var);
    }

    public final void h(byte[] bArr, int i6, d5 d5Var) {
        if (!this.f3357m.e()) {
            k5 k5Var = (k5) this.f3356l.n(4);
            i6.f3346c.a(k5Var.getClass()).d(k5Var, this.f3357m);
            this.f3357m = k5Var;
        }
        try {
            l6 a10 = i6.f3346c.a(this.f3357m.getClass());
            k5 k5Var2 = this.f3357m;
            y4 y4Var = new y4();
            d5Var.getClass();
            a10.c(k5Var2, bArr, 0, i6, y4Var);
        } catch (s5 e) {
            throw e;
        } catch (IOException e3) {
            kd.e.n("Reading from byte array should not throw IOException.", e3);
        } catch (IndexOutOfBoundsException unused) {
            androidx.lifecycle.y0.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
