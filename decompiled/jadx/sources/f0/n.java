package f0;

import android.graphics.PointF;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import c2.z2;
import com.google.android.gms.internal.measurement.e4;
import d0.k0;
import d0.s1;
import d0.v0;
import e7.t1;
import h0.f0;
import j1.l0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k2.e0;
import k2.g0;
import k2.i0;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f5213a = new n();

    private final void C(v0 v0Var, SelectGesture selectGesture, f0 f0Var) {
        RectF selectionArea;
        int granularity;
        if (f0Var != null) {
            selectionArea = selectGesture.getSelectionArea();
            i1.d z10 = l0.z(selectionArea);
            granularity = selectGesture.getGranularity();
            long t10 = q6.b.t(v0Var, z10, G(granularity));
            v0 v0Var2 = f0Var.f5833d;
            if (v0Var2 != null) {
                v0Var2.f(t10);
            }
            v0 v0Var3 = f0Var.f5833d;
            if (v0Var3 != null) {
                v0Var3.e(i0.f7867b);
            }
            if (i0.b(t10)) {
                return;
            }
            f0Var.p(false);
            f0Var.n(k0.f4014l);
        }
    }

    private final void D(y yVar, SelectGesture selectGesture, x xVar) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        l0.z(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void E(v0 v0Var, SelectRangeGesture selectRangeGesture, f0 f0Var) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        if (f0Var != null) {
            selectionStartArea = selectRangeGesture.getSelectionStartArea();
            i1.d z10 = l0.z(selectionStartArea);
            selectionEndArea = selectRangeGesture.getSelectionEndArea();
            i1.d z11 = l0.z(selectionEndArea);
            granularity = selectRangeGesture.getGranularity();
            long c10 = q6.b.c(v0Var, z10, z11, G(granularity));
            v0 v0Var2 = f0Var.f5833d;
            if (v0Var2 != null) {
                v0Var2.f(c10);
            }
            v0 v0Var3 = f0Var.f5833d;
            if (v0Var3 != null) {
                v0Var3.e(i0.f7867b);
            }
            if (i0.b(c10)) {
                return;
            }
            f0Var.p(false);
            f0Var.n(k0.f4014l);
        }
    }

    private final void F(y yVar, SelectRangeGesture selectRangeGesture, x xVar) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        l0.z(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        l0.z(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int G(int i6) {
        return i6 != 1 ? 0 : 1;
    }

    private final int a(y yVar, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, kb.c cVar) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.invoke(new q2.a(fallbackText, 1));
        return 5;
    }

    private final int c(v0 v0Var, DeleteGesture deleteGesture, k2.f fVar, kb.c cVar) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        int G = G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        long t10 = q6.b.t(v0Var, l0.z(deletionArea), G);
        if (i0.b(t10)) {
            return f5213a.b(k.p(deleteGesture), cVar);
        }
        h(t10, fVar, G == 1, cVar);
        return 1;
    }

    private final int d(y yVar, DeleteGesture deleteGesture, x xVar) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        l0.z(deletionArea);
        throw null;
    }

    private final int e(v0 v0Var, DeleteRangeGesture deleteRangeGesture, k2.f fVar, kb.c cVar) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        int G = G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        i1.d z10 = l0.z(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        long c10 = q6.b.c(v0Var, z10, l0.z(deletionEndArea), G);
        if (i0.b(c10)) {
            return f5213a.b(k.p(deleteRangeGesture), cVar);
        }
        h(c10, fVar, G == 1, cVar);
        return 1;
    }

    private final int f(y yVar, DeleteRangeGesture deleteRangeGesture, x xVar) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        l0.z(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        l0.z(deletionEndArea);
        throw null;
    }

    private final void g(y yVar, long j10, boolean z10) {
        if (!z10) {
            throw null;
        }
        throw null;
    }

    private final void h(long j10, k2.f fVar, boolean z10, kb.c cVar) {
        if (z10) {
            int i6 = i0.f7868c;
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            int codePointBefore = i10 > 0 ? Character.codePointBefore(fVar, i10) : 10;
            int codePointAt = i11 < fVar.f7837l.length() ? Character.codePointAt(fVar, i11) : 10;
            if (q6.b.z(codePointBefore) && (q6.b.y(codePointAt) || q6.b.w(codePointAt))) {
                do {
                    i10 -= Character.charCount(codePointBefore);
                    if (i10 == 0) {
                        break;
                    } else {
                        codePointBefore = Character.codePointBefore(fVar, i10);
                    }
                } while (q6.b.z(codePointBefore));
                j10 = t1.J(i10, i11);
            } else if (q6.b.z(codePointAt) && (q6.b.y(codePointBefore) || q6.b.w(codePointBefore))) {
                do {
                    i11 += Character.charCount(codePointAt);
                    if (i11 == fVar.f7837l.length()) {
                        break;
                    } else {
                        codePointAt = Character.codePointAt(fVar, i11);
                    }
                } while (q6.b.z(codePointAt));
                j10 = t1.J(i10, i11);
            }
        }
        int i12 = (int) (4294967295L & j10);
        cVar.invoke(new o(new q2.i[]{new q2.y(i12, i12), new q2.g(i0.c(j10), 0)}));
    }

    private final int k(v0 v0Var, InsertGesture insertGesture, z2 z2Var, kb.c cVar) {
        PointF insertionPoint;
        int i6;
        s1 d2;
        String textToInsert;
        long C;
        int r10;
        if (z2Var == null) {
            return b(k.p(insertGesture), cVar);
        }
        insertionPoint = insertGesture.getInsertionPoint();
        long d10 = fd.k.d(insertionPoint.x, insertionPoint.y);
        s1 d11 = v0Var.d();
        if (d11 != null) {
            k2.o oVar = d11.f4097a.f7851b;
            z1.n c10 = v0Var.c();
            if (c10 != null && (r10 = q6.b.r(oVar, (C = c10.C(d10)), z2Var)) != -1) {
                i6 = oVar.e(i1.c.a((oVar.b(r10) + oVar.d(r10)) / 2.0f, 1, C));
                if (i6 != -1 || ((d2 = v0Var.d()) != null && q6.b.d(d2.f4097a, i6))) {
                    return b(k.p(insertGesture), cVar);
                }
                textToInsert = insertGesture.getTextToInsert();
                m(i6, textToInsert, cVar);
                return 1;
            }
        }
        i6 = -1;
        if (i6 != -1) {
        }
        return b(k.p(insertGesture), cVar);
    }

    private final int l(y yVar, InsertGesture insertGesture, x xVar, z2 z2Var) {
        PointF insertionPoint;
        insertionPoint = insertGesture.getInsertionPoint();
        fd.k.d(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i6, String str, kb.c cVar) {
        cVar.invoke(new o(new q2.i[]{new q2.y(i6, i6), new q2.a(str, 1)}));
    }

    private final int n(v0 v0Var, JoinOrSplitGesture joinOrSplitGesture, k2.f fVar, z2 z2Var, kb.c cVar) {
        PointF joinOrSplitPoint;
        int i6;
        s1 d2;
        long C;
        int r10;
        if (z2Var == null) {
            return b(k.p(joinOrSplitGesture), cVar);
        }
        joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long d10 = fd.k.d(joinOrSplitPoint.x, joinOrSplitPoint.y);
        s1 d11 = v0Var.d();
        if (d11 != null) {
            k2.o oVar = d11.f4097a.f7851b;
            z1.n c10 = v0Var.c();
            if (c10 != null && (r10 = q6.b.r(oVar, (C = c10.C(d10)), z2Var)) != -1) {
                i6 = oVar.e(i1.c.a((oVar.b(r10) + oVar.d(r10)) / 2.0f, 1, C));
                if (i6 != -1 || ((d2 = v0Var.d()) != null && q6.b.d(d2.f4097a, i6))) {
                    return b(k.p(joinOrSplitGesture), cVar);
                }
                int i10 = i6;
                while (i10 > 0) {
                    int codePointBefore = Character.codePointBefore(fVar, i10);
                    if (!q6.b.y(codePointBefore)) {
                        break;
                    }
                    i10 -= Character.charCount(codePointBefore);
                }
                while (i6 < fVar.f7837l.length()) {
                    int codePointAt = Character.codePointAt(fVar, i6);
                    if (!q6.b.y(codePointAt)) {
                        break;
                    }
                    i6 += Character.charCount(codePointAt);
                }
                long J = t1.J(i10, i6);
                if (i0.b(J)) {
                    m((int) (J >> 32), " ", cVar);
                    return 1;
                }
                h(J, fVar, false, cVar);
                return 1;
            }
        }
        i6 = -1;
        if (i6 != -1) {
        }
        return b(k.p(joinOrSplitGesture), cVar);
    }

    private final int o(y yVar, JoinOrSplitGesture joinOrSplitGesture, x xVar, z2 z2Var) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int p(v0 v0Var, RemoveSpaceGesture removeSpaceGesture, k2.f fVar, z2 z2Var, kb.c cVar) {
        PointF startPoint;
        PointF endPoint;
        long j10;
        int i6;
        int i10;
        int i11;
        int i12;
        String sb2;
        s1 d2 = v0Var.d();
        g0 g0Var = d2 != null ? d2.f4097a : null;
        startPoint = removeSpaceGesture.getStartPoint();
        long d10 = fd.k.d(startPoint.x, startPoint.y);
        endPoint = removeSpaceGesture.getEndPoint();
        long d11 = fd.k.d(endPoint.x, endPoint.y);
        z1.n c10 = v0Var.c();
        int i13 = 0;
        if (g0Var != null) {
            k2.o oVar = g0Var.f7851b;
            if (c10 != null) {
                long C = c10.C(d10);
                long C2 = c10.C(d11);
                int r10 = q6.b.r(oVar, C, z2Var);
                int r11 = q6.b.r(oVar, C2, z2Var);
                if (r10 != -1) {
                    if (r11 != -1) {
                        r10 = Math.min(r10, r11);
                    }
                    r11 = r10;
                } else if (r11 == -1) {
                    j10 = i0.f7867b;
                    if (i0.b(j10)) {
                        return f5213a.b(k.p(removeSpaceGesture), cVar);
                    }
                    String str = fVar.subSequence(i0.e(j10), i0.d(j10)).f7837l;
                    Pattern compile = Pattern.compile("\\s+");
                    compile.getClass();
                    str.getClass();
                    Matcher matcher = compile.matcher(str);
                    matcher.getClass();
                    b8.v a10 = e4.a(matcher, 0, str);
                    if (a10 == null) {
                        sb2 = str.toString();
                        i12 = 0;
                        i10 = -1;
                        i6 = -1;
                    } else {
                        int length = str.length();
                        StringBuilder sb3 = new StringBuilder(length);
                        int i14 = 0;
                        i6 = -1;
                        while (true) {
                            sb3.append((CharSequence) str, i14, a10.l().f12267l);
                            if (i6 == -1) {
                                i6 = a10.l().f12267l;
                            }
                            i10 = a10.l().f12268m + 1;
                            sb3.append((CharSequence) "");
                            i11 = a10.l().f12268m + 1;
                            CharSequence charSequence = (CharSequence) a10.f2281n;
                            Matcher matcher2 = (Matcher) a10.f2280m;
                            i12 = i13;
                            int end = matcher2.end() + (matcher2.end() == matcher2.start() ? 1 : i12);
                            if (end <= charSequence.length()) {
                                Matcher matcher3 = matcher2.pattern().matcher(charSequence);
                                matcher3.getClass();
                                a10 = e4.a(matcher3, end, charSequence);
                            } else {
                                a10 = null;
                            }
                            if (i11 >= length || a10 == null) {
                                break;
                            }
                            i13 = i12;
                            i14 = i11;
                        }
                        if (i11 < length) {
                            sb3.append((CharSequence) str, i11, length);
                        }
                        sb2 = sb3.toString();
                    }
                    if (i6 == -1 || i10 == -1) {
                        return b(k.p(removeSpaceGesture), cVar);
                    }
                    int i15 = (int) (j10 >> 32);
                    String substring = sb2.substring(i6, sb2.length() - (i0.c(j10) - i10));
                    q2.y yVar = new q2.y(i15 + i6, i15 + i10);
                    q2.a aVar = new q2.a(substring, 1);
                    q2.i[] iVarArr = new q2.i[2];
                    iVarArr[i12] = yVar;
                    iVarArr[1] = aVar;
                    cVar.invoke(new o(iVarArr));
                    return 1;
                }
                float b10 = (oVar.b(r11) + oVar.d(r11)) / 2;
                j10 = oVar.f(new i1.d(Math.min(i1.c.d(C), i1.c.d(C2)), b10 - 0.1f, Math.max(i1.c.d(C), i1.c.d(C2)), b10 + 0.1f), 0, e0.f7835a);
                if (i0.b(j10)) {
                }
            }
        }
        j10 = i0.f7867b;
        if (i0.b(j10)) {
        }
    }

    private final int q(y yVar, RemoveSpaceGesture removeSpaceGesture, x xVar, z2 z2Var) {
        throw null;
    }

    private final int r(v0 v0Var, SelectGesture selectGesture, f0 f0Var, kb.c cVar) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        i1.d z10 = l0.z(selectionArea);
        granularity = selectGesture.getGranularity();
        long t10 = q6.b.t(v0Var, z10, G(granularity));
        if (i0.b(t10)) {
            return f5213a.b(k.p(selectGesture), cVar);
        }
        v(t10, f0Var, cVar);
        return 1;
    }

    private final int s(y yVar, SelectGesture selectGesture, x xVar) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        l0.z(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int t(v0 v0Var, SelectRangeGesture selectRangeGesture, f0 f0Var, kb.c cVar) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        i1.d z10 = l0.z(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        i1.d z11 = l0.z(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        long c10 = q6.b.c(v0Var, z10, z11, G(granularity));
        if (i0.b(c10)) {
            return f5213a.b(k.p(selectRangeGesture), cVar);
        }
        v(c10, f0Var, cVar);
        return 1;
    }

    private final int u(y yVar, SelectRangeGesture selectRangeGesture, x xVar) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        l0.z(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        l0.z(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void v(long j10, f0 f0Var, kb.c cVar) {
        int i6 = i0.f7868c;
        cVar.invoke(new q2.y((int) (j10 >> 32), (int) (j10 & 4294967295L)));
        if (f0Var != null) {
            f0Var.f(true);
        }
    }

    private final void w(v0 v0Var, DeleteGesture deleteGesture, f0 f0Var) {
        RectF deletionArea;
        int granularity;
        if (f0Var != null) {
            deletionArea = deleteGesture.getDeletionArea();
            i1.d z10 = l0.z(deletionArea);
            granularity = deleteGesture.getGranularity();
            long t10 = q6.b.t(v0Var, z10, G(granularity));
            v0 v0Var2 = f0Var.f5833d;
            if (v0Var2 != null) {
                v0Var2.e(t10);
            }
            v0 v0Var3 = f0Var.f5833d;
            if (v0Var3 != null) {
                v0Var3.f(i0.f7867b);
            }
            if (i0.b(t10)) {
                return;
            }
            f0Var.p(false);
            f0Var.n(k0.f4014l);
        }
    }

    private final void x(y yVar, DeleteGesture deleteGesture, x xVar) {
        RectF deletionArea;
        int granularity;
        deletionArea = deleteGesture.getDeletionArea();
        l0.z(deletionArea);
        granularity = deleteGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void y(v0 v0Var, DeleteRangeGesture deleteRangeGesture, f0 f0Var) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        if (f0Var != null) {
            deletionStartArea = deleteRangeGesture.getDeletionStartArea();
            i1.d z10 = l0.z(deletionStartArea);
            deletionEndArea = deleteRangeGesture.getDeletionEndArea();
            i1.d z11 = l0.z(deletionEndArea);
            granularity = deleteRangeGesture.getGranularity();
            long c10 = q6.b.c(v0Var, z10, z11, G(granularity));
            v0 v0Var2 = f0Var.f5833d;
            if (v0Var2 != null) {
                v0Var2.e(c10);
            }
            v0 v0Var3 = f0Var.f5833d;
            if (v0Var3 != null) {
                v0Var3.f(i0.f7867b);
            }
            if (i0.b(c10)) {
                return;
            }
            f0Var.p(false);
            f0Var.n(k0.f4014l);
        }
    }

    private final void z(y yVar, DeleteRangeGesture deleteRangeGesture, x xVar) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        l0.z(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        l0.z(deletionEndArea);
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    public final boolean A(v0 v0Var, PreviewableHandwritingGesture previewableHandwritingGesture, f0 f0Var, CancellationSignal cancellationSignal) {
        k2.f0 f0Var2;
        k2.f fVar = v0Var.f4162j;
        if (fVar == null) {
            return false;
        }
        s1 d2 = v0Var.d();
        if (!fVar.equals((d2 == null || (f0Var2 = d2.f4097a.f7850a) == null) ? null : f0Var2.f7841a)) {
            return false;
        }
        if (k.z(previewableHandwritingGesture)) {
            C(v0Var, k.q(previewableHandwritingGesture), f0Var);
        } else if (androidx.work.impl.background.systemjob.a.q(previewableHandwritingGesture)) {
            w(v0Var, androidx.work.impl.background.systemjob.a.g(previewableHandwritingGesture), f0Var);
        } else if (androidx.work.impl.background.systemjob.a.u(previewableHandwritingGesture)) {
            E(v0Var, androidx.work.impl.background.systemjob.a.l(previewableHandwritingGesture), f0Var);
        } else {
            if (!androidx.work.impl.background.systemjob.a.w(previewableHandwritingGesture)) {
                return false;
            }
            y(v0Var, androidx.work.impl.background.systemjob.a.h(previewableHandwritingGesture), f0Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new l(0, f0Var));
        return true;
    }

    public final boolean B(y yVar, PreviewableHandwritingGesture previewableHandwritingGesture, x xVar, CancellationSignal cancellationSignal) {
        if (k.z(previewableHandwritingGesture)) {
            D(yVar, k.q(previewableHandwritingGesture), xVar);
        } else if (androidx.work.impl.background.systemjob.a.q(previewableHandwritingGesture)) {
            x(yVar, androidx.work.impl.background.systemjob.a.g(previewableHandwritingGesture), xVar);
        } else if (androidx.work.impl.background.systemjob.a.u(previewableHandwritingGesture)) {
            F(yVar, androidx.work.impl.background.systemjob.a.l(previewableHandwritingGesture), xVar);
        } else {
            if (!androidx.work.impl.background.systemjob.a.w(previewableHandwritingGesture)) {
                return false;
            }
            z(yVar, androidx.work.impl.background.systemjob.a.h(previewableHandwritingGesture), xVar);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new m());
        return true;
    }

    public final int i(v0 v0Var, HandwritingGesture handwritingGesture, f0 f0Var, z2 z2Var, kb.c cVar) {
        k2.f0 f0Var2;
        k2.f fVar = v0Var.f4162j;
        if (fVar == null) {
            return 3;
        }
        s1 d2 = v0Var.d();
        if (!fVar.equals((d2 == null || (f0Var2 = d2.f4097a.f7850a) == null) ? null : f0Var2.f7841a)) {
            return 3;
        }
        if (k.z(handwritingGesture)) {
            return r(v0Var, k.q(handwritingGesture), f0Var, cVar);
        }
        if (androidx.work.impl.background.systemjob.a.q(handwritingGesture)) {
            return c(v0Var, androidx.work.impl.background.systemjob.a.g(handwritingGesture), fVar, cVar);
        }
        if (androidx.work.impl.background.systemjob.a.u(handwritingGesture)) {
            return t(v0Var, androidx.work.impl.background.systemjob.a.l(handwritingGesture), f0Var, cVar);
        }
        if (androidx.work.impl.background.systemjob.a.w(handwritingGesture)) {
            return e(v0Var, androidx.work.impl.background.systemjob.a.h(handwritingGesture), fVar, cVar);
        }
        if (androidx.work.impl.background.systemjob.a.C(handwritingGesture)) {
            return n(v0Var, androidx.work.impl.background.systemjob.a.j(handwritingGesture), fVar, z2Var, cVar);
        }
        if (androidx.work.impl.background.systemjob.a.y(handwritingGesture)) {
            return k(v0Var, androidx.work.impl.background.systemjob.a.i(handwritingGesture), z2Var, cVar);
        }
        if (androidx.work.impl.background.systemjob.a.A(handwritingGesture)) {
            return p(v0Var, androidx.work.impl.background.systemjob.a.k(handwritingGesture), fVar, z2Var, cVar);
        }
        return 2;
    }

    public final int j(y yVar, HandwritingGesture handwritingGesture, x xVar, z2 z2Var) {
        if (k.z(handwritingGesture)) {
            return s(yVar, k.q(handwritingGesture), xVar);
        }
        if (androidx.work.impl.background.systemjob.a.q(handwritingGesture)) {
            return d(yVar, androidx.work.impl.background.systemjob.a.g(handwritingGesture), xVar);
        }
        if (androidx.work.impl.background.systemjob.a.u(handwritingGesture)) {
            return u(yVar, androidx.work.impl.background.systemjob.a.l(handwritingGesture), xVar);
        }
        if (androidx.work.impl.background.systemjob.a.w(handwritingGesture)) {
            return f(yVar, androidx.work.impl.background.systemjob.a.h(handwritingGesture), xVar);
        }
        if (androidx.work.impl.background.systemjob.a.C(handwritingGesture)) {
            return o(yVar, androidx.work.impl.background.systemjob.a.j(handwritingGesture), xVar, z2Var);
        }
        if (androidx.work.impl.background.systemjob.a.y(handwritingGesture)) {
            return l(yVar, androidx.work.impl.background.systemjob.a.i(handwritingGesture), xVar, z2Var);
        }
        if (androidx.work.impl.background.systemjob.a.A(handwritingGesture)) {
            return q(yVar, androidx.work.impl.background.systemjob.a.k(handwritingGesture), xVar, z2Var);
        }
        return 2;
    }
}
