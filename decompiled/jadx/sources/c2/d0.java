package c2;

import android.R;
import android.content.ClipDescription;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.work.impl.WorkDatabaseVersions;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class d0 extends l1.c {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j0 f2599n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(j0 j0Var) {
        super(5);
        this.f2599n = j0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x018f, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x066d, code lost:
    
        if (r0 != 16) goto L498;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x071f  */
    /* JADX WARN: Type inference failed for: r0v202, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // l1.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean E(int i6, int i10, Bundle bundle) {
        i2.p pVar;
        int i11;
        int i12;
        Integer num;
        b bVar;
        int i13;
        int i14;
        k2.g0 r10;
        kb.a aVar;
        kb.a aVar2;
        kb.a aVar3;
        kb.a aVar4;
        float f10;
        float f11;
        i2.a aVar5;
        kb.a aVar6;
        i2.a aVar7;
        kb.a aVar8;
        kb.c cVar;
        kb.a aVar9;
        kb.a aVar10;
        kb.a aVar11;
        kb.a aVar12;
        kb.a aVar13;
        kb.c cVar2;
        i2.a aVar14;
        long j10;
        Object obj;
        float f12;
        float f13;
        float f14;
        kb.e eVar;
        kb.c cVar3;
        kb.a aVar15;
        kb.a aVar16;
        kb.a aVar17;
        kb.a aVar18;
        kb.a aVar19;
        CharSequence charSequence;
        j0 j0Var = this.f2599n;
        x xVar = j0Var.f2674d;
        Float valueOf = Float.valueOf(0.0f);
        u2 u2Var = (u2) j0Var.m().f(i6);
        if (u2Var != null && (pVar = u2Var.f2845a) != null) {
            int i15 = pVar.f6272g;
            i2.k kVar = pVar.f6270d;
            LinkedHashMap linkedHashMap = kVar.f6260l;
            if (i10 == 64) {
                AccessibilityManager accessibilityManager = j0Var.f2676g;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i11 = j0Var.f2682n) == i6) {
                    return false;
                }
                if (i11 != Integer.MIN_VALUE) {
                    i12 = 12;
                    num = null;
                    j0.A(j0Var, i11, 65536, null, 12);
                } else {
                    i12 = 12;
                    num = null;
                }
                j0Var.f2682n = i6;
                xVar.invalidate();
                j0.A(j0Var, i6, 32768, num, i12);
                return true;
            }
            if (i10 == 128) {
                if (j0Var.f2682n != i6) {
                    return false;
                }
                j0Var.f2682n = Integer.MIN_VALUE;
                j0Var.f2683o = null;
                xVar.invalidate();
                j0.A(j0Var, i6, 65536, null, 12);
                return true;
            }
            if (i10 == 256 || i10 == 512) {
                if (bundle != null) {
                    int i16 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                    boolean z10 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                    boolean z11 = i10 == 256;
                    Integer num2 = j0Var.f2690v;
                    if (num2 == null || i15 != num2.intValue()) {
                        j0Var.f2689u = -1;
                        j0Var.f2690v = Integer.valueOf(i15);
                    }
                    String p10 = j0.p(pVar);
                    if (p10 != null && p10.length() != 0) {
                        String p11 = j0.p(pVar);
                        if (p11 != null && p11.length() != 0) {
                            if (i16 == 1) {
                                Locale locale = xVar.getContext().getResources().getConfiguration().locale;
                                if (c.e == null) {
                                    c cVar4 = new c(0);
                                    cVar4.f2593d = BreakIterator.getCharacterInstance(locale);
                                    c.e = cVar4;
                                }
                                c cVar5 = c.e;
                                cVar5.getClass();
                                cVar5.h(p11);
                                bVar = cVar5;
                            } else if (i16 != 2) {
                                if (i16 != 4) {
                                    if (i16 == 8) {
                                        if (e.f2606c == null) {
                                            e.f2606c = new e();
                                        }
                                        e eVar2 = e.f2606c;
                                        eVar2.getClass();
                                        eVar2.f2557a = p11;
                                        bVar = eVar2;
                                    }
                                }
                                if (linkedHashMap.containsKey(i2.j.f6236a) && (r10 = r0.r(kVar)) != null) {
                                    if (i16 == 4) {
                                        if (c.f2591g == null) {
                                            c.f2591g = new c(2);
                                        }
                                        c cVar6 = c.f2591g;
                                        cVar6.getClass();
                                        cVar6.f2557a = p11;
                                        cVar6.f2593d = r10;
                                        bVar = cVar6;
                                    } else {
                                        if (d.e == null) {
                                            d dVar = new d();
                                            new Rect();
                                            d.e = dVar;
                                        }
                                        d dVar2 = d.e;
                                        dVar2.getClass();
                                        dVar2.f2557a = p11;
                                        dVar2.f2597c = r10;
                                        dVar2.f2598d = pVar;
                                        bVar = dVar2;
                                    }
                                }
                            } else {
                                Locale locale2 = xVar.getContext().getResources().getConfiguration().locale;
                                if (c.f2590f == null) {
                                    c cVar7 = new c(1);
                                    cVar7.f2593d = BreakIterator.getWordInstance(locale2);
                                    c.f2590f = cVar7;
                                }
                                c cVar8 = c.f2590f;
                                cVar8.getClass();
                                cVar8.h(p11);
                                bVar = cVar8;
                            }
                            if (bVar != null) {
                                int k5 = j0Var.k(pVar);
                                if (k5 == -1) {
                                    k5 = z11 ? 0 : p10.length();
                                }
                                int[] a10 = z11 ? bVar.a(k5) : bVar.f(k5);
                                if (a10 != null) {
                                    int i17 = a10[0];
                                    int i18 = a10[1];
                                    if (z10 && !linkedHashMap.containsKey(i2.s.f6288a) && linkedHashMap.containsKey(i2.s.f6309x)) {
                                        i13 = j0Var.l(pVar);
                                        if (i13 == -1) {
                                            i13 = z11 ? i17 : i18;
                                        }
                                        i14 = z11 ? i18 : i17;
                                    } else {
                                        i13 = z11 ? i18 : i17;
                                        i14 = i13;
                                    }
                                    j0Var.f2694z = new f0(pVar, z11 ? 256 : 512, i16, i17, i18, SystemClock.uptimeMillis());
                                    j0Var.G(pVar, i13, i14, true);
                                    return true;
                                }
                            }
                        }
                        bVar = null;
                        if (bVar != null) {
                        }
                    }
                }
            } else if (i10 == 16384) {
                Object obj2 = linkedHashMap.get(i2.j.f6248o);
                i2.a aVar20 = (i2.a) (obj2 == null ? null : obj2);
                if (aVar20 != null && (aVar = (kb.a) aVar20.f6221b) != null) {
                    return ((Boolean) aVar.invoke()).booleanValue();
                }
            } else {
                if (i10 == 131072) {
                    boolean G = j0Var.G(pVar, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
                    if (G) {
                        j0.A(j0Var, j0Var.w(i15), 0, null, 12);
                    }
                    return G;
                }
                if (r0.l(pVar)) {
                    if (i10 == 1) {
                        Object obj3 = linkedHashMap.get(i2.j.f6254u);
                        i2.a aVar21 = (i2.a) (obj3 == null ? null : obj3);
                        if (aVar21 != null && (aVar2 = (kb.a) aVar21.f6221b) != null) {
                            return ((Boolean) aVar2.invoke()).booleanValue();
                        }
                    } else if (i10 != 2) {
                        switch (i10) {
                            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                                Object obj4 = linkedHashMap.get(i2.j.f6237b);
                                if (obj4 == null) {
                                    obj4 = null;
                                }
                                i2.a aVar22 = (i2.a) obj4;
                                Boolean bool = (aVar22 == null || (aVar3 = (kb.a) aVar22.f6221b) == null) ? null : (Boolean) aVar3.invoke();
                                j0.A(j0Var, i6, 1, null, 12);
                                if (bool != null) {
                                    return bool.booleanValue();
                                }
                                break;
                            case 32:
                                Object obj5 = linkedHashMap.get(i2.j.f6238c);
                                i2.a aVar23 = (i2.a) (obj5 == null ? null : obj5);
                                if (aVar23 != null && (aVar4 = (kb.a) aVar23.f6221b) != null) {
                                    return ((Boolean) aVar4.invoke()).booleanValue();
                                }
                                break;
                            case 4096:
                            case 8192:
                                boolean z12 = i10 == 4096;
                                boolean z13 = i10 == 8192;
                                boolean z14 = i10 == 16908345;
                                boolean z15 = i10 == 16908347;
                                boolean z16 = i10 == 16908344;
                                boolean z17 = i10 == 16908346;
                                boolean z18 = z14 || z15 || z12 || z13;
                                boolean z19 = z16 || z17 || z12 || z13;
                                if (z12 || z13) {
                                    Object obj6 = linkedHashMap.get(i2.s.f6290c);
                                    if (obj6 == null) {
                                        obj6 = null;
                                    }
                                    i2.g gVar = (i2.g) obj6;
                                    Object obj7 = linkedHashMap.get(i2.j.f6241g);
                                    if (obj7 == null) {
                                        obj7 = null;
                                    }
                                    i2.a aVar24 = (i2.a) obj7;
                                    if (gVar != null) {
                                        pb.c cVar9 = gVar.f6231b;
                                        if (aVar24 != null) {
                                            float f15 = cVar9.f12266b;
                                            float f16 = cVar9.f12265a;
                                            float f17 = f15 < f16 ? f16 : f15;
                                            if (f16 <= f15) {
                                                f15 = f16;
                                            }
                                            int i19 = gVar.f6232c;
                                            if (i19 > 0) {
                                                f10 = f17 - f15;
                                                f11 = i19 + 1;
                                            } else {
                                                f10 = f17 - f15;
                                                f11 = 20;
                                            }
                                            float f18 = f10 / f11;
                                            if (z13) {
                                                f18 = -f18;
                                            }
                                            kb.c cVar10 = (kb.c) aVar24.f6221b;
                                            if (cVar10 != null) {
                                                return ((Boolean) cVar10.invoke(Float.valueOf(gVar.f6230a + f18))).booleanValue();
                                            }
                                        }
                                    }
                                }
                                i1.d d2 = z1.r0.d((b2.t) pVar.f6269c.H.f1959c);
                                long b10 = q6.b.b(d2.c(), d2.b());
                                ArrayList arrayList = new ArrayList();
                                Object obj8 = linkedHashMap.get(i2.j.A);
                                if (obj8 == null) {
                                    obj8 = null;
                                }
                                i2.a aVar25 = (i2.a) obj8;
                                Float f19 = (aVar25 == null || (cVar = (kb.c) aVar25.f6221b) == null || !((Boolean) cVar.invoke(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                Object obj9 = linkedHashMap.get(i2.j.f6239d);
                                if (obj9 == null) {
                                    obj9 = null;
                                }
                                i2.a aVar26 = (i2.a) obj9;
                                if (aVar26 != null) {
                                    va.d dVar3 = aVar26.f6221b;
                                    Object obj10 = linkedHashMap.get(i2.s.f6300o);
                                    if (obj10 == null) {
                                        obj10 = null;
                                    }
                                    i2.i iVar = (i2.i) obj10;
                                    if (iVar != null && z18) {
                                        float floatValue = f19 != null ? f19.floatValue() : i1.f.d(b10);
                                        if (z14 || z13) {
                                            floatValue = -floatValue;
                                        }
                                        if (r0.m(pVar) && (z14 || z15)) {
                                            floatValue = -floatValue;
                                        }
                                        if (j0.t(iVar, floatValue)) {
                                            i2.v vVar = i2.j.f6257x;
                                            if (linkedHashMap.containsKey(vVar) || linkedHashMap.containsKey(i2.j.f6259z)) {
                                                if (floatValue > 0.0f) {
                                                    Object obj11 = linkedHashMap.get(i2.j.f6259z);
                                                    aVar7 = (i2.a) (obj11 == null ? null : obj11);
                                                } else {
                                                    Object obj12 = linkedHashMap.get(vVar);
                                                    aVar7 = (i2.a) (obj12 == null ? null : obj12);
                                                }
                                                if (aVar7 != null && (aVar8 = (kb.a) aVar7.f6221b) != null) {
                                                    return ((Boolean) aVar8.invoke()).booleanValue();
                                                }
                                            } else {
                                                kb.e eVar3 = (kb.e) dVar3;
                                                if (eVar3 != null) {
                                                    return ((Boolean) eVar3.invoke(Float.valueOf(floatValue), valueOf)).booleanValue();
                                                }
                                            }
                                        }
                                    }
                                    Object obj13 = linkedHashMap.get(i2.s.f6301p);
                                    if (obj13 == null) {
                                        obj13 = null;
                                    }
                                    i2.i iVar2 = (i2.i) obj13;
                                    if (iVar2 != null && z19) {
                                        float floatValue2 = f19 != null ? f19.floatValue() : i1.f.b(b10);
                                        if (z16 || z13) {
                                            floatValue2 = -floatValue2;
                                        }
                                        if (j0.t(iVar2, floatValue2)) {
                                            i2.v vVar2 = i2.j.f6256w;
                                            if (linkedHashMap.containsKey(vVar2) || linkedHashMap.containsKey(i2.j.f6258y)) {
                                                if (floatValue2 > 0.0f) {
                                                    Object obj14 = linkedHashMap.get(i2.j.f6258y);
                                                    aVar5 = (i2.a) (obj14 == null ? null : obj14);
                                                } else {
                                                    Object obj15 = linkedHashMap.get(vVar2);
                                                    aVar5 = (i2.a) (obj15 == null ? null : obj15);
                                                }
                                                if (aVar5 != null && (aVar6 = (kb.a) aVar5.f6221b) != null) {
                                                    return ((Boolean) aVar6.invoke()).booleanValue();
                                                }
                                            } else {
                                                kb.e eVar4 = (kb.e) dVar3;
                                                if (eVar4 != null) {
                                                    return ((Boolean) eVar4.invoke(valueOf, Float.valueOf(floatValue2))).booleanValue();
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case 32768:
                                Object obj16 = linkedHashMap.get(i2.j.f6250q);
                                i2.a aVar27 = (i2.a) (obj16 == null ? null : obj16);
                                if (aVar27 != null && (aVar9 = (kb.a) aVar27.f6221b) != null) {
                                    return ((Boolean) aVar9.invoke()).booleanValue();
                                }
                                break;
                            case 65536:
                                Object obj17 = linkedHashMap.get(i2.j.f6249p);
                                i2.a aVar28 = (i2.a) (obj17 == null ? null : obj17);
                                if (aVar28 != null && (aVar10 = (kb.a) aVar28.f6221b) != null) {
                                    return ((Boolean) aVar10.invoke()).booleanValue();
                                }
                                break;
                            case 262144:
                                Object obj18 = linkedHashMap.get(i2.j.f6251r);
                                i2.a aVar29 = (i2.a) (obj18 == null ? null : obj18);
                                if (aVar29 != null && (aVar11 = (kb.a) aVar29.f6221b) != null) {
                                    return ((Boolean) aVar11.invoke()).booleanValue();
                                }
                                break;
                            case 524288:
                                Object obj19 = linkedHashMap.get(i2.j.f6252s);
                                i2.a aVar30 = (i2.a) (obj19 == null ? null : obj19);
                                if (aVar30 != null && (aVar12 = (kb.a) aVar30.f6221b) != null) {
                                    return ((Boolean) aVar12.invoke()).booleanValue();
                                }
                                break;
                            case 1048576:
                                Object obj20 = linkedHashMap.get(i2.j.f6253t);
                                i2.a aVar31 = (i2.a) (obj20 == null ? null : obj20);
                                if (aVar31 != null && (aVar13 = (kb.a) aVar31.f6221b) != null) {
                                    return ((Boolean) aVar13.invoke()).booleanValue();
                                }
                                break;
                            case 2097152:
                                String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                Object obj21 = linkedHashMap.get(i2.j.f6242i);
                                if (obj21 == null) {
                                    obj21 = null;
                                }
                                i2.a aVar32 = (i2.a) obj21;
                                if (aVar32 != null && (cVar2 = (kb.c) aVar32.f6221b) != null) {
                                    if (string == null) {
                                        string = "";
                                    }
                                    return ((Boolean) cVar2.invoke(new k2.f(6, string, null))).booleanValue();
                                }
                                break;
                            case R.id.accessibilityActionShowOnScreen:
                                i2.p j11 = pVar.j();
                                if (j11 != null) {
                                    Object obj22 = j11.f6270d.f6260l.get(i2.j.f6239d);
                                    if (obj22 == null) {
                                        obj22 = null;
                                    }
                                    aVar14 = (i2.a) obj22;
                                    while (j11 != null && aVar14 == null) {
                                        j11 = j11.j();
                                        if (j11 != null) {
                                            Object obj23 = j11.f6270d.f6260l.get(i2.j.f6239d);
                                            if (obj23 == null) {
                                                obj23 = null;
                                            }
                                            aVar14 = (i2.a) obj23;
                                        }
                                    }
                                    if (j11 != null) {
                                        LinkedHashMap linkedHashMap2 = j11.f6270d.f6260l;
                                        b2.f0 f0Var = j11.f6269c;
                                        i1.d d10 = z1.r0.d((b2.t) f0Var.H.f1959c);
                                        z1.n k10 = ((b2.t) f0Var.H.f1959c).k();
                                        i1.d h = d10.h(k10 != null ? ((b2.e1) k10).N(0L) : 0L);
                                        b2.e1 c10 = pVar.c();
                                        if (c10 != null) {
                                            if (!c10.Q0().f2537x) {
                                                c10 = null;
                                            }
                                            if (c10 != null) {
                                                j10 = c10.N(0L);
                                                b2.e1 c11 = pVar.c();
                                                i1.d j12 = mb.a.j(j10, nd.b.y(c11 != null ? c11.f17166n : 0L));
                                                obj = linkedHashMap2.get(i2.s.f6300o);
                                                if (obj == null) {
                                                    obj = null;
                                                }
                                                Object obj24 = linkedHashMap2.get(i2.s.f6301p);
                                                f12 = j12.f6209a - h.f6209a;
                                                f13 = j12.f6211c - h.f6211c;
                                                if (Math.signum(f12) == Math.signum(f13)) {
                                                    f12 = 0.0f;
                                                } else if (Math.abs(f12) >= Math.abs(f13)) {
                                                    f12 = f13;
                                                }
                                                if (r0.m(pVar)) {
                                                    f12 = -f12;
                                                }
                                                float f20 = j12.f6210b - h.f6210b;
                                                float f21 = j12.f6212d - h.f6212d;
                                                f14 = Math.signum(f20) != Math.signum(f21) ? Math.abs(f20) < Math.abs(f21) ? f20 : f21 : 0.0f;
                                                if (aVar14 != null && (eVar = (kb.e) aVar14.f6221b) != null) {
                                                    return ((Boolean) eVar.invoke(Float.valueOf(f12), Float.valueOf(f14))).booleanValue();
                                                }
                                            }
                                        }
                                        j10 = 0;
                                        b2.e1 c112 = pVar.c();
                                        i1.d j122 = mb.a.j(j10, nd.b.y(c112 != null ? c112.f17166n : 0L));
                                        obj = linkedHashMap2.get(i2.s.f6300o);
                                        if (obj == null) {
                                        }
                                        Object obj242 = linkedHashMap2.get(i2.s.f6301p);
                                        f12 = j122.f6209a - h.f6209a;
                                        f13 = j122.f6211c - h.f6211c;
                                        if (Math.signum(f12) == Math.signum(f13)) {
                                        }
                                        if (r0.m(pVar)) {
                                        }
                                        float f202 = j122.f6210b - h.f6210b;
                                        float f212 = j122.f6212d - h.f6212d;
                                        if (Math.signum(f202) != Math.signum(f212)) {
                                        }
                                        if (aVar14 != null) {
                                            return ((Boolean) eVar.invoke(Float.valueOf(f12), Float.valueOf(f14))).booleanValue();
                                        }
                                    }
                                }
                                aVar14 = null;
                                break;
                            case R.id.accessibilityActionSetProgress:
                                if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                    Object obj25 = linkedHashMap.get(i2.j.f6241g);
                                    i2.a aVar33 = (i2.a) (obj25 == null ? null : obj25);
                                    if (aVar33 != null && (cVar3 = (kb.c) aVar33.f6221b) != null) {
                                        return ((Boolean) cVar3.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                    }
                                }
                                break;
                            case R.id.accessibilityActionImeEnter:
                                Object obj26 = linkedHashMap.get(i2.j.f6247n);
                                i2.a aVar34 = (i2.a) (obj26 == null ? null : obj26);
                                if (aVar34 != null && (aVar15 = (kb.a) aVar34.f6221b) != null) {
                                    return ((Boolean) aVar15.invoke()).booleanValue();
                                }
                                break;
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionScrollUp:
                                    case R.id.accessibilityActionScrollLeft:
                                    case R.id.accessibilityActionScrollDown:
                                    case R.id.accessibilityActionScrollRight:
                                        break;
                                    default:
                                        switch (i10) {
                                            case R.id.accessibilityActionPageUp:
                                                Object obj27 = linkedHashMap.get(i2.j.f6256w);
                                                i2.a aVar35 = (i2.a) (obj27 == null ? null : obj27);
                                                if (aVar35 != null && (aVar16 = (kb.a) aVar35.f6221b) != null) {
                                                    return ((Boolean) aVar16.invoke()).booleanValue();
                                                }
                                                break;
                                            case R.id.accessibilityActionPageDown:
                                                Object obj28 = linkedHashMap.get(i2.j.f6258y);
                                                i2.a aVar36 = (i2.a) (obj28 == null ? null : obj28);
                                                if (aVar36 != null && (aVar17 = (kb.a) aVar36.f6221b) != null) {
                                                    return ((Boolean) aVar17.invoke()).booleanValue();
                                                }
                                                break;
                                            case R.id.accessibilityActionPageLeft:
                                                Object obj29 = linkedHashMap.get(i2.j.f6257x);
                                                i2.a aVar37 = (i2.a) (obj29 == null ? null : obj29);
                                                if (aVar37 != null && (aVar18 = (kb.a) aVar37.f6221b) != null) {
                                                    return ((Boolean) aVar18.invoke()).booleanValue();
                                                }
                                                break;
                                            case R.id.accessibilityActionPageRight:
                                                Object obj30 = linkedHashMap.get(i2.j.f6259z);
                                                i2.a aVar38 = (i2.a) (obj30 == null ? null : obj30);
                                                if (aVar38 != null && (aVar19 = (kb.a) aVar38.f6221b) != null) {
                                                    return ((Boolean) aVar19.invoke()).booleanValue();
                                                }
                                                break;
                                            default:
                                                n.j0 j0Var2 = (n.j0) j0Var.f2687s.e(i6);
                                                if (j0Var2 != null && (charSequence = (CharSequence) j0Var2.e(i10)) != null) {
                                                    Object obj31 = linkedHashMap.get(i2.j.f6255v);
                                                    List list = (List) (obj31 == null ? null : obj31);
                                                    if (list != null) {
                                                        int size = list.size();
                                                        for (int i20 = 0; i20 < size; i20++) {
                                                            i2.d dVar4 = (i2.d) list.get(i20);
                                                            if (kotlin.jvm.internal.m.a(dVar4.f6226a, charSequence)) {
                                                                return ((Boolean) dVar4.f6227b.invoke()).booleanValue();
                                                            }
                                                        }
                                                        break;
                                                    }
                                                }
                                                break;
                                        }
                                }
                        }
                    } else {
                        Object obj32 = linkedHashMap.get(i2.s.f6296k);
                        if (kotlin.jvm.internal.m.a(obj32 == null ? null : obj32, Boolean.TRUE)) {
                            ((androidx.compose.ui.focus.b) xVar.getFocusOwner()).a(8, false, true);
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // l1.c
    public final void w(int i6, m3.f fVar, String str, Bundle bundle) {
        this.f2599n.c(i6, fVar, str, bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:280:0x0628, code lost:
    
        if ((r1 == 1) != false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d0, code lost:
    
        if (i2.p.h(r8, 4).isEmpty() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x07ee, code lost:
    
        if (kotlin.jvm.internal.m.a(r3, java.lang.Boolean.TRUE) == false) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0832, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0830, code lost:
    
        if (r3 == false) goto L449;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x09bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x09cd  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x09d0  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x09fe  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0a4a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0a5a  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0a8b  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0a95  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0abb  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0ace  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0ae1  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0c89  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0cb1  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0cc8  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0ca5  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0c6f  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0ad2  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0940  */
    /* JADX WARN: Type inference failed for: r10v77, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r2v7, types: [wa.s] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    @Override // l1.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m3.f x(int i6) {
        int i10;
        j0 j0Var;
        m3.f fVar;
        n.q qVar;
        n.j0 j0Var2;
        x xVar;
        m3.f fVar2;
        AccessibilityNodeInfo accessibilityNodeInfo;
        i2.p pVar;
        i2.h hVar;
        i2.k kVar;
        i2.k kVar2;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        i2.h hVar2;
        int i11;
        int i12;
        i2.k kVar3;
        boolean z10;
        Object obj;
        i2.f fVar3;
        Object obj2;
        i2.a aVar;
        m3.f fVar4;
        Object obj3;
        i2.a aVar2;
        Object obj4;
        i2.a aVar3;
        String p10;
        ArrayList arrayList;
        CharSequence e;
        Object obj5;
        i2.g gVar;
        Object obj6;
        i2.b bVar;
        i2.i iVar;
        i2.i iVar2;
        int i13;
        int e3;
        x xVar2;
        Bundle bundle;
        int e10;
        z2.g y2;
        n.w wVar;
        Object obj7;
        boolean z11;
        Object obj8;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i14;
        int i15;
        androidx.lifecycle.p lifecycle;
        j0 j0Var3 = this.f2599n;
        x xVar3 = j0Var3.f2674d;
        l viewTreeOwners = xVar3.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.f2707a.getLifecycle()) == null) ? null : ((androidx.lifecycle.w) lifecycle).f1358c) != androidx.lifecycle.o.f1325l) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
            m3.f fVar5 = new m3.f(obtain);
            u2 u2Var = (u2) j0Var3.m().f(i6);
            if (u2Var != null) {
                i2.p pVar2 = u2Var.f2845a;
                if (i6 == -1) {
                    ?? parentForAccessibility = xVar3.getParentForAccessibility();
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    fVar5.f10194b = -1;
                    obtain.setParent(view);
                } else {
                    i2.p j10 = pVar2.j();
                    Integer valueOf = j10 != null ? Integer.valueOf(j10.f6272g) : null;
                    if (valueOf == null) {
                        c6.h.A("semanticsNode " + i6 + " has null parent");
                        throw null;
                    }
                    int intValue = valueOf.intValue();
                    if (intValue == xVar3.getSemanticsOwner().a().f6272g) {
                        intValue = -1;
                    }
                    fVar5.f10194b = intValue;
                    obtain.setParent(xVar3, intValue);
                }
                fVar5.f10195c = i6;
                obtain.setSource(xVar3, i6);
                obtain.setBoundsInScreen(j0Var3.d(u2Var));
                n.q qVar2 = j0.N;
                n.j0 j0Var4 = j0Var3.f2688t;
                fVar5.f("android.view.View");
                i2.k kVar4 = pVar2.f6270d;
                i2.k kVar5 = pVar2.f6270d;
                LinkedHashMap linkedHashMap = kVar4.f6260l;
                if (linkedHashMap.containsKey(i2.s.f6309x)) {
                    fVar5.f("android.widget.EditText");
                }
                i2.v vVar = i2.s.f6306u;
                if (linkedHashMap.containsKey(vVar)) {
                    fVar5.f("android.widget.TextView");
                }
                Object obj9 = linkedHashMap.get(i2.s.f6304s);
                if (obj9 == null) {
                    obj9 = null;
                }
                i2.h hVar3 = (i2.h) obj9;
                if (hVar3 != null) {
                    int i16 = hVar3.f6233a;
                    j0Var2 = j0Var4;
                    if (pVar2.e) {
                        i15 = 4;
                        qVar = qVar2;
                    } else {
                        i15 = 4;
                        qVar = qVar2;
                    }
                    if (i16 == i15) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", xVar3.getContext().getResources().getString(com.simple.mesh.R.string.tab));
                    } else if (i16 == 2) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", xVar3.getContext().getResources().getString(com.simple.mesh.R.string.switch_role));
                    } else {
                        String A = r0.A(i16);
                        if (i16 != 5 || pVar2.m() || kVar4.f6261m) {
                            fVar5.f(A);
                        }
                    }
                } else {
                    qVar = qVar2;
                    j0Var2 = j0Var4;
                }
                if (linkedHashMap.containsKey(i2.j.f6242i)) {
                    fVar5.f("android.widget.EditText");
                }
                if (linkedHashMap.containsKey(vVar)) {
                    fVar5.f("android.widget.TextView");
                }
                obtain.setPackageName(xVar3.getContext().getPackageName());
                obtain.setImportantForAccessibility(r0.t(pVar2));
                List h = i2.p.h(pVar2, 4);
                int size = h.size();
                for (int i17 = 0; i17 < size; i17++) {
                    i2.p pVar3 = (i2.p) h.get(i17);
                    if (j0Var3.m().b(pVar3.f6272g)) {
                        z2.g gVar2 = xVar3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(pVar3.f6269c);
                        int i18 = pVar3.f6272g;
                        if (i18 != -1) {
                            if (gVar2 != null) {
                                obtain.addChild(gVar2);
                            } else {
                                obtain.addChild(xVar3, i18);
                            }
                        }
                    }
                }
                int i19 = j0Var3.f2682n;
                AccessibilityNodeInfo accessibilityNodeInfo3 = fVar5.f10193a;
                if (i6 == i19) {
                    accessibilityNodeInfo3.setAccessibilityFocused(true);
                    fVar5.a(m3.c.f10186d);
                } else {
                    accessibilityNodeInfo3.setAccessibilityFocused(false);
                    fVar5.a(m3.c.f10185c);
                }
                Object obj10 = kVar5.f6260l.get(i2.s.f6309x);
                if (obj10 == null) {
                    obj10 = null;
                }
                k2.f fVar6 = (k2.f) obj10;
                Object obj11 = kVar5.f6260l.get(i2.s.f6306u);
                if (obj11 == null) {
                    obj11 = null;
                }
                List list = (List) obj11;
                k2.f fVar7 = list != null ? (k2.f) wa.l.a0(list) : null;
                if (fVar6 == null) {
                    fVar6 = fVar7;
                }
                if (fVar6 != null) {
                    xVar3.getFontFamilyResolver();
                    w2.b density = xVar3.getDensity();
                    s2.k kVar6 = j0Var3.G;
                    String str = fVar6.f7837l;
                    List list2 = fVar6.f7840o;
                    SpannableString spannableString2 = new SpannableString(str);
                    List list3 = fVar6.f7838m;
                    if (list3 != null) {
                        int size2 = list3.size();
                        xVar = xVar3;
                        int i20 = 0;
                        while (i20 < size2) {
                            List list4 = list3;
                            k2.d dVar = (k2.d) list3.get(i20);
                            int i21 = i20;
                            k2.c0 c0Var = (k2.c0) dVar.f7827a;
                            int i22 = size2;
                            int i23 = dVar.f7828b;
                            int i24 = dVar.f7829c;
                            i2.k kVar7 = kVar4;
                            i2.k kVar8 = kVar5;
                            long b10 = c0Var.f7813a.b();
                            m3.f fVar8 = fVar5;
                            AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfo3;
                            long j11 = c0Var.f7814b;
                            p2.r rVar = c0Var.f7815c;
                            p2.n nVar = c0Var.f7816d;
                            v2.n nVar2 = c0Var.f7820j;
                            r2.b bVar2 = c0Var.f7821k;
                            i2.p pVar4 = pVar2;
                            i2.h hVar4 = hVar3;
                            long j12 = c0Var.f7822l;
                            v2.j jVar = c0Var.f7823m;
                            v2.m mVar = c0Var.f7813a;
                            j0 j0Var5 = j0Var3;
                            nd.b.w(spannableString2, (j1.v.c(b10, mVar.b()) ? mVar : b10 != 16 ? new v2.c(b10) : v2.l.f14822a).b(), i23, i24);
                            SpannableString spannableString3 = spannableString2;
                            nd.b.x(spannableString3, j11, density, i23, i24);
                            if (rVar == null && nVar == null) {
                                i14 = 33;
                            } else {
                                StyleSpan styleSpan = new StyleSpan(a6.a.m(rVar == null ? p2.r.f11966p : rVar, nVar != null ? nVar.f11960a : 0));
                                i14 = 33;
                                spannableString3.setSpan(styleSpan, i23, i24, 33);
                            }
                            if (jVar != null) {
                                int i25 = jVar.f14820a;
                                if ((i25 | 1) == i25) {
                                    spannableString3.setSpan(new UnderlineSpan(), i23, i24, i14);
                                }
                                if ((i25 | 2) == i25) {
                                    spannableString3.setSpan(new StrikethroughSpan(), i23, i24, i14);
                                }
                            }
                            if (nVar2 != null) {
                                spannableString3.setSpan(new ScaleXSpan(nVar2.f14824a), i23, i24, i14);
                            }
                            if (bVar2 != null) {
                                spannableString3.setSpan(t2.a.f13977a.a(bVar2), i23, i24, i14);
                            }
                            if (j12 != 16) {
                                spannableString3.setSpan(new BackgroundColorSpan(j1.l0.x(j12)), i23, i24, i14);
                            }
                            i20 = i21 + 1;
                            spannableString2 = spannableString3;
                            j0Var3 = j0Var5;
                            list3 = list4;
                            size2 = i22;
                            kVar4 = kVar7;
                            kVar5 = kVar8;
                            accessibilityNodeInfo3 = accessibilityNodeInfo4;
                            fVar5 = fVar8;
                            pVar2 = pVar4;
                            hVar3 = hVar4;
                        }
                    } else {
                        xVar = xVar3;
                    }
                    fVar2 = fVar5;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    pVar = pVar2;
                    hVar = hVar3;
                    kVar = kVar4;
                    kVar2 = kVar5;
                    SpannableString spannableString4 = spannableString2;
                    j0Var = j0Var3;
                    int length = str.length();
                    ?? r22 = wa.s.f15707l;
                    if (list2 != null) {
                        arrayList2 = new ArrayList(list2.size());
                        int size3 = list2.size();
                        for (int i26 = 0; i26 < size3; i26++) {
                            Object obj12 = list2.get(i26);
                            k2.d dVar2 = (k2.d) obj12;
                            if ((dVar2.f7827a instanceof k2.l0) && k2.g.c(0, length, dVar2.f7828b, dVar2.f7829c)) {
                                arrayList2.add(obj12);
                            }
                        }
                    } else {
                        arrayList2 = r22;
                    }
                    int size4 = arrayList2.size();
                    for (int i27 = 0; i27 < size4; i27++) {
                        k2.d dVar3 = (k2.d) arrayList2.get(i27);
                        k2.l0 l0Var = (k2.l0) dVar3.f7827a;
                        int i28 = dVar3.f7828b;
                        int i29 = dVar3.f7829c;
                        if (!(l0Var instanceof k2.l0)) {
                            kd.e.u();
                            return null;
                        }
                        spannableString4.setSpan(new TtsSpan.VerbatimBuilder(l0Var.f7879a).build(), i28, i29, 33);
                    }
                    int length2 = str.length();
                    if (list2 != null) {
                        arrayList3 = new ArrayList(list2.size());
                        int size5 = list2.size();
                        for (int i30 = 0; i30 < size5; i30++) {
                            Object obj13 = list2.get(i30);
                            k2.d dVar4 = (k2.d) obj13;
                            if ((dVar4.f7827a instanceof k2.k0) && k2.g.c(0, length2, dVar4.f7828b, dVar4.f7829c)) {
                                arrayList3.add(obj13);
                            }
                        }
                    } else {
                        arrayList3 = r22;
                    }
                    int size6 = arrayList3.size();
                    for (int i31 = 0; i31 < size6; i31++) {
                        k2.d dVar5 = (k2.d) arrayList3.get(i31);
                        k2.k0 k0Var = (k2.k0) dVar5.f7827a;
                        int i32 = dVar5.f7828b;
                        int i33 = dVar5.f7829c;
                        WeakHashMap weakHashMap = (WeakHashMap) kVar6.f13485l;
                        Object obj14 = weakHashMap.get(k0Var);
                        if (obj14 == null) {
                            obj14 = new URLSpan(k0Var.f7878a);
                            weakHashMap.put(k0Var, obj14);
                        }
                        spannableString4.setSpan((URLSpan) obj14, i32, i33, 33);
                    }
                    int length3 = str.length();
                    if (list2 != null) {
                        r22 = new ArrayList(list2.size());
                        int size7 = list2.size();
                        for (int i34 = 0; i34 < size7; i34++) {
                            Object obj15 = list2.get(i34);
                            k2.d dVar6 = (k2.d) obj15;
                            if ((dVar6.f7827a instanceof k2.l) && k2.g.c(0, length3, dVar6.f7828b, dVar6.f7829c)) {
                                r22.add(obj15);
                            }
                        }
                    }
                    int size8 = r22.size();
                    for (int i35 = 0; i35 < size8; i35++) {
                        k2.d dVar7 = (k2.d) r22.get(i35);
                        Object obj16 = dVar7.f7827a;
                        int i36 = dVar7.f7829c;
                        int i37 = dVar7.f7828b;
                        if (((k2.l) obj16) instanceof k2.k) {
                            obj16.getClass();
                            k2.k kVar9 = (k2.k) obj16;
                            k2.d dVar8 = new k2.d(i37, i36, kVar9);
                            WeakHashMap weakHashMap2 = (WeakHashMap) kVar6.f13486m;
                            Object obj17 = weakHashMap2.get(dVar8);
                            if (obj17 == null) {
                                obj17 = new URLSpan(kVar9.f7876a);
                                weakHashMap2.put(dVar8, obj17);
                            }
                            spannableString4.setSpan((URLSpan) obj17, i37, i36, 33);
                        } else {
                            WeakHashMap weakHashMap3 = (WeakHashMap) kVar6.f13487n;
                            Object obj18 = weakHashMap3.get(dVar7);
                            if (obj18 == null) {
                                obj18 = new s2.e((k2.l) dVar7.f7827a);
                                weakHashMap3.put(dVar7, obj18);
                            }
                            spannableString4.setSpan((ClickableSpan) obj18, i37, i36, 33);
                        }
                    }
                    spannableString = (SpannableString) j0.I(spannableString4);
                } else {
                    xVar = xVar3;
                    fVar2 = fVar5;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    pVar = pVar2;
                    hVar = hVar3;
                    kVar = kVar4;
                    kVar2 = kVar5;
                    j0Var = j0Var3;
                    spannableString = null;
                }
                obtain.setText(spannableString);
                i2.v vVar2 = i2.s.D;
                if (linkedHashMap.containsKey(vVar2)) {
                    obtain.setContentInvalid(true);
                    Object obj19 = linkedHashMap.get(vVar2);
                    if (obj19 == null) {
                        obj19 = null;
                    }
                    obtain.setError((CharSequence) obj19);
                }
                i2.p pVar5 = pVar;
                String o10 = j0Var.o(pVar5);
                if (Build.VERSION.SDK_INT >= 30) {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    h3.a.g(accessibilityNodeInfo2, o10);
                } else {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", o10);
                }
                obtain.setCheckable(j0.n(pVar5));
                Object obj20 = linkedHashMap.get(i2.s.B);
                if (obj20 == null) {
                    obj20 = null;
                }
                j2.a aVar4 = (j2.a) obj20;
                if (aVar4 != null) {
                    if (aVar4 == j2.a.f6845l) {
                        accessibilityNodeInfo2.setChecked(true);
                    } else if (aVar4 == j2.a.f6846m) {
                        accessibilityNodeInfo2.setChecked(false);
                    }
                }
                Object obj21 = linkedHashMap.get(i2.s.A);
                if (obj21 == null) {
                    obj21 = null;
                }
                Boolean bool = (Boolean) obj21;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (hVar == null) {
                        hVar2 = hVar;
                        i11 = 4;
                    } else {
                        hVar2 = hVar;
                        i11 = 4;
                        if (hVar2.f6233a == 4) {
                            obtain.setSelected(booleanValue);
                        }
                    }
                    accessibilityNodeInfo2.setChecked(booleanValue);
                } else {
                    hVar2 = hVar;
                    i11 = 4;
                }
                i2.k kVar10 = kVar;
                if (!kVar10.f6261m || i2.p.h(pVar5, i11).isEmpty()) {
                    Object obj22 = linkedHashMap.get(i2.s.f6288a);
                    if (obj22 == null) {
                        obj22 = null;
                    }
                    List list5 = (List) obj22;
                    obtain.setContentDescription(list5 != null ? (String) wa.l.a0(list5) : null);
                }
                Object obj23 = linkedHashMap.get(i2.s.f6305t);
                if (obj23 == null) {
                    obj23 = null;
                }
                String str2 = (String) obj23;
                if (str2 != null) {
                    i2.p pVar6 = pVar5;
                    while (true) {
                        if (pVar6 == null) {
                            z15 = false;
                            break;
                        }
                        i2.k kVar11 = pVar6.f6270d;
                        i2.v vVar3 = i2.t.f6312a;
                        if (kVar11.f6260l.containsKey(vVar3)) {
                            z15 = ((Boolean) kVar11.b(vVar3)).booleanValue();
                            break;
                        }
                        pVar6 = pVar6.j();
                    }
                    if (z15) {
                        obtain.setViewIdResourceName(str2);
                    }
                }
                i2.v vVar4 = i2.s.f6288a;
                Object obj24 = linkedHashMap.get(i2.s.h);
                if (obj24 == null) {
                    obj24 = null;
                }
                if (((va.x) obj24) != null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo2.setHeading(true);
                    } else {
                        Bundle extras = accessibilityNodeInfo2.getExtras();
                        if (extras != null) {
                            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | 2);
                        }
                    }
                }
                obtain.setPassword(linkedHashMap.containsKey(i2.s.C));
                obtain.setEditable(linkedHashMap.containsKey(i2.s.F));
                Object obj25 = linkedHashMap.get(i2.s.G);
                if (obj25 == null) {
                    obj25 = null;
                }
                Integer num = (Integer) obj25;
                obtain.setMaxTextLength(num != null ? num.intValue() : -1);
                obtain.setEnabled(r0.l(pVar5));
                i2.v vVar5 = i2.s.f6296k;
                obtain.setFocusable(linkedHashMap.containsKey(vVar5));
                if (obtain.isFocusable()) {
                    obtain.setFocused(((Boolean) kVar10.b(vVar5)).booleanValue());
                    if (obtain.isFocused()) {
                        i12 = 2;
                        accessibilityNodeInfo2.addAction(2);
                    } else {
                        i12 = 2;
                        accessibilityNodeInfo2.addAction(1);
                    }
                } else {
                    i12 = 2;
                }
                b2.e1 c10 = pVar5.c();
                if (c10 != null ? c10.X0() : false) {
                    kVar3 = kVar2;
                } else {
                    kVar3 = kVar2;
                    if (!kVar3.f6260l.containsKey(i2.s.f6298m)) {
                        z10 = true;
                        accessibilityNodeInfo2.setVisibleToUser(z10);
                        obj = linkedHashMap.get(i2.s.f6295j);
                        if (obj == null) {
                            obj = null;
                        }
                        fVar3 = (i2.f) obj;
                        if (fVar3 != null) {
                            int i38 = fVar3.f6228a;
                            if (!(i38 == 0)) {
                            }
                            i12 = 1;
                            obtain.setLiveRegion(i12);
                        }
                        accessibilityNodeInfo2.setClickable(false);
                        obj2 = linkedHashMap.get(i2.j.f6237b);
                        if (obj2 == null) {
                            obj2 = null;
                        }
                        aVar = (i2.a) obj2;
                        if (aVar != null) {
                            Object obj26 = linkedHashMap.get(i2.s.A);
                            if (obj26 == null) {
                                obj26 = null;
                            }
                            boolean a10 = kotlin.jvm.internal.m.a(obj26, Boolean.TRUE);
                            if (!(hVar2 != null && hVar2.f6233a == 4)) {
                                if (!(hVar2 != null && hVar2.f6233a == 3)) {
                                    z14 = false;
                                    accessibilityNodeInfo2.setClickable(z14 || (z14 && !a10));
                                    if (r0.l(pVar5) && obtain.isClickable()) {
                                        m3.c cVar = new m3.c(null, 16, aVar.f6220a, null);
                                        fVar4 = fVar2;
                                        fVar4.a(cVar);
                                        accessibilityNodeInfo2.setLongClickable(false);
                                        obj3 = linkedHashMap.get(i2.j.f6238c);
                                        if (obj3 == null) {
                                            obj3 = null;
                                        }
                                        aVar2 = (i2.a) obj3;
                                        if (aVar2 != null) {
                                            accessibilityNodeInfo2.setLongClickable(true);
                                            if (r0.l(pVar5)) {
                                                fVar4.a(new m3.c(null, 32, aVar2.f6220a, null));
                                            }
                                        }
                                        obj4 = linkedHashMap.get(i2.j.f6248o);
                                        if (obj4 == null) {
                                            obj4 = null;
                                        }
                                        aVar3 = (i2.a) obj4;
                                        if (aVar3 != null) {
                                            fVar4.a(new m3.c(null, 16384, aVar3.f6220a, null));
                                        }
                                        if (r0.l(pVar5)) {
                                            Object obj27 = linkedHashMap.get(i2.j.f6242i);
                                            if (obj27 == null) {
                                                obj27 = null;
                                            }
                                            i2.a aVar5 = (i2.a) obj27;
                                            if (aVar5 != null) {
                                                fVar4.a(new m3.c(null, 2097152, aVar5.f6220a, null));
                                            }
                                            Object obj28 = linkedHashMap.get(i2.j.f6247n);
                                            if (obj28 == null) {
                                                obj28 = null;
                                            }
                                            i2.a aVar6 = (i2.a) obj28;
                                            if (aVar6 != null) {
                                                fVar4.a(new m3.c(null, R.id.accessibilityActionImeEnter, aVar6.f6220a, null));
                                            }
                                            Object obj29 = linkedHashMap.get(i2.j.f6249p);
                                            if (obj29 == null) {
                                                obj29 = null;
                                            }
                                            i2.a aVar7 = (i2.a) obj29;
                                            if (aVar7 != null) {
                                                fVar4.a(new m3.c(null, 65536, aVar7.f6220a, null));
                                            }
                                            Object obj30 = linkedHashMap.get(i2.j.f6250q);
                                            if (obj30 == null) {
                                                obj30 = null;
                                            }
                                            i2.a aVar8 = (i2.a) obj30;
                                            if (aVar8 != null && obtain.isFocused()) {
                                                ClipDescription primaryClipDescription = xVar.m5getClipboardManager().f2652a.getPrimaryClipDescription();
                                                if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                                    fVar4.a(new m3.c(null, 32768, aVar8.f6220a, null));
                                                }
                                            }
                                        }
                                        p10 = j0.p(pVar5);
                                        if (!(p10 != null || p10.length() == 0)) {
                                            obtain.setTextSelection(j0Var.l(pVar5), j0Var.k(pVar5));
                                            Object obj31 = linkedHashMap.get(i2.j.h);
                                            if (obj31 == null) {
                                                obj31 = null;
                                            }
                                            i2.a aVar9 = (i2.a) obj31;
                                            fVar4.a(new m3.c(null, 131072, aVar9 != null ? aVar9.f6220a : null, null));
                                            accessibilityNodeInfo2.addAction(256);
                                            accessibilityNodeInfo2.addAction(512);
                                            accessibilityNodeInfo2.setMovementGranularities(11);
                                            Object obj32 = linkedHashMap.get(i2.s.f6288a);
                                            if (obj32 == null) {
                                                obj32 = null;
                                            }
                                            List list6 = (List) obj32;
                                            if ((list6 == null || list6.isEmpty()) && linkedHashMap.containsKey(i2.j.f6236a)) {
                                                if (pVar5.f6270d.f6260l.containsKey(i2.s.f6309x)) {
                                                    Object obj33 = pVar5.f6270d.f6260l.get(i2.s.f6296k);
                                                    if (obj33 == null) {
                                                        obj33 = null;
                                                    }
                                                }
                                                b2.f0 s3 = pVar5.f6269c.s();
                                                while (true) {
                                                    if (s3 == null) {
                                                        s3 = null;
                                                        break;
                                                    }
                                                    i2.k o11 = s3.o();
                                                    if (o11 != null && o11.f6261m) {
                                                        if (o11.f6260l.containsKey(i2.s.f6309x)) {
                                                            break;
                                                        }
                                                    }
                                                    s3 = s3.s();
                                                }
                                                if (s3 != null) {
                                                    i2.k o12 = s3.o();
                                                    if (o12 != null) {
                                                        Object obj34 = o12.f6260l.get(i2.s.f6296k);
                                                        if (obj34 == null) {
                                                            obj34 = null;
                                                        }
                                                        z13 = kotlin.jvm.internal.m.a(obj34, Boolean.TRUE);
                                                    } else {
                                                        z13 = false;
                                                    }
                                                }
                                                boolean z16 = false;
                                                if (!z16) {
                                                    accessibilityNodeInfo2.setMovementGranularities(obtain.getMovementGranularities() | 20);
                                                }
                                            }
                                        }
                                        arrayList = new ArrayList();
                                        arrayList.add("androidx.compose.ui.semantics.id");
                                        e = fVar4.e();
                                        if (!(e != null || e.length() == 0) && linkedHashMap.containsKey(i2.j.f6236a)) {
                                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                        }
                                        if (kVar3.f6260l.containsKey(i2.s.f6305t)) {
                                            arrayList.add("androidx.compose.ui.semantics.testTag");
                                        }
                                        accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                                        obj5 = kVar3.f6260l.get(i2.s.f6290c);
                                        if (obj5 == null) {
                                            obj5 = null;
                                        }
                                        gVar = (i2.g) obj5;
                                        if (gVar != null) {
                                            float f10 = gVar.f6230a;
                                            pb.c cVar2 = gVar.f6231b;
                                            i2.v vVar6 = i2.j.f6241g;
                                            if (kVar3.f6260l.containsKey(vVar6)) {
                                                fVar4.f("android.widget.SeekBar");
                                            } else {
                                                fVar4.f("android.widget.ProgressBar");
                                            }
                                            if (gVar != i2.g.f6229d) {
                                                accessibilityNodeInfo2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, Float.valueOf(cVar2.f12265a).floatValue(), Float.valueOf(cVar2.f12266b).floatValue(), f10));
                                            }
                                            if (kVar3.f6260l.containsKey(vVar6) && r0.l(pVar5)) {
                                                float floatValue = Float.valueOf(cVar2.f12266b).floatValue();
                                                float floatValue2 = Float.valueOf(cVar2.f12265a).floatValue();
                                                if (floatValue < floatValue2) {
                                                    floatValue = floatValue2;
                                                }
                                                if (f10 < floatValue) {
                                                    fVar4.a(m3.c.e);
                                                }
                                                float floatValue3 = Float.valueOf(gVar.a().f12265a).floatValue();
                                                float floatValue4 = Float.valueOf(gVar.a().f12266b).floatValue();
                                                if (floatValue3 > floatValue4) {
                                                    floatValue3 = floatValue4;
                                                }
                                                if (f10 > floatValue3) {
                                                    fVar4.a(m3.c.f10187f);
                                                }
                                            }
                                        }
                                        b0.a(fVar4, pVar5);
                                        obj6 = pVar5.i().f6260l.get(i2.s.f6292f);
                                        if (obj6 == null) {
                                            obj6 = null;
                                        }
                                        bVar = (i2.b) obj6;
                                        if (bVar == null) {
                                            accessibilityNodeInfo2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(bVar.f6222a, bVar.f6223b, false, 0));
                                        } else {
                                            ArrayList arrayList4 = new ArrayList();
                                            Object obj35 = pVar5.i().f6260l.get(i2.s.e);
                                            if (obj35 == null) {
                                                obj35 = null;
                                            }
                                            if (obj35 != null) {
                                                List h10 = i2.p.h(pVar5, 4);
                                                int size9 = h10.size();
                                                for (int i39 = 0; i39 < size9; i39++) {
                                                    i2.p pVar7 = (i2.p) h10.get(i39);
                                                    if (pVar7.i().f6260l.containsKey(i2.s.A)) {
                                                        arrayList4.add(pVar7);
                                                    }
                                                }
                                            }
                                            if (!arrayList4.isEmpty()) {
                                                boolean k5 = t1.c.k(arrayList4);
                                                accessibilityNodeInfo2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(k5 ? 1 : arrayList4.size(), k5 ? arrayList4.size() : 1, false, 0));
                                            }
                                        }
                                        t1.c.G(fVar4, pVar5);
                                        iVar = (i2.i) qb.u.u(pVar5.k(), i2.s.f6300o);
                                        i2.a aVar10 = (i2.a) qb.u.u(pVar5.k(), i2.j.f6239d);
                                        if (iVar != null && aVar10 != null) {
                                            obj8 = pVar5.i().f6260l.get(i2.s.f6292f);
                                            if (obj8 == null) {
                                                obj8 = null;
                                            }
                                            if (obj8 == null) {
                                                Object obj36 = pVar5.i().f6260l.get(i2.s.e);
                                                if (obj36 == null) {
                                                    obj36 = null;
                                                }
                                                if (obj36 == null) {
                                                    z12 = false;
                                                    if (!z12) {
                                                        fVar4.f("android.widget.HorizontalScrollView");
                                                    }
                                                    if (((Number) iVar.a().invoke()).floatValue() > 0.0f) {
                                                        accessibilityNodeInfo2.setScrollable(true);
                                                    }
                                                    if (r0.l(pVar5)) {
                                                        if (j0.v(iVar)) {
                                                            fVar4.a(m3.c.e);
                                                            fVar4.a(!r0.m(pVar5) ? m3.c.f10190j : m3.c.h);
                                                        }
                                                        if (j0.u(iVar)) {
                                                            fVar4.a(m3.c.f10187f);
                                                            fVar4.a(!r0.m(pVar5) ? m3.c.h : m3.c.f10190j);
                                                        }
                                                    }
                                                }
                                            }
                                            z12 = true;
                                            if (!z12) {
                                            }
                                            if (((Number) iVar.a().invoke()).floatValue() > 0.0f) {
                                            }
                                            if (r0.l(pVar5)) {
                                            }
                                        }
                                        iVar2 = (i2.i) qb.u.u(pVar5.k(), i2.s.b());
                                        if (iVar2 != null && aVar10 != null) {
                                            obj7 = pVar5.i().f6260l.get(i2.s.f6292f);
                                            if (obj7 == null) {
                                                obj7 = null;
                                            }
                                            if (obj7 == null) {
                                                Object obj37 = pVar5.i().f6260l.get(i2.s.e);
                                                if (obj37 == null) {
                                                    obj37 = null;
                                                }
                                                if (obj37 == null) {
                                                    z11 = false;
                                                    if (!z11) {
                                                        fVar4.f("android.widget.ScrollView");
                                                    }
                                                    if (((Number) iVar2.a().invoke()).floatValue() > 0.0f) {
                                                        accessibilityNodeInfo2.setScrollable(true);
                                                    }
                                                    if (r0.l(pVar5)) {
                                                        if (j0.v(iVar2)) {
                                                            fVar4.a(m3.c.e);
                                                            fVar4.a(m3.c.f10189i);
                                                        }
                                                        if (j0.u(iVar2)) {
                                                            fVar4.a(m3.c.f10187f);
                                                            fVar4.a(m3.c.f10188g);
                                                        }
                                                    }
                                                }
                                            }
                                            z11 = true;
                                            if (!z11) {
                                            }
                                            if (((Number) iVar2.a().invoke()).floatValue() > 0.0f) {
                                            }
                                            if (r0.l(pVar5)) {
                                            }
                                        }
                                        i13 = Build.VERSION.SDK_INT;
                                        if (i13 >= 29) {
                                            c0.a(fVar4, pVar5);
                                        }
                                        CharSequence charSequence = (CharSequence) qb.u.u(pVar5.k(), i2.s.a());
                                        if (i13 < 28) {
                                            accessibilityNodeInfo2.setPaneTitle(charSequence);
                                        } else {
                                            accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                                        }
                                        if (r0.l(pVar5)) {
                                            i2.a aVar11 = (i2.a) qb.u.u(pVar5.k(), i2.j.c());
                                            if (aVar11 != null) {
                                                fVar4.a(new m3.c(262144, aVar11.f6220a));
                                            }
                                            i2.a aVar12 = (i2.a) qb.u.u(pVar5.k(), i2.j.a());
                                            if (aVar12 != null) {
                                                fVar4.a(new m3.c(524288, aVar12.f6220a));
                                            }
                                            i2.a aVar13 = (i2.a) qb.u.u(pVar5.k(), i2.j.b());
                                            if (aVar13 != null) {
                                                fVar4.a(new m3.c(1048576, aVar13.f6220a));
                                            }
                                            i2.k k10 = pVar5.k();
                                            i2.v vVar7 = i2.j.f6255v;
                                            if (k10.f6260l.containsKey(vVar7)) {
                                                List list7 = (List) pVar5.k().b(vVar7);
                                                n.q qVar3 = qVar;
                                                if (list7.size() >= qVar3.f10563b) {
                                                    throw new IllegalStateException("Can't have more than " + qVar3.f10563b + " custom actions for one widget");
                                                }
                                                n.j0 j0Var6 = new n.j0(0);
                                                n.w wVar2 = n.e0.f10526a;
                                                n.w wVar3 = new n.w();
                                                i10 = i6;
                                                n.j0 j0Var7 = j0Var2;
                                                if (j0Var7.b(i10)) {
                                                    n.w wVar4 = (n.w) j0Var7.e(i10);
                                                    n.q qVar4 = new n.q();
                                                    int[] iArr = qVar3.f10562a;
                                                    int i40 = qVar3.f10563b;
                                                    for (int i41 = 0; i41 < i40; i41++) {
                                                        qVar4.a(iArr[i41]);
                                                    }
                                                    ArrayList arrayList5 = new ArrayList();
                                                    int size10 = list7.size();
                                                    int i42 = 0;
                                                    while (i42 < size10) {
                                                        i2.d dVar9 = (i2.d) list7.get(i42);
                                                        wVar4.getClass();
                                                        int i43 = size10;
                                                        if (wVar4.a(dVar9.a())) {
                                                            int e11 = wVar4.e(dVar9.a());
                                                            wVar = wVar4;
                                                            j0Var6.f(e11, dVar9.a());
                                                            wVar3.h(e11, dVar9.a());
                                                            qVar4.d(e11);
                                                            fVar4.a(new m3.c(e11, dVar9.a()));
                                                        } else {
                                                            wVar = wVar4;
                                                            arrayList5.add(dVar9);
                                                        }
                                                        i42++;
                                                        size10 = i43;
                                                        wVar4 = wVar;
                                                    }
                                                    int size11 = arrayList5.size();
                                                    for (int i44 = 0; i44 < size11; i44++) {
                                                        i2.d dVar10 = (i2.d) arrayList5.get(i44);
                                                        int c11 = qVar4.c(i44);
                                                        j0Var6.f(c11, dVar10.a());
                                                        wVar3.h(c11, dVar10.a());
                                                        fVar4.a(new m3.c(c11, dVar10.a()));
                                                    }
                                                } else {
                                                    int size12 = list7.size();
                                                    for (int i45 = 0; i45 < size12; i45++) {
                                                        i2.d dVar11 = (i2.d) list7.get(i45);
                                                        int c12 = qVar3.c(i45);
                                                        j0Var6.f(c12, dVar11.a());
                                                        wVar3.h(c12, dVar11.a());
                                                        fVar4.a(new m3.c(c12, dVar11.a()));
                                                    }
                                                }
                                                j0Var.f2687s.f(i10, j0Var6);
                                                j0Var7.f(i10, wVar3);
                                                boolean r10 = j0Var.r(pVar5);
                                                if (Build.VERSION.SDK_INT >= 28) {
                                                    accessibilityNodeInfo2.setScreenReaderFocusable(r10);
                                                } else {
                                                    Bundle extras2 = accessibilityNodeInfo2.getExtras();
                                                    if (extras2 != null) {
                                                        extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (r10 ? 1 : 0) | (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                                                    }
                                                }
                                                e3 = j0Var.C.e(i10);
                                                if (e3 != -1) {
                                                    z2.g y10 = r0.y(xVar.getAndroidViewsHandler$ui_release(), e3);
                                                    if (y10 != null) {
                                                        accessibilityNodeInfo2.setTraversalBefore(y10);
                                                        xVar2 = xVar;
                                                    } else {
                                                        xVar2 = xVar;
                                                        accessibilityNodeInfo2.setTraversalBefore(xVar2, e3);
                                                    }
                                                    bundle = null;
                                                    j0Var.c(i10, fVar4, j0Var.E, null);
                                                } else {
                                                    xVar2 = xVar;
                                                    bundle = null;
                                                }
                                                e10 = j0Var.D.e(i10);
                                                if (e10 != -1 && (y2 = r0.y(xVar2.getAndroidViewsHandler$ui_release(), e10)) != null) {
                                                    accessibilityNodeInfo2.setTraversalAfter(y2);
                                                    j0Var.c(i10, fVar4, j0Var.F, bundle);
                                                }
                                                fVar = fVar4;
                                                if (j0Var.f2684p && i10 == j0Var.f2682n) {
                                                    j0Var.f2683o = fVar;
                                                }
                                                return fVar;
                                            }
                                        }
                                        i10 = i6;
                                        boolean r102 = j0Var.r(pVar5);
                                        if (Build.VERSION.SDK_INT >= 28) {
                                        }
                                        e3 = j0Var.C.e(i10);
                                        if (e3 != -1) {
                                        }
                                        e10 = j0Var.D.e(i10);
                                        if (e10 != -1) {
                                            accessibilityNodeInfo2.setTraversalAfter(y2);
                                            j0Var.c(i10, fVar4, j0Var.F, bundle);
                                        }
                                        fVar = fVar4;
                                        if (j0Var.f2684p) {
                                            j0Var.f2683o = fVar;
                                        }
                                        return fVar;
                                    }
                                }
                            }
                            z14 = true;
                            accessibilityNodeInfo2.setClickable(z14 || (z14 && !a10));
                            if (r0.l(pVar5)) {
                                m3.c cVar3 = new m3.c(null, 16, aVar.f6220a, null);
                                fVar4 = fVar2;
                                fVar4.a(cVar3);
                                accessibilityNodeInfo2.setLongClickable(false);
                                obj3 = linkedHashMap.get(i2.j.f6238c);
                                if (obj3 == null) {
                                }
                                aVar2 = (i2.a) obj3;
                                if (aVar2 != null) {
                                }
                                obj4 = linkedHashMap.get(i2.j.f6248o);
                                if (obj4 == null) {
                                }
                                aVar3 = (i2.a) obj4;
                                if (aVar3 != null) {
                                }
                                if (r0.l(pVar5)) {
                                }
                                p10 = j0.p(pVar5);
                                if (!(p10 != null || p10.length() == 0)) {
                                }
                                arrayList = new ArrayList();
                                arrayList.add("androidx.compose.ui.semantics.id");
                                e = fVar4.e();
                                if (!(e != null || e.length() == 0)) {
                                    arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                }
                                if (kVar3.f6260l.containsKey(i2.s.f6305t)) {
                                }
                                accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                                obj5 = kVar3.f6260l.get(i2.s.f6290c);
                                if (obj5 == null) {
                                }
                                gVar = (i2.g) obj5;
                                if (gVar != null) {
                                }
                                b0.a(fVar4, pVar5);
                                obj6 = pVar5.i().f6260l.get(i2.s.f6292f);
                                if (obj6 == null) {
                                }
                                bVar = (i2.b) obj6;
                                if (bVar == null) {
                                }
                                t1.c.G(fVar4, pVar5);
                                iVar = (i2.i) qb.u.u(pVar5.k(), i2.s.f6300o);
                                i2.a aVar102 = (i2.a) qb.u.u(pVar5.k(), i2.j.f6239d);
                                if (iVar != null) {
                                    obj8 = pVar5.i().f6260l.get(i2.s.f6292f);
                                    if (obj8 == null) {
                                    }
                                    if (obj8 == null) {
                                    }
                                    z12 = true;
                                    if (!z12) {
                                    }
                                    if (((Number) iVar.a().invoke()).floatValue() > 0.0f) {
                                    }
                                    if (r0.l(pVar5)) {
                                    }
                                }
                                iVar2 = (i2.i) qb.u.u(pVar5.k(), i2.s.b());
                                if (iVar2 != null) {
                                    obj7 = pVar5.i().f6260l.get(i2.s.f6292f);
                                    if (obj7 == null) {
                                    }
                                    if (obj7 == null) {
                                    }
                                    z11 = true;
                                    if (!z11) {
                                    }
                                    if (((Number) iVar2.a().invoke()).floatValue() > 0.0f) {
                                    }
                                    if (r0.l(pVar5)) {
                                    }
                                }
                                i13 = Build.VERSION.SDK_INT;
                                if (i13 >= 29) {
                                }
                                CharSequence charSequence2 = (CharSequence) qb.u.u(pVar5.k(), i2.s.a());
                                if (i13 < 28) {
                                }
                                if (r0.l(pVar5)) {
                                }
                                i10 = i6;
                                boolean r1022 = j0Var.r(pVar5);
                                if (Build.VERSION.SDK_INT >= 28) {
                                }
                                e3 = j0Var.C.e(i10);
                                if (e3 != -1) {
                                }
                                e10 = j0Var.D.e(i10);
                                if (e10 != -1) {
                                }
                                fVar = fVar4;
                                if (j0Var.f2684p) {
                                }
                                return fVar;
                            }
                        }
                        fVar4 = fVar2;
                        accessibilityNodeInfo2.setLongClickable(false);
                        obj3 = linkedHashMap.get(i2.j.f6238c);
                        if (obj3 == null) {
                        }
                        aVar2 = (i2.a) obj3;
                        if (aVar2 != null) {
                        }
                        obj4 = linkedHashMap.get(i2.j.f6248o);
                        if (obj4 == null) {
                        }
                        aVar3 = (i2.a) obj4;
                        if (aVar3 != null) {
                        }
                        if (r0.l(pVar5)) {
                        }
                        p10 = j0.p(pVar5);
                        if (!(p10 != null || p10.length() == 0)) {
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        e = fVar4.e();
                        if (!(e != null || e.length() == 0)) {
                        }
                        if (kVar3.f6260l.containsKey(i2.s.f6305t)) {
                        }
                        accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                        obj5 = kVar3.f6260l.get(i2.s.f6290c);
                        if (obj5 == null) {
                        }
                        gVar = (i2.g) obj5;
                        if (gVar != null) {
                        }
                        b0.a(fVar4, pVar5);
                        obj6 = pVar5.i().f6260l.get(i2.s.f6292f);
                        if (obj6 == null) {
                        }
                        bVar = (i2.b) obj6;
                        if (bVar == null) {
                        }
                        t1.c.G(fVar4, pVar5);
                        iVar = (i2.i) qb.u.u(pVar5.k(), i2.s.f6300o);
                        i2.a aVar1022 = (i2.a) qb.u.u(pVar5.k(), i2.j.f6239d);
                        if (iVar != null) {
                        }
                        iVar2 = (i2.i) qb.u.u(pVar5.k(), i2.s.b());
                        if (iVar2 != null) {
                        }
                        i13 = Build.VERSION.SDK_INT;
                        if (i13 >= 29) {
                        }
                        CharSequence charSequence22 = (CharSequence) qb.u.u(pVar5.k(), i2.s.a());
                        if (i13 < 28) {
                        }
                        if (r0.l(pVar5)) {
                        }
                        i10 = i6;
                        boolean r10222 = j0Var.r(pVar5);
                        if (Build.VERSION.SDK_INT >= 28) {
                        }
                        e3 = j0Var.C.e(i10);
                        if (e3 != -1) {
                        }
                        e10 = j0Var.D.e(i10);
                        if (e10 != -1) {
                        }
                        fVar = fVar4;
                        if (j0Var.f2684p) {
                        }
                        return fVar;
                    }
                }
                z10 = false;
                accessibilityNodeInfo2.setVisibleToUser(z10);
                obj = linkedHashMap.get(i2.s.f6295j);
                if (obj == null) {
                }
                fVar3 = (i2.f) obj;
                if (fVar3 != null) {
                }
                accessibilityNodeInfo2.setClickable(false);
                obj2 = linkedHashMap.get(i2.j.f6237b);
                if (obj2 == null) {
                }
                aVar = (i2.a) obj2;
                if (aVar != null) {
                }
                fVar4 = fVar2;
                accessibilityNodeInfo2.setLongClickable(false);
                obj3 = linkedHashMap.get(i2.j.f6238c);
                if (obj3 == null) {
                }
                aVar2 = (i2.a) obj3;
                if (aVar2 != null) {
                }
                obj4 = linkedHashMap.get(i2.j.f6248o);
                if (obj4 == null) {
                }
                aVar3 = (i2.a) obj4;
                if (aVar3 != null) {
                }
                if (r0.l(pVar5)) {
                }
                p10 = j0.p(pVar5);
                if (!(p10 != null || p10.length() == 0)) {
                }
                arrayList = new ArrayList();
                arrayList.add("androidx.compose.ui.semantics.id");
                e = fVar4.e();
                if (!(e != null || e.length() == 0)) {
                }
                if (kVar3.f6260l.containsKey(i2.s.f6305t)) {
                }
                accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                obj5 = kVar3.f6260l.get(i2.s.f6290c);
                if (obj5 == null) {
                }
                gVar = (i2.g) obj5;
                if (gVar != null) {
                }
                b0.a(fVar4, pVar5);
                obj6 = pVar5.i().f6260l.get(i2.s.f6292f);
                if (obj6 == null) {
                }
                bVar = (i2.b) obj6;
                if (bVar == null) {
                }
                t1.c.G(fVar4, pVar5);
                iVar = (i2.i) qb.u.u(pVar5.k(), i2.s.f6300o);
                i2.a aVar10222 = (i2.a) qb.u.u(pVar5.k(), i2.j.f6239d);
                if (iVar != null) {
                }
                iVar2 = (i2.i) qb.u.u(pVar5.k(), i2.s.b());
                if (iVar2 != null) {
                }
                i13 = Build.VERSION.SDK_INT;
                if (i13 >= 29) {
                }
                CharSequence charSequence222 = (CharSequence) qb.u.u(pVar5.k(), i2.s.a());
                if (i13 < 28) {
                }
                if (r0.l(pVar5)) {
                }
                i10 = i6;
                boolean r102222 = j0Var.r(pVar5);
                if (Build.VERSION.SDK_INT >= 28) {
                }
                e3 = j0Var.C.e(i10);
                if (e3 != -1) {
                }
                e10 = j0Var.D.e(i10);
                if (e10 != -1) {
                }
                fVar = fVar4;
                if (j0Var.f2684p) {
                }
                return fVar;
            }
        }
        i10 = i6;
        j0Var = j0Var3;
        fVar = null;
        if (j0Var.f2684p) {
        }
        return fVar;
    }

    @Override // l1.c
    public final m3.f z() {
        return x(this.f2599n.f2682n);
    }
}
