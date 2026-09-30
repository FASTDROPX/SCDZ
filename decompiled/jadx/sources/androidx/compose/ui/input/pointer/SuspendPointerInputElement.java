package androidx.compose.ui.input.pointer;

import b2.u0;
import c1.q;
import java.util.Arrays;
import kb.e;
import kotlin.jvm.internal.m;
import v1.b0;

/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1068a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1069b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f1070c;

    /* renamed from: d, reason: collision with root package name */
    public final e f1071d;

    public SuspendPointerInputElement(Object obj, Object obj2, Object[] objArr, e eVar, int i6) {
        obj = (i6 & 1) != 0 ? null : obj;
        obj2 = (i6 & 2) != 0 ? null : obj2;
        objArr = (i6 & 4) != 0 ? null : objArr;
        this.f1068a = obj;
        this.f1069b = obj2;
        this.f1070c = objArr;
        this.f1071d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!m.a(this.f1068a, suspendPointerInputElement.f1068a) || !m.a(this.f1069b, suspendPointerInputElement.f1069b)) {
            return false;
        }
        Object[] objArr = suspendPointerInputElement.f1070c;
        Object[] objArr2 = this.f1070c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return this.f1071d == suspendPointerInputElement.f1071d;
    }

    public final int hashCode() {
        Object obj = this.f1068a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f1069b;
        int hashCode2 = (hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f1070c;
        return this.f1071d.hashCode() + ((hashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        return new b0(this.f1068a, this.f1069b, this.f1070c, this.f1071d);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        b0 b0Var = (b0) qVar;
        Object obj = b0Var.f14727y;
        Object obj2 = this.f1068a;
        boolean z10 = !m.a(obj, obj2);
        b0Var.f14727y = obj2;
        Object obj3 = b0Var.f14728z;
        Object obj4 = this.f1069b;
        if (!m.a(obj3, obj4)) {
            z10 = true;
        }
        b0Var.f14728z = obj4;
        Object[] objArr = b0Var.A;
        Object[] objArr2 = this.f1070c;
        if (objArr != null && objArr2 == null) {
            z10 = true;
        }
        if (objArr == null && objArr2 != null) {
            z10 = true;
        }
        boolean z11 = (objArr == null || objArr2 == null || Arrays.equals(objArr2, objArr)) ? z10 : true;
        b0Var.A = objArr2;
        if (z11) {
            b0Var.J0();
        }
        b0Var.B = this.f1071d;
    }
}
