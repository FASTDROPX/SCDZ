package s2;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import b8.v;
import c1.q;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.k4;
import com.simple.mesh.model.mesh.homeworks.Homework;
import com.simple.mesh.model.mesh.lrs.Content;
import com.simple.mesh.model.mesh.uchebnik.assignment.Assignment;
import com.simple.mesh.model.mesh.uchebnik.assignment.AssignmentX;
import com.simple.mesh.model.mesh.uchebnik.attempts.Attempt;
import com.simple.mesh.model.mesh.uchebnik.attempts.ChallengeAttempts;
import com.simple.mesh.model.mesh.uchebnik.attempts.UserResult;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import io.ktor.utils.io.d0;
import j6.b0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.y;
import m0.m3;
import n.g0;
import n.x;
import p8.n0;
import wa.l;
import wd.q0;
import xc.r;
import y3.s;
import y3.t;
import z1.n;

/* loaded from: classes.dex */
public final class k implements z0.i, z6.b, z6.a {

    /* renamed from: l, reason: collision with root package name */
    public Object f13485l;

    /* renamed from: m, reason: collision with root package name */
    public Object f13486m;

    /* renamed from: n, reason: collision with root package name */
    public Object f13487n;

    public k(int i6) {
        switch (i6) {
            case 5:
                String uuid = UUID.randomUUID().toString();
                uuid.getClass();
                kd.k kVar = kd.k.f8067o;
                this.f13485l = b0.f(uuid);
                this.f13486m = r.e;
                this.f13487n = new ArrayList();
                break;
            default:
                this.f13485l = new WeakHashMap();
                this.f13486m = new WeakHashMap();
                this.f13487n = new WeakHashMap();
                break;
        }
    }

    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z10) {
        t[] tVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (tVarArr = (t[]) editable.getSpans(selectionStart, selectionEnd, t.class)) != null && tVarArr.length > 0) {
                for (t tVar : tVarArr) {
                    int spanStart = editable.getSpanStart(tVar);
                    int spanEnd = editable.getSpanEnd(tVar);
                    if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    public void a(long j10, List list, boolean z10) {
        long j11;
        boolean z11;
        boolean z12;
        long j12;
        v1.g gVar;
        v1.g gVar2;
        t.b bVar = (t.b) this.f13486m;
        n.t tVar = (n.t) this.f13487n;
        tVar.e = 0;
        long[] jArr = tVar.f10573a;
        char c10 = 7;
        if (jArr != g0.f10532a) {
            wa.k.P(jArr);
            long[] jArr2 = tVar.f10573a;
            int i6 = tVar.f10576d;
            int i10 = i6 >> 3;
            long j13 = 255 << ((i6 & 7) << 3);
            j11 = 255;
            jArr2[i10] = (jArr2[i10] & (~j13)) | j13;
        } else {
            j11 = 255;
        }
        wa.k.O(0, tVar.f10576d, null, tVar.f10575c);
        tVar.f10577f = g0.c(tVar.f10576d) - tVar.e;
        int size = list.size();
        boolean z13 = true;
        t.b bVar2 = bVar;
        boolean z14 = true;
        for (int i11 = 0; i11 < size; i11++) {
            q qVar = (q) list.get(i11);
            if (z14) {
                r0.d dVar = bVar2.f13692a;
                int i12 = dVar.f13239n;
                if (i12 > 0) {
                    ?? r15 = dVar.f13237l;
                    int i13 = 0;
                    while (true) {
                        gVar2 = r15[i13];
                        if (m.a(((v1.g) gVar2).f14740b, qVar)) {
                            break;
                        }
                        int i14 = i13 + 1;
                        if (i14 >= i12) {
                            break;
                        } else {
                            i13 = i14;
                        }
                    }
                }
                gVar2 = 0;
                gVar = gVar2;
                if (gVar != null) {
                    gVar.h = true;
                    gVar.f14741c.b(j10);
                    Object b10 = tVar.b(j10);
                    Object obj = b10;
                    if (b10 == null) {
                        x xVar = new x();
                        tVar.d(j10, xVar);
                        obj = xVar;
                    }
                    ((x) obj).a(gVar);
                    bVar2 = gVar;
                } else {
                    z14 = false;
                }
            }
            gVar = new v1.g(qVar);
            gVar.f14741c.b(j10);
            Object b11 = tVar.b(j10);
            Object obj2 = b11;
            if (b11 == null) {
                x xVar2 = new x();
                tVar.d(j10, xVar2);
                obj2 = xVar2;
            }
            ((x) obj2).a(gVar);
            bVar2.f13692a.b(gVar);
            bVar2 = gVar;
        }
        if (!z10) {
            return;
        }
        long[] jArr3 = tVar.f10574b;
        Object[] objArr = tVar.f10575c;
        long[] jArr4 = tVar.f10573a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j14 = jArr4[i15];
            if ((((~j14) << c10) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i15 - length)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((j14 & j11) < 128) {
                        int i18 = (i15 << 3) + i17;
                        boolean z15 = z13;
                        j12 = j14;
                        long j15 = jArr3[i18];
                        x xVar3 = (x) objArr[i18];
                        r0.d dVar2 = bVar.f13692a;
                        int i19 = dVar2.f13239n;
                        if (i19 > 0) {
                            Object[] objArr2 = dVar2.f13237l;
                            int i20 = 0;
                            while (true) {
                                z12 = z15;
                                ((v1.g) objArr2[i20]).i(j15, xVar3);
                                int i21 = i20 + 1;
                                if (i21 >= i19) {
                                    break;
                                }
                                i20 = i21;
                                z15 = z12;
                            }
                        } else {
                            z12 = z15;
                        }
                    } else {
                        z12 = z13;
                        j12 = j14;
                    }
                    j14 = j12 >> 8;
                    i17++;
                    z13 = z12;
                }
                z11 = z13;
                if (i16 != 8) {
                    return;
                }
            } else {
                z11 = z13;
            }
            if (i15 == length) {
                return;
            }
            i15++;
            z13 = z11;
            c10 = 7;
        }
    }

    public boolean c(k4 k4Var, boolean z10) {
        boolean z11;
        boolean z12;
        t.b bVar = (t.b) this.f13486m;
        boolean a10 = bVar.a((n.m) k4Var.f3370c, (n) this.f13485l, k4Var, z10);
        r0.d dVar = bVar.f13692a;
        if (a10) {
            int i6 = dVar.f13239n;
            if (i6 > 0) {
                Object[] objArr = dVar.f13237l;
                int i10 = 0;
                z11 = false;
                do {
                    z11 = ((v1.g) objArr[i10]).h(k4Var, z10) || z11;
                    i10++;
                } while (i10 < i6);
            } else {
                z11 = false;
            }
            int i11 = dVar.f13239n;
            if (i11 > 0) {
                Object[] objArr2 = dVar.f13237l;
                int i12 = 0;
                z12 = false;
                do {
                    z12 = ((v1.g) objArr2[i12]).g(k4Var) || z12;
                    i12++;
                } while (i12 < i11);
            } else {
                z12 = false;
            }
            bVar.c(k4Var);
            if (z12 || z11) {
                return true;
            }
        }
        return false;
    }

    public boolean d(CharSequence charSequence, int i6, int i10, s sVar) {
        if ((sVar.f16643c & 3) == 0) {
            y3.d dVar = (y3.d) this.f13487n;
            z3.a b10 = sVar.b();
            int a10 = b10.a(8);
            if (a10 != 0) {
                ((ByteBuffer) b10.f16232o).getShort(a10 + b10.f16229l);
            }
            dVar.getClass();
            ThreadLocal threadLocal = y3.d.f16606b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i6 < i10) {
                sb2.append(charSequence.charAt(i6));
                i6++;
            }
            TextPaint textPaint = dVar.f16607a;
            String sb3 = sb2.toString();
            int i11 = g3.c.f5581a;
            boolean hasGlyph = textPaint.hasGlyph(sb3);
            int i12 = sVar.f16643c & 4;
            sVar.f16643c = hasGlyph ? i12 | 2 : i12 | 1;
        }
        return (sVar.f16643c & 3) == 2;
    }

    public boolean e() {
        l8.a aVar = ((n8.a) this.f13487n).f10813b;
        SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        String str = null;
        if (sharedPreferences.contains("additional_path")) {
            kotlin.jvm.internal.f a10 = y.a(String.class);
            if (a10.equals(y.a(String.class))) {
                str = sharedPreferences.getString("additional_path", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return false;
                }
            } else if (a10.equals(y.a(Boolean.TYPE))) {
                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("additional_path", false));
            } else if (a10.equals(y.a(Integer.TYPE))) {
                str = (String) Integer.valueOf(sharedPreferences.getInt("additional_path", -1));
            } else if (a10.equals(y.a(Long.TYPE))) {
                str = (String) Long.valueOf(sharedPreferences.getLong("additional_path", -1L));
            } else if (a10.equals(y.a(Float.TYPE))) {
                str = (String) Float.valueOf(sharedPreferences.getFloat("additional_path", -1.0f));
            }
        }
        return str != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x00bc, code lost:
    
        if (r2 == r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02b6 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0044, B:16:0x034f, B:21:0x035d, B:23:0x0367, B:25:0x036d, B:28:0x0056, B:30:0x02a8, B:33:0x02b6, B:36:0x02d2, B:38:0x02d7, B:40:0x02e1, B:42:0x02e7, B:47:0x006c, B:49:0x01cb, B:52:0x01d4, B:54:0x01dc, B:56:0x01fa, B:58:0x0200, B:60:0x0219, B:66:0x0084, B:68:0x0155, B:70:0x015c, B:76:0x0095, B:78:0x012c, B:80:0x0130, B:82:0x0136, B:90:0x00ff), top: B:8:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d4 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0044, B:16:0x034f, B:21:0x035d, B:23:0x0367, B:25:0x036d, B:28:0x0056, B:30:0x02a8, B:33:0x02b6, B:36:0x02d2, B:38:0x02d7, B:40:0x02e1, B:42:0x02e7, B:47:0x006c, B:49:0x01cb, B:52:0x01d4, B:54:0x01dc, B:56:0x01fa, B:58:0x0200, B:60:0x0219, B:66:0x0084, B:68:0x0155, B:70:0x015c, B:76:0x0095, B:78:0x012c, B:80:0x0130, B:82:0x0136, B:90:0x00ff), top: B:8:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015c A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0044, B:16:0x034f, B:21:0x035d, B:23:0x0367, B:25:0x036d, B:28:0x0056, B:30:0x02a8, B:33:0x02b6, B:36:0x02d2, B:38:0x02d7, B:40:0x02e1, B:42:0x02e7, B:47:0x006c, B:49:0x01cb, B:52:0x01d4, B:54:0x01dc, B:56:0x01fa, B:58:0x0200, B:60:0x0219, B:66:0x0084, B:68:0x0155, B:70:0x015c, B:76:0x0095, B:78:0x012c, B:80:0x0130, B:82:0x0136, B:90:0x00ff), top: B:8:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(s8.a aVar, bb.c cVar) {
        s8.b bVar;
        int i6;
        long entryId;
        String str;
        String str2;
        s8.a aVar2;
        String str3;
        long j10;
        q0 q0Var;
        String str4;
        Object c10;
        String str5;
        String str6;
        s8.a aVar3;
        r8.d dVar;
        ab.a aVar4;
        String str7;
        Object followActivityUrlAuthorized;
        long j11;
        String str8;
        s8.a aVar5;
        r8.d dVar2;
        String str9;
        String str10;
        String str11;
        Object followActivityUrlVariant;
        s8.a aVar6;
        String str12;
        long j12;
        r8.d dVar3;
        Long Y;
        String b10;
        Long Y2;
        s8.a aVar7;
        String b11;
        String lastPathSegment;
        Long Y3;
        s8.a aVar8 = aVar;
        q8.f fVar = (q8.f) this.f13486m;
        n0 n0Var = (n0) this.f13485l;
        try {
            if (cVar instanceof s8.b) {
                bVar = (s8.b) cVar;
                int i10 = bVar.f13574s;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    bVar.f13574s = i10 - Integer.MIN_VALUE;
                    s8.b bVar2 = bVar;
                    Object obj = bVar2.f13572q;
                    i6 = bVar2.f13574s;
                    ab.a aVar9 = ab.a.f770l;
                    switch (i6) {
                        case 0:
                            va.a.f(obj);
                            entryId = aVar8.f13566d.getEntryId();
                            String str13 = aVar8.f13564b;
                            bVar2.f13567l = aVar8;
                            bVar2.f13571p = entryId;
                            bVar2.f13574s = 1;
                            obj = n0Var.l(entryId, bVar2, str13);
                            break;
                        case 1:
                            entryId = bVar2.f13571p;
                            aVar8 = bVar2.f13567l;
                            va.a.f(obj);
                            s8.n nVar = (s8.n) obj;
                            int hashCode = aVar8.hashCode();
                            c4.f(16);
                            String num = Integer.toString(hashCode, 16);
                            num.getClass();
                            String str14 = aVar8.f13565c;
                            String str15 = aVar8.f13564b;
                            str = "Location";
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(num);
                            str2 = "aupd_token=";
                            sb2.append(" test spec loading: i am ");
                            sb2.append(str14);
                            sb2.append(" (material id ");
                            sb2.append(str15);
                            sb2.append(")");
                            l8.b0.h(sb2.toString());
                            l8.b0.h(num.concat(" test spec loading #1: gonna call materialsAPI.getTestUrl"));
                            RefreshContext refreshContext = RefreshContext.INSTANCE;
                            za.c cVar2 = null;
                            d0 d0Var = new d0(this, cVar2, 3);
                            m3 m3Var = new m3(nVar, this, cVar2, 14);
                            bVar2.f13567l = aVar8;
                            bVar2.f13568m = num;
                            bVar2.f13571p = entryId;
                            bVar2.f13574s = 2;
                            obj = UtilsKt.retryRefresh(refreshContext, d0Var, m3Var, bVar2);
                            if (obj == aVar9) {
                                break;
                            } else {
                                long j13 = entryId;
                                aVar2 = aVar8;
                                str3 = num;
                                j10 = j13;
                                q0Var = (q0) obj;
                                if (q0Var != null && (str4 = (String) q0Var.f15810b) != null) {
                                    String U = sb.q.U(str4, "launcher/api/v1/launch", "launcher/api/v1/url");
                                    bVar2.f13567l = aVar2;
                                    bVar2.f13568m = str3;
                                    bVar2.f13569n = U;
                                    bVar2.f13571p = j10;
                                    bVar2.f13574s = 3;
                                    c10 = fVar.c(bVar2);
                                    if (c10 == aVar9) {
                                        str5 = str3;
                                        str6 = U;
                                        obj = c10;
                                        aVar3 = aVar2;
                                        dVar = (r8.d) obj;
                                        if (dVar != null) {
                                            l8.b0.h(str5 + " test spec loading #2: going to call uchebnikAPI.followActivityUrlAuthorized");
                                            UchebnikAPI uchebnikAPI = n0Var.f12131k;
                                            String str16 = "Bearer " + dVar.f13296g;
                                            String str17 = str6;
                                            String str18 = str2;
                                            String str19 = str18 + fVar.f12872b.f13295g;
                                            String valueOf = String.valueOf(dVar.K().getProfileId(e()));
                                            bVar2.f13567l = aVar3;
                                            bVar2.f13568m = str5;
                                            bVar2.f13569n = null;
                                            bVar2.f13570o = dVar;
                                            bVar2.f13571p = j10;
                                            bVar2.f13574s = 4;
                                            aVar4 = aVar9;
                                            str7 = str18;
                                            followActivityUrlAuthorized = uchebnikAPI.followActivityUrlAuthorized(str17, str16, str19, valueOf, bVar2);
                                            if (followActivityUrlAuthorized == aVar4) {
                                                break;
                                            } else {
                                                j11 = j10;
                                                str8 = str5;
                                                aVar5 = aVar3;
                                                dVar2 = dVar;
                                                str9 = (String) ((q0) followActivityUrlAuthorized).f15810b;
                                                if (str9 != null) {
                                                    if (sb.j.a0(str9, "uchebnik.mos.ru/exam/challenge/")) {
                                                        l8.b0.h(str8 + " caught simplified challenge after #2: going to produce ChallengeCdz");
                                                        String lastPathSegment2 = Uri.parse(str9).getLastPathSegment();
                                                        if (lastPathSegment2 != null && (Y = sb.q.Y(lastPathSegment2)) != null) {
                                                            long longValue = Y.longValue();
                                                            aVar5.getClass();
                                                            break;
                                                        }
                                                    }
                                                    l8.b0.h(str8 + " test spec loading #3: going to call uchebnikAPI.followActivityUrlVariant");
                                                    UchebnikAPI uchebnikAPI2 = n0Var.f12131k;
                                                    String str20 = "Bearer " + dVar2.f13296g;
                                                    String str21 = str7 + fVar.f12872b.f13295g;
                                                    String r10 = n0.r(dVar2.K(), e());
                                                    long profileId = dVar2.K().getProfileId(e());
                                                    long userId = dVar2.K().getUserId();
                                                    bVar2.f13567l = aVar5;
                                                    bVar2.f13568m = str8;
                                                    bVar2.f13569n = null;
                                                    bVar2.f13570o = dVar2;
                                                    bVar2.f13571p = j11;
                                                    bVar2.f13574s = 5;
                                                    r8.d dVar4 = dVar2;
                                                    str10 = "Bearer ";
                                                    s8.a aVar10 = aVar5;
                                                    str11 = str;
                                                    long j14 = j11;
                                                    followActivityUrlVariant = uchebnikAPI2.followActivityUrlVariant(str9, str20, str21, r10, profileId, userId, bVar2);
                                                    bVar2 = bVar2;
                                                    if (followActivityUrlVariant != aVar4) {
                                                        aVar6 = aVar10;
                                                        str12 = str8;
                                                        j12 = j14;
                                                        dVar3 = dVar4;
                                                        b10 = ((q0) followActivityUrlVariant).f15809a.f16476q.b(str11);
                                                        if (b10 == null) {
                                                            String lastPathSegment3 = Uri.parse(b10).getLastPathSegment();
                                                            if (l.U(t1.c.z("test", "cwork"), lastPathSegment3) && lastPathSegment3 != null) {
                                                                break;
                                                            } else {
                                                                String lastPathSegment4 = Uri.parse(b10).getLastPathSegment();
                                                                if (lastPathSegment4 != null && (Y2 = sb.q.Y(lastPathSegment4)) != null) {
                                                                    long longValue2 = Y2.longValue();
                                                                    l8.b0.h(str12 + " test spec loading #4: going to call uchebnikAPI.specificationPreview");
                                                                    UchebnikAPI uchebnikAPI3 = n0Var.f12131k;
                                                                    String str22 = str10 + dVar3.f13296g;
                                                                    String r11 = n0.r(dVar3.K(), e());
                                                                    long profileId2 = dVar3.K().getProfileId(e());
                                                                    long userId2 = dVar3.K().getUserId();
                                                                    bVar2.f13567l = aVar6;
                                                                    bVar2.f13568m = str12;
                                                                    bVar2.f13569n = null;
                                                                    bVar2.f13570o = null;
                                                                    bVar2.f13571p = j12;
                                                                    bVar2.f13574s = 6;
                                                                    aVar7 = aVar6;
                                                                    Object specificationPreview = uchebnikAPI3.specificationPreview(str22, longValue2, r11, profileId2, userId2, bVar2);
                                                                    if (specificationPreview != aVar4) {
                                                                        obj = specificationPreview;
                                                                        b11 = ((q0) obj).f15809a.f16476q.b(str11);
                                                                        if (b11 != null && (lastPathSegment = Uri.parse(b11).getLastPathSegment()) != null && (Y3 = sb.q.Y(lastPathSegment)) != null) {
                                                                            long longValue3 = Y3.longValue();
                                                                            aVar7.getClass();
                                                                            s8.j jVar = new s8.j(aVar7.f13564b, aVar7.f13565c, aVar7.f13566d, longValue3);
                                                                            l8.b0.h(str12 + " test spec loading #5: success");
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        case 2:
                            j10 = bVar2.f13571p;
                            str3 = bVar2.f13568m;
                            aVar2 = bVar2.f13567l;
                            va.a.f(obj);
                            str2 = "aupd_token=";
                            str = "Location";
                            q0Var = (q0) obj;
                            if (q0Var != null) {
                                String U2 = sb.q.U(str4, "launcher/api/v1/launch", "launcher/api/v1/url");
                                bVar2.f13567l = aVar2;
                                bVar2.f13568m = str3;
                                bVar2.f13569n = U2;
                                bVar2.f13571p = j10;
                                bVar2.f13574s = 3;
                                c10 = fVar.c(bVar2);
                                if (c10 == aVar9) {
                                }
                                break;
                            }
                            break;
                        case 3:
                            j10 = bVar2.f13571p;
                            str6 = bVar2.f13569n;
                            String str23 = bVar2.f13568m;
                            s8.a aVar11 = bVar2.f13567l;
                            va.a.f(obj);
                            str2 = "aupd_token=";
                            aVar3 = aVar11;
                            str = "Location";
                            str5 = str23;
                            dVar = (r8.d) obj;
                            if (dVar != null) {
                            }
                            break;
                        case 4:
                            long j15 = bVar2.f13571p;
                            r8.d dVar5 = bVar2.f13570o;
                            String str24 = bVar2.f13568m;
                            aVar5 = bVar2.f13567l;
                            va.a.f(obj);
                            str = "Location";
                            dVar2 = dVar5;
                            str7 = "aupd_token=";
                            str8 = str24;
                            followActivityUrlAuthorized = obj;
                            aVar4 = aVar9;
                            j11 = j15;
                            str9 = (String) ((q0) followActivityUrlAuthorized).f15810b;
                            if (str9 != null) {
                            }
                            break;
                        case 5:
                            long j16 = bVar2.f13571p;
                            r8.d dVar6 = bVar2.f13570o;
                            String str25 = bVar2.f13568m;
                            s8.a aVar12 = bVar2.f13567l;
                            va.a.f(obj);
                            followActivityUrlVariant = obj;
                            aVar4 = aVar9;
                            aVar6 = aVar12;
                            j12 = j16;
                            str10 = "Bearer ";
                            dVar3 = dVar6;
                            str12 = str25;
                            str11 = "Location";
                            b10 = ((q0) followActivityUrlVariant).f15809a.f16476q.b(str11);
                            if (b10 == null) {
                            }
                            break;
                        case 6:
                            str12 = bVar2.f13568m;
                            s8.a aVar13 = bVar2.f13567l;
                            va.a.f(obj);
                            aVar7 = aVar13;
                            str11 = "Location";
                            b11 = ((q0) obj).f15809a.f16476q.b(str11);
                            if (b11 != null) {
                                long longValue32 = Y3.longValue();
                                aVar7.getClass();
                                s8.j jVar2 = new s8.j(aVar7.f13564b, aVar7.f13565c, aVar7.f13566d, longValue32);
                                l8.b0.h(str12 + " test spec loading #5: success");
                                break;
                            }
                        default:
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            break;
                    }
                    return null;
                }
            }
            switch (i6) {
            }
            return null;
        } catch (Exception e) {
            v8.q.g(e, "test spec loading");
            return null;
        }
        bVar = new s8.b(this, cVar);
        s8.b bVar22 = bVar;
        Object obj2 = bVar22.f13572q;
        i6 = bVar22.f13574s;
        ab.a aVar92 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(s8.a aVar, bb.c cVar) {
        s8.c cVar2;
        int i6;
        if (cVar instanceof s8.c) {
            cVar2 = (s8.c) cVar;
            int i10 = cVar2.f13578o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f13578o = i10 - Integer.MIN_VALUE;
                Object obj = cVar2.f13576m;
                i6 = cVar2.f13578o;
                if (i6 != 0) {
                    va.a.f(obj);
                    cVar2.f13575l = aVar;
                    cVar2.f13578o = 1;
                    obj = f(aVar, cVar2);
                    Object obj2 = ab.a.f770l;
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = cVar2.f13575l;
                    va.a.f(obj);
                }
                s8.a aVar2 = (s8.a) obj;
                return aVar2 == null ? aVar2 : aVar;
            }
        }
        cVar2 = new s8.c(this, cVar);
        Object obj3 = cVar2.f13576m;
        i6 = cVar2.f13578o;
        if (i6 != 0) {
        }
        s8.a aVar22 = (s8.a) obj3;
        if (aVar22 == null) {
        }
    }

    public Object h(CharSequence charSequence, int i6, int i10, int i11, boolean z10, y3.l lVar) {
        int i12;
        char c10;
        o2.b bVar = new o2.b((y3.p) ((v) this.f13486m).f2282o);
        int codePointAt = Character.codePointAt(charSequence, i6);
        int i13 = 0;
        boolean z11 = true;
        int i14 = i6;
        loop0: while (true) {
            i12 = i14;
            while (i14 < i10 && i13 < i11 && z11) {
                SparseArray sparseArray = ((y3.p) bVar.f11156f).f16634a;
                y3.p pVar = sparseArray == null ? null : (y3.p) sparseArray.get(codePointAt);
                if (bVar.f11153b == 2) {
                    if (pVar != null) {
                        bVar.f11156f = pVar;
                        bVar.f11155d++;
                    } else {
                        if (codePointAt == 65038) {
                            bVar.d();
                        } else if (codePointAt != 65039) {
                            y3.p pVar2 = (y3.p) bVar.f11156f;
                            if (pVar2.f16635b != null) {
                                if (bVar.f11155d != 1) {
                                    bVar.f11157g = pVar2;
                                    bVar.d();
                                } else if (bVar.e()) {
                                    bVar.f11157g = (y3.p) bVar.f11156f;
                                    bVar.d();
                                } else {
                                    bVar.d();
                                }
                                c10 = 3;
                            } else {
                                bVar.d();
                            }
                        }
                        c10 = 1;
                    }
                    c10 = 2;
                } else if (pVar == null) {
                    bVar.d();
                    c10 = 1;
                } else {
                    bVar.f11153b = 2;
                    bVar.f11156f = pVar;
                    bVar.f11155d = 1;
                    c10 = 2;
                }
                bVar.f11154c = codePointAt;
                if (c10 == 1) {
                    i14 = Character.charCount(Character.codePointAt(charSequence, i12)) + i12;
                    if (i14 < i10) {
                        codePointAt = Character.codePointAt(charSequence, i14);
                    }
                } else if (c10 == 2) {
                    int charCount = Character.charCount(codePointAt) + i14;
                    if (charCount < i10) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i14 = charCount;
                } else if (c10 == 3) {
                    if (z10 || !d(charSequence, i12, i14, ((y3.p) bVar.f11157g).f16635b)) {
                        z11 = lVar.a(charSequence, i12, i14, ((y3.p) bVar.f11157g).f16635b);
                        i13++;
                    }
                }
            }
        }
        if (bVar.f11153b == 2 && ((y3.p) bVar.f11156f).f16635b != null && ((bVar.f11155d > 1 || bVar.e()) && i13 < i11 && z11 && (z10 || !d(charSequence, i12, i14, ((y3.p) bVar.f11156f).f16635b)))) {
            lVar.a(charSequence, i12, i14, ((y3.p) bVar.f11156f).f16635b);
        }
        return lVar.getResult();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0062, code lost:
    
        if (r6 == r3) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(s8.a aVar, bb.c cVar) {
        s8.d dVar;
        int i6;
        if (cVar instanceof s8.d) {
            dVar = (s8.d) cVar;
            int i10 = dVar.f13581n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f13581n = i10 - Integer.MIN_VALUE;
                Object obj = dVar.f13579l;
                i6 = dVar.f13581n;
                va.x xVar = va.x.f15153a;
                Object obj2 = ab.a.f770l;
                switch (i6) {
                    case 0:
                        va.a.f(obj);
                        if (aVar instanceof s8.j) {
                            dVar.f13581n = 1;
                            return j((s8.j) aVar, dVar) == obj2 ? obj2 : xVar;
                        }
                        if (aVar.f13563a == s8.i.f13611p) {
                            dVar.f13581n = 2;
                            obj = g(aVar, dVar);
                            break;
                        }
                    case 1:
                        va.a.f(obj);
                        return xVar;
                    case 2:
                        va.a.f(obj);
                        s8.a aVar2 = (s8.a) obj;
                        if (aVar2 instanceof s8.k) {
                            dVar.f13581n = 3;
                            if (l((s8.k) aVar2, dVar) == obj2) {
                            }
                        } else if (aVar2 instanceof s8.l) {
                            dVar.f13581n = 4;
                            if (m((s8.l) aVar2, dVar) == obj2) {
                            }
                        } else if (aVar2 instanceof s8.j) {
                            dVar.f13581n = 5;
                            if (j((s8.j) aVar2, dVar) == obj2) {
                            }
                        } else {
                            dVar.f13581n = 6;
                            if (n(aVar2, dVar) == obj2) {
                            }
                        }
                        break;
                    case 3:
                        va.a.f(obj);
                        return xVar;
                    case 4:
                        va.a.f(obj);
                        return xVar;
                    case 5:
                        va.a.f(obj);
                        return xVar;
                    case 6:
                        va.a.f(obj);
                        return xVar;
                    default:
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        dVar = new s8.d(this, cVar);
        Object obj3 = dVar.f13579l;
        i6 = dVar.f13581n;
        va.x xVar2 = va.x.f15153a;
        Object obj22 = ab.a.f770l;
        switch (i6) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x012e, code lost:
    
        if (r2 == r9) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x00c1, code lost:
    
        if (r2 == r9) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0166, code lost:
    
        if (r2 == r9) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(s8.j jVar, bb.c cVar) {
        s8.e eVar;
        int i6;
        long j10;
        ChallengeInfo challengeInfo;
        long j11;
        kotlin.jvm.internal.x xVar;
        kotlin.jvm.internal.x xVar2;
        s8.j jVar2;
        int i10;
        Content content;
        s8.j jVar3;
        Attempt attempt;
        ChallengeInfo challengeInfo2;
        Long l10;
        AssignmentX assignment;
        Attempt attempt2;
        long j12;
        kotlin.jvm.internal.x xVar3;
        Long l11;
        ChallengeInfo challengeInfo3;
        s8.j jVar4;
        Object next;
        int i11;
        List<UserResult> userResults;
        UserResult userResult;
        s8.j jVar5 = jVar;
        n0 n0Var = (n0) this.f13485l;
        if (cVar instanceof s8.e) {
            eVar = (s8.e) cVar;
            int i12 = eVar.f13592v;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                eVar.f13592v = i12 - Integer.MIN_VALUE;
                Object obj = eVar.f13590t;
                i6 = eVar.f13592v;
                s8.i iVar = s8.i.f13607l;
                ab.a aVar = ab.a.f770l;
                switch (i6) {
                    case 0:
                        va.a.f(obj);
                        j10 = jVar5.f13613f;
                        eVar.f13582l = jVar5;
                        eVar.f13588r = j10;
                        eVar.f13592v = 1;
                        obj = n0Var.j(j10, eVar);
                        break;
                    case 1:
                        j10 = eVar.f13588r;
                        jVar5 = eVar.f13582l;
                        va.a.f(obj);
                        challengeInfo = (ChallengeInfo) obj;
                        if (challengeInfo != null) {
                            xVar = new kotlin.jvm.internal.x();
                            xVar2 = new kotlin.jvm.internal.x();
                            eVar.f13582l = jVar5;
                            eVar.f13583m = challengeInfo;
                            eVar.f13584n = xVar;
                            eVar.f13585o = xVar2;
                            eVar.f13588r = j10;
                            eVar.f13589s = 0;
                            eVar.f13592v = 2;
                            obj = n0Var.m(n0Var.p(jVar5.f13566d.getEntryId(), jVar5.f13564b), eVar);
                            if (obj != aVar) {
                                jVar2 = jVar5;
                                i10 = 0;
                                content = (Content) obj;
                                if (content != null) {
                                    xVar.f8128l = new Integer(content.getItemsScore());
                                    xVar2.f8128l = new Integer(content.getItemsMaxScore());
                                }
                                if (challengeInfo.getNumberOfAttempt() <= 0) {
                                    eVar.f13582l = jVar2;
                                    eVar.f13583m = challengeInfo;
                                    eVar.f13584n = xVar;
                                    eVar.f13585o = xVar2;
                                    eVar.f13586p = null;
                                    eVar.f13588r = j10;
                                    eVar.f13589s = i10;
                                    eVar.f13592v = 3;
                                    obj = n0Var.h(j10, eVar);
                                    break;
                                } else {
                                    jVar3 = jVar2;
                                    attempt = null;
                                    challengeInfo2 = challengeInfo;
                                    l10 = null;
                                    if (attempt != null) {
                                        Integer amountCorrectAnswer = attempt.getAmountCorrectAnswer();
                                        int taskTotalCount = challengeInfo2.getTaskTotalCount();
                                        if (amountCorrectAnswer != null && amountCorrectAnswer.intValue() == taskTotalCount) {
                                            l8.b0.e(((n8.a) this.f13487n).f10816f, j10);
                                        }
                                    }
                                    long entryId = jVar3.f13566d.getEntryId();
                                    String str = jVar3.f13564b;
                                    eVar.f13582l = jVar3;
                                    eVar.f13583m = challengeInfo2;
                                    eVar.f13584n = attempt;
                                    eVar.f13585o = l10;
                                    eVar.f13586p = xVar;
                                    eVar.f13587q = xVar2;
                                    eVar.f13588r = j10;
                                    eVar.f13589s = i10;
                                    eVar.f13592v = 5;
                                    obj = n0Var.l(entryId, eVar, str);
                                    if (obj != aVar) {
                                        attempt2 = attempt;
                                        j12 = j10;
                                        xVar3 = xVar;
                                        l11 = l10;
                                        challengeInfo3 = challengeInfo2;
                                        jVar4 = jVar3;
                                        int i13 = i10;
                                        s8.n nVar = (s8.n) obj;
                                        boolean z10 = attempt2 == null;
                                        String str2 = jVar4.f13565c;
                                        Homework homework = jVar4.f13566d;
                                        String subjectName = homework.getSubjectName();
                                        String date = homework.getDate();
                                        Integer num = (Integer) xVar2.f8128l;
                                        int intValue = num == null ? num.intValue() : challengeInfo3.getTaskTotalCount();
                                        String str3 = jVar4.f13564b;
                                        n0Var.c(new s8.m(j12, attempt2, Boolean.valueOf(z10), l11, str2, subjectName, date, nVar, new Integer(intValue), str3, challengeInfo3, (Integer) xVar3.f8128l, (Integer) xVar2.f8128l, i13, iVar, n0Var.p(homework.getEntryId(), str3), null, jVar4.e, e(), new Long(homework.getEntryStudentId()), new Long(homework.getSubjectId()), 6785024));
                                        return va.x.f15153a;
                                    }
                                }
                            }
                        } else {
                            long entryId2 = jVar5.f13566d.getEntryId();
                            String str4 = jVar5.f13564b;
                            eVar.f13582l = jVar5;
                            eVar.f13583m = null;
                            eVar.f13588r = j10;
                            eVar.f13592v = 6;
                            obj = n0Var.l(entryId2, eVar, str4);
                            if (obj != aVar) {
                                j11 = j10;
                                Boolean bool = Boolean.FALSE;
                                String str5 = jVar5.f13565c;
                                Homework homework2 = jVar5.f13566d;
                                n0Var.c(new s8.m(j11, null, bool, null, str5, homework2.getSubjectName(), homework2.getDate(), (s8.n) obj, null, jVar5.f13564b, null, null, null, 0, iVar, null, null, jVar5.e, e(), null, null, 108492800));
                                return va.x.f15153a;
                            }
                        }
                        return aVar;
                    case 2:
                        i10 = eVar.f13589s;
                        j10 = eVar.f13588r;
                        xVar2 = (kotlin.jvm.internal.x) eVar.f13585o;
                        xVar = (kotlin.jvm.internal.x) eVar.f13584n;
                        challengeInfo = eVar.f13583m;
                        jVar2 = eVar.f13582l;
                        va.a.f(obj);
                        content = (Content) obj;
                        if (content != null) {
                        }
                        if (challengeInfo.getNumberOfAttempt() <= 0) {
                        }
                        break;
                    case 3:
                        i10 = eVar.f13589s;
                        j10 = eVar.f13588r;
                        xVar2 = (kotlin.jvm.internal.x) eVar.f13585o;
                        xVar = (kotlin.jvm.internal.x) eVar.f13584n;
                        challengeInfo = eVar.f13583m;
                        jVar2 = eVar.f13582l;
                        va.a.f(obj);
                        jVar3 = jVar2;
                        challengeInfo2 = challengeInfo;
                        Assignment assignment2 = (Assignment) obj;
                        l10 = (assignment2 == null || (assignment = assignment2.getAssignment()) == null) ? null : new Long(assignment.getAssignmentContextId());
                        if (l10 != null) {
                            long longValue = l10.longValue();
                            eVar.f13582l = jVar3;
                            eVar.f13583m = challengeInfo2;
                            eVar.f13584n = l10;
                            eVar.f13585o = xVar;
                            eVar.f13586p = xVar2;
                            eVar.f13587q = null;
                            eVar.f13588r = j10;
                            eVar.f13589s = i10;
                            eVar.f13592v = 4;
                            obj = n0Var.i(longValue, eVar);
                            break;
                        }
                        attempt = null;
                        if (attempt != null) {
                        }
                        long entryId3 = jVar3.f13566d.getEntryId();
                        String str6 = jVar3.f13564b;
                        eVar.f13582l = jVar3;
                        eVar.f13583m = challengeInfo2;
                        eVar.f13584n = attempt;
                        eVar.f13585o = l10;
                        eVar.f13586p = xVar;
                        eVar.f13587q = xVar2;
                        eVar.f13588r = j10;
                        eVar.f13589s = i10;
                        eVar.f13592v = 5;
                        obj = n0Var.l(entryId3, eVar, str6);
                        if (obj != aVar) {
                        }
                        return aVar;
                    case 4:
                        i10 = eVar.f13589s;
                        j10 = eVar.f13588r;
                        xVar2 = eVar.f13586p;
                        xVar = (kotlin.jvm.internal.x) eVar.f13585o;
                        l10 = (Long) eVar.f13584n;
                        challengeInfo2 = eVar.f13583m;
                        jVar3 = eVar.f13582l;
                        va.a.f(obj);
                        ChallengeAttempts challengeAttempts = (ChallengeAttempts) obj;
                        List<Attempt> attempts = (challengeAttempts == null || (userResults = challengeAttempts.getUserResults()) == null || (userResult = (UserResult) l.a0(userResults)) == null) ? null : userResult.getAttempts();
                        if (attempts != null) {
                            Iterator<T> it = attempts.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                                if (it.hasNext()) {
                                    Integer amountCorrectAnswer2 = ((Attempt) next).getAmountCorrectAnswer();
                                    int intValue2 = amountCorrectAnswer2 != null ? amountCorrectAnswer2.intValue() : 0;
                                    do {
                                        Object next2 = it.next();
                                        Integer amountCorrectAnswer3 = ((Attempt) next2).getAmountCorrectAnswer();
                                        int intValue3 = amountCorrectAnswer3 != null ? amountCorrectAnswer3.intValue() : 0;
                                        if (intValue2 < intValue3) {
                                            intValue2 = intValue3;
                                            next = next2;
                                        }
                                    } while (it.hasNext());
                                }
                            } else {
                                next = null;
                            }
                            Attempt attempt3 = (Attempt) next;
                            if (attempts.isEmpty()) {
                                i11 = 0;
                            } else {
                                Iterator<T> it2 = attempts.iterator();
                                i11 = 0;
                                while (it2.hasNext()) {
                                    if (((Attempt) it2.next()).getCompleteAttempt() == null && (i11 = i11 + 1) < 0) {
                                        t1.c.J();
                                        throw null;
                                    }
                                }
                            }
                            attempt = attempt3;
                            i10 = i11;
                            if (attempt != null) {
                            }
                            long entryId32 = jVar3.f13566d.getEntryId();
                            String str62 = jVar3.f13564b;
                            eVar.f13582l = jVar3;
                            eVar.f13583m = challengeInfo2;
                            eVar.f13584n = attempt;
                            eVar.f13585o = l10;
                            eVar.f13586p = xVar;
                            eVar.f13587q = xVar2;
                            eVar.f13588r = j10;
                            eVar.f13589s = i10;
                            eVar.f13592v = 5;
                            obj = n0Var.l(entryId32, eVar, str62);
                            if (obj != aVar) {
                            }
                            return aVar;
                        }
                        attempt = null;
                        if (attempt != null) {
                        }
                        long entryId322 = jVar3.f13566d.getEntryId();
                        String str622 = jVar3.f13564b;
                        eVar.f13582l = jVar3;
                        eVar.f13583m = challengeInfo2;
                        eVar.f13584n = attempt;
                        eVar.f13585o = l10;
                        eVar.f13586p = xVar;
                        eVar.f13587q = xVar2;
                        eVar.f13588r = j10;
                        eVar.f13589s = i10;
                        eVar.f13592v = 5;
                        obj = n0Var.l(entryId322, eVar, str622);
                        if (obj != aVar) {
                        }
                        return aVar;
                    case 5:
                        i10 = eVar.f13589s;
                        long j13 = eVar.f13588r;
                        xVar2 = eVar.f13587q;
                        xVar3 = eVar.f13586p;
                        l11 = (Long) eVar.f13585o;
                        Attempt attempt4 = (Attempt) eVar.f13584n;
                        ChallengeInfo challengeInfo4 = eVar.f13583m;
                        jVar4 = eVar.f13582l;
                        va.a.f(obj);
                        j12 = j13;
                        attempt2 = attempt4;
                        challengeInfo3 = challengeInfo4;
                        int i132 = i10;
                        s8.n nVar2 = (s8.n) obj;
                        if (attempt2 == null) {
                        }
                        String str22 = jVar4.f13565c;
                        Homework homework3 = jVar4.f13566d;
                        String subjectName2 = homework3.getSubjectName();
                        String date2 = homework3.getDate();
                        Integer num2 = (Integer) xVar2.f8128l;
                        if (num2 == null) {
                        }
                        String str32 = jVar4.f13564b;
                        n0Var.c(new s8.m(j12, attempt2, Boolean.valueOf(z10), l11, str22, subjectName2, date2, nVar2, new Integer(intValue), str32, challengeInfo3, (Integer) xVar3.f8128l, (Integer) xVar2.f8128l, i132, iVar, n0Var.p(homework3.getEntryId(), str32), null, jVar4.e, e(), new Long(homework3.getEntryStudentId()), new Long(homework3.getSubjectId()), 6785024));
                        return va.x.f15153a;
                    case 6:
                        long j14 = eVar.f13588r;
                        jVar5 = eVar.f13582l;
                        va.a.f(obj);
                        j11 = j14;
                        Boolean bool2 = Boolean.FALSE;
                        String str52 = jVar5.f13565c;
                        Homework homework22 = jVar5.f13566d;
                        n0Var.c(new s8.m(j11, null, bool2, null, str52, homework22.getSubjectName(), homework22.getDate(), (s8.n) obj, null, jVar5.f13564b, null, null, null, 0, iVar, null, null, jVar5.e, e(), null, null, 108492800));
                        return va.x.f15153a;
                    default:
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        eVar = new s8.e(this, cVar);
        Object obj2 = eVar.f13590t;
        i6 = eVar.f13592v;
        s8.i iVar2 = s8.i.f13607l;
        ab.a aVar2 = ab.a.f770l;
        switch (i6) {
        }
    }

    public s8.a k(s8.a aVar, String str) {
        n0 n0Var = (n0) this.f13485l;
        Pattern compile = Pattern.compile(".+cwork_id=(\\d+).*");
        compile.getClass();
        Matcher matcher = compile.matcher(str);
        matcher.getClass();
        v vVar = !matcher.matches() ? null : new v(matcher, str);
        Pattern compile2 = Pattern.compile(".+subcategory_id=(\\d+).*");
        compile2.getClass();
        Matcher matcher2 = compile2.matcher(str);
        matcher2.getClass();
        v vVar2 = matcher2.matches() ? new v(matcher2, str) : null;
        if (vVar != null) {
            long parseLong = Long.parseLong((String) ((sb.g) vVar.k()).get(1));
            String str2 = aVar.f13564b;
            Homework homework = aVar.f13566d;
            return new s8.k(aVar.f13564b, aVar.f13565c, homework, parseLong, str, n0Var.p(homework.getEntryId(), str2));
        }
        if (vVar2 == null) {
            return aVar;
        }
        long parseLong2 = Long.parseLong((String) ((sb.g) vVar2.k()).get(1));
        String str3 = aVar.f13564b;
        Homework homework2 = aVar.f13566d;
        return new s8.l(aVar.f13564b, aVar.f13565c, homework2, parseLong2, str, n0Var.p(homework2.getEntryId(), str3));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:(7:11|12|13|14|(1:16)(1:20)|17|18)(2:21|22))(1:23))(1:29)|24|25|(5:28|14|(0)(0)|17|18)|27))|33|6|7|(0)(0)|24|25|(0)|27) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r2 == r8) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0128, code lost:
    
        v8.q.g(r0, "get digital teacher results");
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0083 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:12:0x0034, B:14:0x007f, B:16:0x0083, B:20:0x00e3, B:25:0x0062), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e3 A[Catch: Exception -> 0x003a, TRY_LEAVE, TryCatch #0 {Exception -> 0x003a, blocks: (B:12:0x0034, B:14:0x007f, B:16:0x0083, B:20:0x00e3, B:25:0x0062), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(s8.k kVar, bb.c cVar) {
        s8.f fVar;
        int i6;
        ab.a aVar;
        Object m10;
        s8.n nVar;
        s8.k kVar2;
        Content content;
        s8.k kVar3 = kVar;
        n0 n0Var = (n0) this.f13485l;
        if (cVar instanceof s8.f) {
            fVar = (s8.f) cVar;
            int i10 = fVar.f13597p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f13597p = i10 - Integer.MIN_VALUE;
                Object obj = fVar.f13595n;
                i6 = fVar.f13597p;
                aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    long entryId = kVar3.f13566d.getEntryId();
                    String str = kVar3.f13564b;
                    fVar.f13593l = kVar3;
                    fVar.f13597p = 1;
                    obj = n0Var.l(entryId, fVar, str);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s8.n nVar2 = fVar.f13594m;
                        kVar2 = fVar.f13593l;
                        va.a.f(obj);
                        nVar = nVar2;
                        content = (Content) obj;
                        if (content == null) {
                            long j10 = kVar2.f13614f;
                            Homework homework = kVar2.f13566d;
                            n0Var.c(new s8.m(-j10, null, Boolean.FALSE, null, kVar2.f13565c, homework.getSubjectName(), homework.getDate(), nVar, new Integer(content.getItemsMaxScore()), kVar2.f13564b, null, new Integer(content.getItemsScore()), new Integer(content.getItemsMaxScore()), 0, kVar2.f13563a, kVar2.h, kVar2.f13615g, kVar2.e, e(), null, null, 105351168));
                        } else {
                            long j11 = kVar2.f13614f;
                            Homework homework2 = kVar2.f13566d;
                            Attempt attempt = null;
                            Long l10 = null;
                            Integer num = null;
                            ChallengeInfo challengeInfo = null;
                            Integer num2 = null;
                            Integer num3 = null;
                            int i11 = 0;
                            n0Var.c(new s8.m(-j11, attempt, Boolean.FALSE, l10, kVar2.f13565c, homework2.getSubjectName(), homework2.getDate(), nVar, num, kVar2.f13564b, challengeInfo, num2, num3, i11, kVar2.f13563a, kVar2.h, kVar2.f13615g, kVar2.e, e(), null, null, 105363456));
                        }
                        return va.x.f15153a;
                    }
                    kVar3 = fVar.f13593l;
                    va.a.f(obj);
                }
                s8.n nVar3 = (s8.n) obj;
                fVar.f13593l = kVar3;
                fVar.f13594m = nVar3;
                fVar.f13597p = 2;
                m10 = n0Var.m(n0Var.p(kVar3.f13566d.getEntryId(), kVar3.f13564b), fVar);
                if (m10 != aVar) {
                    nVar = nVar3;
                    obj = m10;
                    kVar2 = kVar3;
                    content = (Content) obj;
                    if (content == null) {
                    }
                    return va.x.f15153a;
                }
                return aVar;
            }
        }
        fVar = new s8.f(this, cVar);
        Object obj2 = fVar.f13595n;
        i6 = fVar.f13597p;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
        s8.n nVar32 = (s8.n) obj2;
        fVar.f13593l = kVar3;
        fVar.f13594m = nVar32;
        fVar.f13597p = 2;
        m10 = n0Var.m(n0Var.p(kVar3.f13566d.getEntryId(), kVar3.f13564b), fVar);
        if (m10 != aVar) {
        }
        return aVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:(7:11|12|13|14|(1:16)(1:20)|17|18)(2:21|22))(1:23))(1:29)|24|25|(5:28|14|(0)(0)|17|18)|27))|33|6|7|(0)(0)|24|25|(0)|27) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r2 == r8) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0128, code lost:
    
        v8.q.g(r0, "get digital teacher results");
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0083 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:12:0x0034, B:14:0x007f, B:16:0x0083, B:20:0x00e3, B:25:0x0062), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e3 A[Catch: Exception -> 0x003a, TRY_LEAVE, TryCatch #0 {Exception -> 0x003a, blocks: (B:12:0x0034, B:14:0x007f, B:16:0x0083, B:20:0x00e3, B:25:0x0062), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(s8.l lVar, bb.c cVar) {
        s8.g gVar;
        int i6;
        ab.a aVar;
        Object m10;
        s8.n nVar;
        s8.l lVar2;
        Content content;
        s8.l lVar3 = lVar;
        n0 n0Var = (n0) this.f13485l;
        if (cVar instanceof s8.g) {
            gVar = (s8.g) cVar;
            int i10 = gVar.f13602p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f13602p = i10 - Integer.MIN_VALUE;
                Object obj = gVar.f13600n;
                i6 = gVar.f13602p;
                aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    long entryId = lVar3.f13566d.getEntryId();
                    String str = lVar3.f13564b;
                    gVar.f13598l = lVar3;
                    gVar.f13602p = 1;
                    obj = n0Var.l(entryId, gVar, str);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s8.n nVar2 = gVar.f13599m;
                        lVar2 = gVar.f13598l;
                        va.a.f(obj);
                        nVar = nVar2;
                        content = (Content) obj;
                        if (content == null) {
                            long j10 = lVar2.f13616f;
                            Homework homework = lVar2.f13566d;
                            n0Var.c(new s8.m(-j10, null, Boolean.FALSE, null, lVar2.f13565c, homework.getSubjectName(), homework.getDate(), nVar, new Integer(content.getItemsMaxScore()), lVar2.f13564b, null, new Integer(content.getItemsScore()), new Integer(content.getItemsMaxScore()), 0, lVar2.f13563a, lVar2.h, lVar2.f13617g, lVar2.e, e(), null, null, 105351168));
                        } else {
                            long j11 = lVar2.f13616f;
                            Homework homework2 = lVar2.f13566d;
                            Attempt attempt = null;
                            Long l10 = null;
                            Integer num = null;
                            ChallengeInfo challengeInfo = null;
                            Integer num2 = null;
                            Integer num3 = null;
                            int i11 = 0;
                            n0Var.c(new s8.m(-j11, attempt, Boolean.FALSE, l10, lVar2.f13565c, homework2.getSubjectName(), homework2.getDate(), nVar, num, lVar2.f13564b, challengeInfo, num2, num3, i11, lVar2.f13563a, lVar2.h, lVar2.f13617g, lVar2.e, e(), null, null, 105363456));
                        }
                        return va.x.f15153a;
                    }
                    lVar3 = gVar.f13598l;
                    va.a.f(obj);
                }
                s8.n nVar3 = (s8.n) obj;
                gVar.f13598l = lVar3;
                gVar.f13599m = nVar3;
                gVar.f13602p = 2;
                m10 = n0Var.m(n0Var.p(lVar3.f13566d.getEntryId(), lVar3.f13564b), gVar);
                if (m10 != aVar) {
                    nVar = nVar3;
                    obj = m10;
                    lVar2 = lVar3;
                    content = (Content) obj;
                    if (content == null) {
                    }
                    return va.x.f15153a;
                }
                return aVar;
            }
        }
        gVar = new s8.g(this, cVar);
        Object obj2 = gVar.f13600n;
        i6 = gVar.f13602p;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
        s8.n nVar32 = (s8.n) obj2;
        gVar.f13598l = lVar3;
        gVar.f13599m = nVar32;
        gVar.f13602p = 2;
        m10 = n0Var.m(n0Var.p(lVar3.f13566d.getEntryId(), lVar3.f13564b), gVar);
        if (m10 != aVar) {
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(s8.a aVar, bb.c cVar) {
        s8.h hVar;
        int i6;
        String str;
        s8.a aVar2 = aVar;
        n0 n0Var = (n0) this.f13485l;
        if (cVar instanceof s8.h) {
            hVar = (s8.h) cVar;
            int i10 = hVar.f13606o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f13606o = i10 - Integer.MIN_VALUE;
                Object obj = hVar.f13604m;
                i6 = hVar.f13606o;
                if (i6 != 0) {
                    va.a.f(obj);
                    long entryId = aVar2.f13566d.getEntryId();
                    String str2 = aVar2.f13564b;
                    hVar.f13603l = aVar2;
                    hVar.f13606o = 1;
                    obj = n0Var.l(entryId, hVar, str2);
                    ab.a aVar3 = ab.a.f770l;
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar2 = hVar.f13603l;
                    va.a.f(obj);
                }
                s8.n nVar = (s8.n) obj;
                String str3 = aVar2.f13565c;
                Homework homework = aVar2.f13566d;
                l8.b0.h("unknown cdz: ".concat(str3));
                long j10 = -aVar2.f13564b.hashCode();
                Boolean bool = Boolean.FALSE;
                String str4 = aVar2.f13565c;
                String subjectName = homework.getSubjectName();
                String date = homework.getDate();
                String str5 = aVar2.f13564b;
                str = aVar2.e;
                if (m.a(str, MeshNetworkService.MESAPIConfig.CIFRU)) {
                    str = "неизвестный формат ЦУ";
                }
                n0Var.c(new s8.m(j10, null, bool, null, str4, subjectName, date, nVar, null, str5, null, null, null, 0, s8.i.f13611p, null, null, str, e(), null, null, 104331264));
                return va.x.f15153a;
            }
        }
        hVar = new s8.h(this, cVar);
        Object obj2 = hVar.f13604m;
        i6 = hVar.f13606o;
        if (i6 != 0) {
        }
        s8.n nVar2 = (s8.n) obj2;
        String str32 = aVar2.f13565c;
        Homework homework2 = aVar2.f13566d;
        l8.b0.h("unknown cdz: ".concat(str32));
        long j102 = -aVar2.f13564b.hashCode();
        Boolean bool2 = Boolean.FALSE;
        String str42 = aVar2.f13565c;
        String subjectName2 = homework2.getSubjectName();
        String date2 = homework2.getDate();
        String str52 = aVar2.f13564b;
        str = aVar2.e;
        if (m.a(str, MeshNetworkService.MESAPIConfig.CIFRU)) {
        }
        n0Var.c(new s8.m(j102, null, bool2, null, str42, subjectName2, date2, nVar2, null, str52, null, null, null, 0, s8.i.f13611p, null, null, str, e(), null, null, 104331264));
        return va.x.f15153a;
    }

    @Override // z6.a
    public void o(Bundle bundle) {
        synchronized (this.f13486m) {
            try {
                y6.b bVar = y6.b.f16690a;
                bVar.e("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f13487n = new CountDownLatch(1);
                ((t3.a) this.f13485l).o(bundle);
                bVar.e("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.f13487n).await(500, TimeUnit.MILLISECONDS)) {
                        bVar.e("App exception callback received from Analytics listener.");
                    } else {
                        bVar.f(null, "Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f13487n = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p() {
        LinkedHashMap linkedHashMap = ((z0.k) this.f13485l).f17131c;
        String str = (String) this.f13486m;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((kotlin.jvm.internal.n) this.f13487n);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        linkedHashMap.put(str, list);
    }

    @Override // z6.b
    public void q(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.f13487n;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
