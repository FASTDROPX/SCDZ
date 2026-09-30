package s2;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import b2.a0;
import d0.k1;
import da.p;
import j1.l0;
import j1.o0;
import j1.p0;
import j1.q;
import j1.s0;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import k2.c0;
import k2.j0;
import k2.s;
import k2.t;
import k2.v;
import k2.x;
import l2.m;
import p0.d2;
import p2.d0;
import p2.e0;
import p2.n;
import p2.r;
import v2.o;

/* loaded from: classes.dex */
public final class c implements s {

    /* renamed from: l, reason: collision with root package name */
    public final String f13460l;

    /* renamed from: m, reason: collision with root package name */
    public final j0 f13461m;

    /* renamed from: n, reason: collision with root package name */
    public final List f13462n;

    /* renamed from: o, reason: collision with root package name */
    public final List f13463o;

    /* renamed from: p, reason: collision with root package name */
    public final p2.h f13464p;

    /* renamed from: q, reason: collision with root package name */
    public final w2.b f13465q;

    /* renamed from: r, reason: collision with root package name */
    public final d f13466r;

    /* renamed from: s, reason: collision with root package name */
    public final CharSequence f13467s;

    /* renamed from: t, reason: collision with root package name */
    public final m f13468t;

    /* renamed from: u, reason: collision with root package name */
    public n9.c f13469u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f13470v;

    /* renamed from: w, reason: collision with root package name */
    public final int f13471w;

