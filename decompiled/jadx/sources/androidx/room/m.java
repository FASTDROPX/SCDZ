package androidx.room;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import d0.t1;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final /* synthetic */ class m extends kotlin.jvm.internal.k implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1498l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i6, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i6, i10, cls, obj, str, str2);
        this.f1498l = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b0  */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z10;
        q2.a aVar;
        int a10;
        Integer valueOf;
        switch (this.f1498l) {
            case 0:
                Set set = (Set) obj;
                set.getClass();
                n nVar = (n) this.receiver;
                ReentrantLock reentrantLock = nVar.e;
                reentrantLock.lock();
                try {
                    List<b0> s02 = wa.l.s0(nVar.f1513d.values());
                    reentrantLock.unlock();
                    for (b0 b0Var : s02) {
                        b0Var.getClass();
                        int[] iArr = b0Var.f1414b;
                        int length = iArr.length;
                        Set set2 = wa.u.f15709l;
                        if (length != 0) {
                            int i6 = 0;
                            if (length != 1) {
                                xa.h hVar = new xa.h();
                                int length2 = iArr.length;
                                int i10 = 0;
                                while (i6 < length2) {
                                    int i11 = i10 + 1;
                                    if (set.contains(Integer.valueOf(iArr[i6]))) {
                                        hVar.add(b0Var.f1415c[i10]);
                                    }
                                    i6++;
                                    i10 = i11;
                                }
                                set2 = a6.a.a(hVar);
                            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                                set2 = b0Var.f1416d;
                            }
                        }
                        if (!set2.isEmpty()) {
                            b0Var.f1413a.a(set2);
                        }
                    }
                    return va.x.f15153a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                kb.a aVar2 = (kb.a) obj;
                r0.d dVar = ((c2.x) this.receiver).B0;
                if (!dVar.i(aVar2)) {
                    dVar.b(aVar2);
                }
                return va.x.f15153a;
            case 2:
                int i12 = ((h1.b) obj).f5939a;
                c2.x xVar = (c2.x) this.receiver;
                xVar.getClass();
                if (i12 != 7 && i12 != 8) {
                    Integer I = h1.d.I(i12);
                    if (I == null) {
                        da.p.m("Invalid focus direction");
                        return null;
                    }
                    int intValue = I.intValue();
                    i1.d w10 = xVar.w();
                    Rect u3 = w10 != null ? j1.l0.u(w10) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View findNextFocus = u3 == null ? focusFinder.findNextFocus(xVar, xVar.findFocus(), intValue) : focusFinder.findNextFocusFromRect(xVar, u3, intValue);
                    if (findNextFocus != null) {
                        z10 = h1.d.D(findNextFocus, Integer.valueOf(intValue), u3);
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            case 3:
                KeyEvent keyEvent = ((t1.b) obj).f13972a;
                d0.g1 g1Var = (d0.g1) this.receiver;
                h0.l0 l0Var = g1Var.f3940f;
                boolean z11 = g1Var.f3939d;
                boolean z12 = true;
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    d0.h0 h0Var = g1Var.f3942i;
                    h0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        h0Var.f3959a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = h0Var.f3959a;
                        if (num != null) {
                            h0Var.f3959a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf = null;
                            }
                            if (valueOf == null) {
                                valueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            valueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (valueOf != null) {
                        aVar = new q2.a(new StringBuilder().appendCodePoint(valueOf.intValue()).toString(), 1);
                        if (aVar == null) {
                            if (z11) {
                                g1Var.a(t1.c.y(aVar));
                                l0Var.f5879a = null;
                            }
                            z12 = false;
                        } else {
                            if (t1.c.w(keyEvent) == 2 && (a10 = g1Var.f3943j.a(keyEvent)) != 0) {
                                boolean z13 = true;
                                switch (a10) {
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                                    case WorkDatabaseVersions.VERSION_17 /* 17 */:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                        z13 = false;
                                    case WorkDatabaseVersions.VERSION_18 /* 18 */:
                                    case WorkDatabaseVersions.VERSION_19 /* 19 */:
                                    case 20:
                                    case WorkDatabaseVersions.VERSION_21 /* 21 */:
                                    case WorkDatabaseVersions.VERSION_22 /* 22 */:
                                    case 23:
                                    case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                                    case 25:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case w.b.h /* 48 */:
                                        if (!z13 || z11) {
                                            kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                                            tVar.f8124l = true;
                                            d0.f1 f1Var = new d0.f1(a10, g1Var, tVar);
                                            q2.a0 a0Var = g1Var.f3938c;
                                            h0.c0 c0Var = new h0.c0(a0Var, g1Var.f3941g, g1Var.f3936a.d(), l0Var);
                                            f1Var.invoke(c0Var);
                                            if (!k2.i0.a(c0Var.f5808f, a0Var.f12635b) || !kotlin.jvm.internal.m.a(c0Var.f5809g, a0Var.f12634a)) {
                                                g1Var.f3944k.invoke(q2.a0.a(a0Var, c0Var.f5809g, c0Var.f5808f, 4));
                                            }
                                            t1 t1Var = g1Var.h;
                                            if (t1Var != null) {
                                                t1Var.e = true;
                                            }
                                            z12 = tVar.f8124l;
                                            break;
                                        }
                                        break;
                                    default:
                                        throw null;
                                }
                            }
                            z12 = false;
                        }
                        return Boolean.valueOf(z12);
                    }
                }
                aVar = null;
                if (aVar == null) {
                }
                return Boolean.valueOf(z12);
            case 4:
                return (hc.a) ((ic.q) this.receiver).a(obj);
            case 5:
                return ((ic.q) this.receiver).f6407a.get(obj);
            case 6:
                return Boolean.valueOf(((ic.p) this.receiver).test(obj));
            case 7:
                ((ic.s) this.receiver).getClass();
                return Boolean.TRUE;
            case 8:
                return (Integer) ((ic.q) this.receiver).a(obj);
            case 9:
                return (Integer) ((ic.q) this.receiver).a(obj);
            case 10:
                return ((io.ktor.utils.io.i0) this.receiver).h((za.c) obj);
            case 11:
                return ((io.ktor.utils.io.i0) this.receiver).h((za.c) obj);
            case 12:
                ((vb.c1) this.receiver).k((Throwable) obj);
                return va.x.f15153a;
            case 13:
                int i13 = ((h1.b) obj).f5939a;
                z2.k kVar = (z2.k) this.receiver;
                kVar.getClass();
                View c10 = z2.h.c(kVar);
                return (c10.isFocused() || c10.hasFocus()) ? h1.n.f5965b : h1.d.D(c10, h1.d.I(i13), z2.h.b(((c2.x) b2.f.v(kVar)).getFocusOwner(), (View) b2.f.v(kVar), c10)) ? h1.n.f5965b : h1.n.f5966c;
            default:
                int i14 = ((h1.b) obj).f5939a;
                z2.k kVar2 = (z2.k) this.receiver;
                kVar2.getClass();
                View c11 = z2.h.c(kVar2);
                if (!c11.hasFocus()) {
                    return h1.n.f5965b;
                }
                h1.g focusOwner = ((c2.x) b2.f.v(kVar2)).getFocusOwner();
                View view = (View) b2.f.v(kVar2);
                if (c11 instanceof ViewGroup) {
                    Rect b10 = z2.h.b(focusOwner, view, c11);
                    Integer I2 = h1.d.I(i14);
                    int intValue2 = I2 != null ? I2.intValue() : 130;
                    FocusFinder focusFinder2 = FocusFinder.getInstance();
                    View view2 = kVar2.f17276y;
                    View findNextFocus2 = view2 != null ? focusFinder2.findNextFocus((ViewGroup) view, view2, intValue2) : focusFinder2.findNextFocusFromRect((ViewGroup) view, b10, intValue2);
                    if (findNextFocus2 != null && z2.h.a(c11, findNextFocus2)) {
                        findNextFocus2.requestFocus(intValue2, b10);
                        return h1.n.f5966c;
                    }
                    if (view.requestFocus()) {
                        return h1.n.f5965b;
                    }
                    da.p.m("host view did not take focus");
                } else {
                    if (view.requestFocus()) {
                        return h1.n.f5965b;
                    }
                    da.p.m("host view did not take focus");
                }
                return null;
        }
    }
}