    /* JADX WARN: Code restructure failed: missing block: B:408:0x0099, code lost:
    
        if (r9 == 1) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0135 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0269 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0331  */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v82, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(String str, j0 j0Var, List list, List list2, p2.h hVar, w2.b bVar) {
        Locale locale;
        int i6;
        int i10;
        r rVar;
        n nVar;
        String str2;
        r2.b bVar2;
        v2.n nVar2;
        long j10;
        long b10;
        p2.i iVar;
        e0 b11;
        Typeface typeface;
        long j11;
        c0 c0Var;
        ?? r32;
        String str3;
        float textSize;
        j0 j0Var2;
        List list3;
        w2.b bVar3;
        boolean z10;
        CharSequence charSequence;
        c0 c0Var2;
        t tVar;
        x xVar;
        float v9;
        int i11;
        o oVar;
        ArrayList arrayList;
        int size;
        int i12;
        c0 c0Var3;
        int i13;
        ArrayList arrayList2;
        int i14;
        int size2;
        boolean z11;
        int i15;
        int i16;
        int i17;
        boolean z12;
        w2.b bVar4;
        int i18;
        long j12;
        int i19;
        v vVar;
        this.f13460l = str;
        this.f13461m = j0Var;
        this.f13462n = list;
        this.f13463o = list2;
        this.f13464p = hVar;
        this.f13465q = bVar;
        float b12 = bVar.b();
        int i20 = 1;
        d dVar = new d(1);
        ((TextPaint) dVar).density = b12;
        dVar.f13473b = v2.j.f14817b;
        dVar.f13474c = 3;
        dVar.f13475d = p0.f6820d;
        this.f13466r = dVar;
        x xVar2 = j0Var.f7875c;
        c0 c0Var4 = j0Var.f7873a;
        t tVar2 = j0Var.f7874b;
        l1.c cVar = h.f13482a;
        l1.c cVar2 = h.f13482a;
        d2 d2Var = (d2) cVar2.f8210m;
        if (d2Var == null) {
            if (y3.h.c()) {
                d2Var = cVar2.A();
                cVar2.f8210m = d2Var;
            } else {
                d2Var = i.f13483a;
            }
        }
        this.f13470v = ((Boolean) d2Var.getValue()).booleanValue();
        int i21 = tVar2.f7907b;
        r2.b bVar5 = c0Var4.f7821k;
        if (i21 != 4) {
            if (i21 != 5) {
                if (i21 == 1) {
                    i6 = 0;
                } else if (i21 == 2) {
                    i6 = 1;
                } else {
                    if (i21 != 3 && i21 != Integer.MIN_VALUE) {
                        p.m("Invalid TextDirection.");
                        throw null;
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar5 == null || (locale = ((r2.a) bVar5.f13254l.get(0)).f13252a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                }
                this.f13471w = i6;
                a9.d2 d2Var2 = new a9.d2(i20, this);
                v2.p pVar = tVar2.f7912i;
                pVar = pVar == null ? v2.p.f14829c : pVar;
                dVar.setFlags(pVar.f14832b ? dVar.getFlags() | 128 : dVar.getFlags() & (-129));
                i10 = pVar.f14831a;
                if (i10 == 1) {
                    dVar.setFlags(dVar.getFlags() | 64);
                    dVar.setHinting(0);
                } else if (i10 == 2) {
                    dVar.getFlags();
                    dVar.setHinting(1);
                } else if (i10 == 3) {
                    dVar.getFlags();
                    dVar.setHinting(0);
                } else {
                    dVar.getFlags();
                }
                boolean isEmpty = list.isEmpty();
                long j13 = c0Var4.f7814b;
                rVar = c0Var4.f7815c;
                nVar = c0Var4.f7816d;
                str2 = c0Var4.f7818g;
                bVar2 = c0Var4.f7821k;
                v2.m mVar = c0Var4.f7813a;
                nVar2 = c0Var4.f7820j;
                j10 = c0Var4.h;
                b10 = w2.m.b(j13);
                if (w2.n.a(b10, 4294967296L)) {
                    dVar.setTextSize(bVar.b0(j13));
                } else if (w2.n.a(b10, 8589934592L)) {
                    dVar.setTextSize(w2.m.c(j13) * dVar.getTextSize());
                }
                iVar = c0Var4.f7817f;
                if (iVar == null || nVar != null || rVar != null) {
                    r rVar2 = rVar == null ? r.f11966p : rVar;
                    int i22 = nVar != null ? nVar.f11960a : 0;
                    p2.o oVar2 = c0Var4.e;
                    b11 = ((p2.j) hVar).b(iVar, rVar2, i22, oVar2 != null ? oVar2.f11961a : 1);
                    if (b11 instanceof d0) {
                        Object obj = ((d0) b11).f11944l;
                        obj.getClass();
                        typeface = (Typeface) obj;
                    } else {
                        n9.c cVar3 = new n9.c(b11, this.f13469u);
                        this.f13469u = cVar3;
                        Object obj2 = cVar3.f10826o;
                        obj2.getClass();
                        typeface = (Typeface) obj2;
                    }
                    dVar.setTypeface(typeface);
                }
                t2.a aVar = t2.a.f13977a;
                if (bVar2 != null) {
                    r2.b bVar6 = r2.b.f13253n;
                    if (!bVar2.equals(a6.a.n())) {
                        aVar.b(dVar, bVar2);
                    }
                }
                if (str2 != null && !str2.equals("")) {
                    dVar.setFontFeatureSettings(str2);
                }
                if (nVar2 != null && !nVar2.equals(v2.n.f14823c)) {
                    dVar.setTextScaleX(dVar.getTextScaleX() * nVar2.f14824a);
                    dVar.setTextSkewX(dVar.getTextSkewX() + nVar2.f14825b);
                }
                dVar.d(mVar.b());
                dVar.c(mVar.c(), 9205357640488583168L, mVar.a());
                dVar.f(c0Var4.f7824n);
                dVar.g(c0Var4.f7823m);
                dVar.e(c0Var4.f7826p);
                if (w2.n.a(w2.m.b(j10), 4294967296L) || w2.m.c(j10) == 0.0f) {
                    j11 = j10;
                    if (w2.n.a(w2.m.b(j11), 8589934592L)) {
                        dVar.setLetterSpacing(w2.m.c(j11));
                    }
                } else {
                    float textScaleX = dVar.getTextScaleX() * dVar.getTextSize();
                    j11 = j10;
                    float b02 = bVar.b0(j11);
                    if (textScaleX != 0.0f) {
                        dVar.setLetterSpacing(b02 / textScaleX);
                    }
                }
                long j14 = c0Var4.f7822l;
                v2.a aVar2 = c0Var4.f7819i;
                boolean z13 = isEmpty && w2.n.a(w2.m.b(j11), 4294967296L) && w2.m.c(j11) != 0.0f;
                long j15 = j1.v.f6838g;
                boolean z14 = j1.v.c(j14, j15) && !j1.v.c(j14, j1.v.f6837f);
                boolean z15 = aVar2 == null && Float.compare(aVar2.f14800a, 0.0f) != 0;
                c0Var = (!z13 || z14 || z15) ? new c0(0L, 0L, (r) null, (n) null, (p2.o) null, (p2.i) null, (String) null, z13 ? j11 : w2.m.f15528c, z15 ? aVar2 : null, (v2.n) null, (r2.b) null, z14 ? j14 : j15, (v2.j) null, (p0) null, 63103) : null;
                if (c0Var != null) {
                    int size3 = list.size() + 1;
                    r32 = new ArrayList(size3);
                    int i23 = 0;
                    while (i23 < size3) {
                        r32.add(i23 == 0 ? new k2.d(0, this.f13460l.length(), c0Var) : (k2.d) this.f13462n.get(i23 - 1));
                        i23++;
                    }
                } else {
                    r32 = list;
                }
                str3 = this.f13460l;
                textSize = this.f13466r.getTextSize();
                j0Var2 = this.f13461m;
                list3 = this.f13463o;
                bVar3 = this.f13465q;
                z10 = this.f13470v;
                a aVar3 = b.f13459a;
                if (z10 || !y3.h.c()) {
                    charSequence = str3;
                } else {
                    x xVar3 = j0Var2.f7875c;
                    if (xVar3 != null) {
                        v vVar2 = xVar3.f7919b;
                    }
                    charSequence = y3.h.a().f(str3, 0, str3.length(), 0);
                    charSequence.getClass();
                }
                if (r32.isEmpty() || !list3.isEmpty() || !kotlin.jvm.internal.m.a(j0Var2.f7874b.f7909d, o.f14826c) || !q6.b.x(j0Var2.f7874b.f7908c)) {
                    SpannableString spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
                    c0Var2 = j0Var2.f7873a;
                    tVar = j0Var2.f7874b;
                    if (kotlin.jvm.internal.m.a(c0Var2.f7823m, v2.j.f14818c)) {
                        spannableString.setSpan(b.f13459a, 0, str3.length(), 33);
                    }
                    xVar = j0Var2.f7875c;
                    if (((xVar != null || (vVar = xVar.f7919b) == null) ? false : vVar.f7916a) || tVar.f7910f != null) {
                        v2.g gVar = tVar.f7910f;
                        gVar = gVar == null ? v2.g.f14810c : gVar;
                        v9 = nd.b.v(tVar.f7908c, textSize, bVar3);
                        if (!Float.isNaN(v9)) {
                            int length = (spannableString.length() == 0 || sb.j.i0(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                            int i24 = gVar.f14812b;
                            i11 = 0;
                            spannableString.setSpan(new n2.h(v9, length, (i24 & 1) > 0, (i24 & 16) > 0, gVar.f14811a), 0, spannableString.length(), 33);
                            oVar = tVar.f7909d;
                            if (oVar != null) {
                                long j16 = oVar.f14828b;
                                long j17 = oVar.f14827a;
                                int i25 = i11;
                                if ((!w2.m.a(j17, q6.b.v(i25)) || !w2.m.a(j16, q6.b.v(i25))) && !q6.b.x(j17) && !q6.b.x(j16)) {
                                    long b13 = w2.m.b(j17);
                                    float b03 = w2.n.a(b13, 4294967296L) ? bVar3.b0(j17) : w2.n.a(b13, 8589934592L) ? w2.m.c(j17) * textSize : 0.0f;
                                    long b14 = w2.m.b(j16);
                                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(b03), (int) Math.ceil(w2.n.a(b14, 4294967296L) ? bVar3.b0(j16) : w2.n.a(b14, 8589934592L) ? w2.m.c(j16) * textSize : 0.0f)), 0, spannableString.length(), 33);
                                }
                            }
                            arrayList = new ArrayList(r32.size());
                            size = r32.size();
                            for (i12 = 0; i12 < size; i12++) {
                                Object obj3 = r32.get(i12);
                                Object obj4 = ((k2.d) obj3).f7827a;
                                c0 c0Var5 = (c0) obj4;
                                if (((c0Var5.f7817f == null && c0Var5.f7816d == null && c0Var5.f7815c == null) ? false : true) || ((c0) obj4).e != null) {
                                    arrayList.add(obj3);
                                }
                            }
                            c0 c0Var6 = j0Var2.f7873a;
                            p2.i iVar2 = c0Var6.f7817f;
                            c0 c0Var7 = ((iVar2 == null || c0Var6.f7816d != null || c0Var6.f7815c != null) && c0Var6.e == null) ? null : new c0(0L, 0L, c0Var6.f7815c, c0Var6.f7816d, c0Var6.e, iVar2, (String) null, 0L, (v2.a) null, (v2.n) null, (r2.b) null, 0L, (v2.j) null, (p0) null, 65475);
                            k1 k1Var = new k1(spannableString, 6, d2Var2);
                            if (arrayList.size() <= 1) {
                                int size4 = arrayList.size();
                                int i26 = size4 * 2;
                                Integer[] numArr = new Integer[i26];
                                for (int i27 = 0; i27 < i26; i27++) {
                                    numArr[i27] = 0;
                                }
                                int size5 = arrayList.size();
                                for (int i28 = 0; i28 < size5; i28++) {
                                    k2.d dVar2 = (k2.d) arrayList.get(i28);
                                    numArr[i28] = Integer.valueOf(dVar2.f7828b);
                                    numArr[i28 + size4] = Integer.valueOf(dVar2.f7829c);
                                }
                                Integer[] numArr2 = numArr;
                                if (numArr2.length > 1) {
                                    Arrays.sort(numArr2);
                                }
                                if (i26 == 0) {
                                    kd.e.v("Array is empty.");
                                    throw null;
                                }
                                int intValue = numArr[0].intValue();
                                int i29 = 0;
                                while (i29 < i26) {
                                    Integer num = numArr[i29];
                                    int intValue2 = num.intValue();
                                    if (intValue2 == intValue) {
                                        arrayList2 = arrayList;
                                        c0Var3 = c0Var7;
                                        i13 = i29;
                                        i14 = i26;
                                    } else {
                                        int size6 = arrayList.size();
                                        c0Var3 = c0Var7;
                                        i13 = i29;
                                        c0 c0Var8 = c0Var3;
                                        int i30 = 0;
                                        while (i30 < size6) {
                                            ArrayList arrayList3 = arrayList;
                                            k2.d dVar3 = (k2.d) arrayList.get(i30);
                                            int i31 = i30;
                                            int i32 = dVar3.f7828b;
                                            int i33 = i26;
                                            int i34 = dVar3.f7829c;
                                            if (i32 != i34 && k2.g.c(intValue, intValue2, i32, i34)) {
                                                c0 c0Var9 = (c0) dVar3.f7827a;
                                                c0Var8 = c0Var8 != null ? c0Var8.c(c0Var9) : c0Var9;
                                            }
                                            i30 = i31 + 1;
                                            arrayList = arrayList3;
                                            i26 = i33;
                                        }
                                        arrayList2 = arrayList;
                                        i14 = i26;
                                        if (c0Var8 != null) {
                                            k1Var.invoke(c0Var8, Integer.valueOf(intValue), num);
                                        }
                                        intValue = intValue2;
                                    }
                                    i29 = i13 + 1;
                                    c0Var7 = c0Var3;
                                    arrayList = arrayList2;
                                    i26 = i14;
                                }
                            } else if (!arrayList.isEmpty()) {
                                c0 c0Var10 = (c0) ((k2.d) arrayList.get(0)).f7827a;
                                k1Var.invoke(c0Var7 != null ? c0Var7.c(c0Var10) : c0Var10, Integer.valueOf(((k2.d) arrayList.get(0)).f7828b), Integer.valueOf(((k2.d) arrayList.get(0)).f7829c));
                            }
                            size2 = r32.size();
                            z11 = false;
                            i15 = 0;
                            while (i15 < size2) {
                                k2.d dVar4 = (k2.d) r32.get(i15);
                                int i35 = dVar4.f7828b;
                                Object obj5 = dVar4.f7827a;
                                int i36 = dVar4.f7829c;
                                if (i35 < 0 || i35 >= spannableString.length() || i36 <= i35 || i36 > spannableString.length()) {
                                    i17 = size2;
                                    z12 = z11;
                                    bVar4 = bVar3;
                                } else {
                                    int i37 = dVar4.f7828b;
                                    int i38 = dVar4.f7829c;
                                    c0 c0Var11 = (c0) obj5;
                                    v2.a aVar4 = c0Var11.f7819i;
                                    long j18 = c0Var11.h;
                                    v2.m mVar2 = c0Var11.f7813a;
                                    if (aVar4 != null) {
                                        i17 = size2;
                                        z12 = z11;
                                        spannableString.setSpan(new n2.a(aVar4.f14800a, 0), i37, i38, 33);
                                    } else {
                                        i17 = size2;
                                        z12 = z11;
                                    }
                                    nd.b.w(spannableString, mVar2.b(), i37, i38);
                                    q c10 = mVar2.c();
                                    float a10 = mVar2.a();
                                    if (c10 != null) {
                                        if (c10 instanceof s0) {
                                            nd.b.w(spannableString, ((s0) c10).f6827a, i37, i38);
                                        } else {
                                            spannableString.setSpan(new u2.b((o0) c10, a10), i37, i38, 33);
                                        }
                                    }
                                    v2.j jVar = c0Var11.f7823m;
                                    if (jVar != null) {
                                        int i39 = jVar.f14820a;
                                        i18 = 33;
                                        spannableString.setSpan(new n2.k((i39 | 1) == i39, (i39 | 2) == i39), i37, i38, 33);
                                    } else {
                                        i18 = 33;
                                    }
                                    nd.b.x(spannableString, c0Var11.f7814b, bVar3, i37, i38);
                                    String str4 = c0Var11.f7818g;
                                    if (str4 != null) {
                                        spannableString.setSpan(new n2.b(0, str4), i37, i38, i18);
                                    }
                                    v2.n nVar3 = c0Var11.f7820j;
                                    if (nVar3 != null) {
                                        spannableString.setSpan(new ScaleXSpan(nVar3.f14824a), i37, i38, i18);
                                        spannableString.setSpan(new n2.a(nVar3.f14825b, 1), i37, i38, i18);
                                    }
                                    r2.b bVar7 = c0Var11.f7821k;
                                    if (bVar7 != null) {
                                        spannableString.setSpan(aVar.a(bVar7), i37, i38, i18);
                                    }
                                    bVar4 = bVar3;
                                    long j19 = c0Var11.f7822l;
                                    if (j19 != 16) {
                                        spannableString.setSpan(new BackgroundColorSpan(l0.x(j19)), i37, i38, i18);
                                    }
                                    p0 p0Var = c0Var11.f7824n;
                                    if (p0Var != null) {
                                        long j20 = p0Var.f6822b;
                                        j12 = j18;
                                        int x7 = l0.x(p0Var.f6821a);
                                        float d2 = i1.c.d(j20);
                                        float e = i1.c.e(j20);
                                        float f10 = p0Var.f6823c;
                                        n2.j jVar2 = new n2.j(d2, e, f10 == 0.0f ? Float.MIN_VALUE : f10, x7);
                                        i19 = 33;
                                        spannableString.setSpan(jVar2, i37, i38, 33);
                                    } else {
                                        j12 = j18;
                                        i19 = i18;
                                    }
                                    l1.f fVar = c0Var11.f7826p;
                                    if (fVar != null) {
                                        spannableString.setSpan(new u2.a(fVar), i37, i38, i19);
                                    }
                                    if (w2.n.a(w2.m.b(j12), 4294967296L) || w2.n.a(w2.m.b(j12), 8589934592L)) {
                                        z11 = true;
                                        i15++;
                                        size2 = i17;
                                        bVar3 = bVar4;
                                    }
                                }
                                z11 = z12;
                                i15++;
                                size2 = i17;
                                bVar3 = bVar4;
                            }
                            w2.b bVar8 = bVar3;
                            if (z11) {
                                int size7 = r32.size();
                                int i40 = 0;
                                while (i40 < size7) {
                                    k2.d dVar5 = (k2.d) r32.get(i40);
                                    int i41 = dVar5.f7828b;
                                    int i42 = dVar5.f7829c;
                                    c0 c0Var12 = (c0) dVar5.f7827a;
                                    if (i41 < 0 || i41 >= spannableString.length() || i42 <= i41 || i42 > spannableString.length()) {
                                        i16 = size7;
                                    } else {
                                        long j21 = c0Var12.h;
                                        long b15 = w2.m.b(j21);
                                        i16 = size7;
                                        Object fVar2 = w2.n.a(b15, 4294967296L) ? new n2.f(bVar8.b0(j21)) : w2.n.a(b15, 8589934592L) ? new n2.e(w2.m.c(j21)) : null;
                                        if (fVar2 != null) {
                                            spannableString.setSpan(fVar2, i41, i42, 33);
                                        }
                                    }
                                    i40++;
                                    size7 = i16;
                                }
                            }
                            if (list3.size() <= 0) {
                                k2.d dVar6 = (k2.d) list3.get(0);
                                if (dVar6.f7827a != null) {
                                    kd.e.s();
                                    throw null;
                                }
                                for (Object obj6 : spannableString.getSpans(dVar6.f7828b, dVar6.f7829c, y3.t.class)) {
                                    spannableString.removeSpan((y3.t) obj6);
                                }
                                throw null;
                            }
                            charSequence = spannableString;
                        }
                    } else {
                        float v10 = nd.b.v(tVar.f7908c, textSize, bVar3);
                        if (!Float.isNaN(v10)) {
                            spannableString.setSpan(new n2.g(v10), 0, spannableString.length(), 33);
                        }
                    }
                    i11 = 0;
                    oVar = tVar.f7909d;
                    if (oVar != null) {
                    }
                    arrayList = new ArrayList(r32.size());
                    size = r32.size();
                    while (i12 < size) {
                    }
                    c0 c0Var62 = j0Var2.f7873a;
                    p2.i iVar22 = c0Var62.f7817f;
                    if (iVar22 == null || c0Var62.f7816d != null || c0Var62.f7815c != null) {
                    }
                    k1 k1Var2 = new k1(spannableString, 6, d2Var2);
                    if (arrayList.size() <= 1) {
                    }
                    size2 = r32.size();
                    z11 = false;
                    i15 = 0;
                    while (i15 < size2) {
                    }
                    w2.b bVar82 = bVar3;
                    if (z11) {
                    }
                    if (list3.size() <= 0) {
                    }
                }
                this.f13467s = charSequence;
                this.f13468t = new m(charSequence, this.f13466r, this.f13471w);
                return;
            }
            i6 = 3;
            this.f13471w = i6;
            a9.d2 d2Var22 = new a9.d2(i20, this);
            v2.p pVar2 = tVar2.f7912i;
            if (pVar2 == null) {
            }
            dVar.setFlags(pVar2.f14832b ? dVar.getFlags() | 128 : dVar.getFlags() & (-129));
            i10 = pVar2.f14831a;
            if (i10 == 1) {
            }
            boolean isEmpty2 = list.isEmpty();
            long j132 = c0Var4.f7814b;
            rVar = c0Var4.f7815c;
            nVar = c0Var4.f7816d;
            str2 = c0Var4.f7818g;
            bVar2 = c0Var4.f7821k;
            v2.m mVar3 = c0Var4.f7813a;
            nVar2 = c0Var4.f7820j;
            j10 = c0Var4.h;
            b10 = w2.m.b(j132);
            if (w2.n.a(b10, 4294967296L)) {
            }
            iVar = c0Var4.f7817f;
            if (iVar == null) {
            }
            if (rVar == null) {
            }
            if (nVar != null) {
            }
            p2.o oVar22 = c0Var4.e;
            b11 = ((p2.j) hVar).b(iVar, rVar2, i22, oVar22 != null ? oVar22.f11961a : 1);
            if (b11 instanceof d0) {
            }
            dVar.setTypeface(typeface);
            t2.a aVar5 = t2.a.f13977a;
            if (bVar2 != null) {
            }
            if (str2 != null) {
                dVar.setFontFeatureSettings(str2);
            }
            if (nVar2 != null) {
                dVar.setTextScaleX(dVar.getTextScaleX() * nVar2.f14824a);
                dVar.setTextSkewX(dVar.getTextSkewX() + nVar2.f14825b);
            }
            dVar.d(mVar3.b());
            dVar.c(mVar3.c(), 9205357640488583168L, mVar3.a());
            dVar.f(c0Var4.f7824n);
            dVar.g(c0Var4.f7823m);
            dVar.e(c0Var4.f7826p);
            if (w2.n.a(w2.m.b(j10), 4294967296L)) {
            }
            j11 = j10;
            if (w2.n.a(w2.m.b(j11), 8589934592L)) {
            }
            long j142 = c0Var4.f7822l;
            v2.a aVar22 = c0Var4.f7819i;
            if (isEmpty2) {
            }
            long j152 = j1.v.f6838g;
            if (j1.v.c(j142, j152)) {
            }
            if (aVar22 == null) {
            }
            if (z13) {
            }
            if (c0Var != null) {
            }
            str3 = this.f13460l;
            textSize = this.f13466r.getTextSize();
            j0Var2 = this.f13461m;
            list3 = this.f13463o;
            bVar3 = this.f13465q;
            z10 = this.f13470v;
            a aVar32 = b.f13459a;
            if (z10) {
            }
            charSequence = str3;
            if (r32.isEmpty()) {
            }
            if (charSequence instanceof Spannable) {
            }
            c0Var2 = j0Var2.f7873a;
            tVar = j0Var2.f7874b;
            if (kotlin.jvm.internal.m.a(c0Var2.f7823m, v2.j.f14818c)) {
            }
            xVar = j0Var2.f7875c;
            if ((xVar != null || (vVar = xVar.f7919b) == null) ? false : vVar.f7916a) {
            }
            v2.g gVar2 = tVar.f7910f;
            if (gVar2 == null) {
            }
            v9 = nd.b.v(tVar.f7908c, textSize, bVar3);
            if (!Float.isNaN(v9)) {
            }
            i11 = 0;
            oVar = tVar.f7909d;
            if (oVar != null) {
            }
            arrayList = new ArrayList(r32.size());
            size = r32.size();
            while (i12 < size) {
            }
            c0 c0Var622 = j0Var2.f7873a;
            p2.i iVar222 = c0Var622.f7817f;
            if (iVar222 == null || c0Var622.f7816d != null || c0Var622.f7815c != null) {
            }
            k1 k1Var22 = new k1(spannableString, 6, d2Var22);
            if (arrayList.size() <= 1) {
            }
            size2 = r32.size();
            z11 = false;
            i15 = 0;
            while (i15 < size2) {
            }
            w2.b bVar822 = bVar3;
            if (z11) {
            }
            if (list3.size() <= 0) {
            }
        }
        i6 = 2;
        this.f13471w = i6;
        a9.d2 d2Var222 = new a9.d2(i20, this);
        v2.p pVar22 = tVar2.f7912i;
        if (pVar22 == null) {
        }
        dVar.setFlags(pVar22.f14832b ? dVar.getFlags() | 128 : dVar.getFlags() & (-129));
        i10 = pVar22.f14831a;
        if (i10 == 1) {
        }
        boolean isEmpty22 = list.isEmpty();
        long j1322 = c0Var4.f7814b;
        rVar = c0Var4.f7815c;
        nVar = c0Var4.f7816d;
        str2 = c0Var4.f7818g;
        bVar2 = c0Var4.f7821k;
        v2.m mVar32 = c0Var4.f7813a;
        nVar2 = c0Var4.f7820j;
        j10 = c0Var4.h;
        b10 = w2.m.b(j1322);
        if (w2.n.a(b10, 4294967296L)) {
        }
        iVar = c0Var4.f7817f;
        if (iVar == null) {
        }
        if (rVar == null) {
        }
        if (nVar != null) {
        }
        p2.o oVar222 = c0Var4.e;
        b11 = ((p2.j) hVar).b(iVar, rVar2, i22, oVar222 != null ? oVar222.f11961a : 1);
        if (b11 instanceof d0) {
        }
        dVar.setTypeface(typeface);
        t2.a aVar52 = t2.a.f13977a;
        if (bVar2 != null) {
        }
        if (str2 != null) {
        }
        if (nVar2 != null) {
        }
        dVar.d(mVar32.b());
        dVar.c(mVar32.c(), 9205357640488583168L, mVar32.a());
        dVar.f(c0Var4.f7824n);
        dVar.g(c0Var4.f7823m);
        dVar.e(c0Var4.f7826p);
        if (w2.n.a(w2.m.b(j10), 4294967296L)) {
        }
        j11 = j10;
        if (w2.n.a(w2.m.b(j11), 8589934592L)) {
        }
        long j1422 = c0Var4.f7822l;
        v2.a aVar222 = c0Var4.f7819i;
        if (isEmpty22) {
        }
        long j1522 = j1.v.f6838g;
        if (j1.v.c(j1422, j1522)) {
        }
        if (aVar222 == null) {
        }
        if (z13) {
        }
        if (c0Var != null) {
        }
        str3 = this.f13460l;
        textSize = this.f13466r.getTextSize();
        j0Var2 = this.f13461m;
        list3 = this.f13463o;
        bVar3 = this.f13465q;
        z10 = this.f13470v;
        a aVar322 = b.f13459a;
        if (z10) {
        }
        charSequence = str3;
        if (r32.isEmpty()) {
        }
        if (charSequence instanceof Spannable) {
        }
        c0Var2 = j0Var2.f7873a;
        tVar = j0Var2.f7874b;
        if (kotlin.jvm.internal.m.a(c0Var2.f7823m, v2.j.f14818c)) {
        }
        xVar = j0Var2.f7875c;
        if ((xVar != null || (vVar = xVar.f7919b) == null) ? false : vVar.f7916a) {
        }
        v2.g gVar22 = tVar.f7910f;
        if (gVar22 == null) {
        }
        v9 = nd.b.v(tVar.f7908c, textSize, bVar3);
        if (!Float.isNaN(v9)) {
        }
        i11 = 0;
        oVar = tVar.f7909d;
        if (oVar != null) {
        }
        arrayList = new ArrayList(r32.size());
        size = r32.size();
        while (i12 < size) {
        }
        c0 c0Var6222 = j0Var2.f7873a;
        p2.i iVar2222 = c0Var6222.f7817f;
        if (iVar2222 == null || c0Var6222.f7816d != null || c0Var6222.f7815c != null) {
        }
        k1 k1Var222 = new k1(spannableString, 6, d2Var222);
        if (arrayList.size() <= 1) {
        }
        size2 = r32.size();
        z11 = false;
        i15 = 0;
        while (i15 < size2) {
        }
        w2.b bVar8222 = bVar3;
        if (z11) {
        }
        if (list3.size() <= 0) {
        }
    }

    @Override // k2.s
    public final float a() {
        m mVar = this.f13468t;
        if (!Float.isNaN(mVar.e)) {
            return mVar.e;
        }
        CharSequence charSequence = mVar.f8231a;
        TextPaint textPaint = mVar.f8232b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new l2.j(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new a0(7));
        int i6 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new va.j(Integer.valueOf(i6), Integer.valueOf(next)));
            } else {
                va.j jVar = (va.j) priorityQueue.peek();
                if (jVar != null && ((Number) jVar.f15135m).intValue() - ((Number) jVar.f15134l).intValue() < next - i6) {
                    priorityQueue.poll();
                    priorityQueue.add(new va.j(Integer.valueOf(i6), Integer.valueOf(next)));
                }
            }
            i6 = next;
        }
        Iterator it = priorityQueue.iterator();
        float f10 = 0.0f;
        while (it.hasNext()) {
            va.j jVar2 = (va.j) it.next();
            f10 = Math.max(f10, Layout.getDesiredWidth(charSequence, ((Number) jVar2.f15134l).intValue(), ((Number) jVar2.f15135m).intValue(), textPaint));
        }
        mVar.e = f10;
        return f10;
    }

    @Override // k2.s
    public final boolean b() {
        n9.c cVar = this.f13469u;
        if (cVar != null ? cVar.s() : false) {
            return true;
        }
        if (!this.f13470v) {
            x xVar = this.f13461m.f7875c;
            l1.c cVar2 = h.f13482a;
            l1.c cVar3 = h.f13482a;
            d2 d2Var = (d2) cVar3.f8210m;
            if (d2Var == null) {
                if (y3.h.c()) {
                    d2Var = cVar3.A();
                    cVar3.f8210m = d2Var;
                } else {
                    d2Var = i.f13483a;
                }
            }
            if (((Boolean) d2Var.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // k2.s
    public final float c() {
        return this.f13468t.b();
    }
}
