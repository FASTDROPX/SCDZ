package k2;

import android.util.Log;
import androidx.work.impl.WorkDatabaseVersions;
import e7.t1;
import j1.p0;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.n implements kb.c {
    public static final z A;
    public static final z B;
    public static final z C;
    public static final z D;
    public static final z E;
    public static final z F;
    public static final z G;
    public static final z H;
    public static final z I;

    /* renamed from: n, reason: collision with root package name */
    public static final z f7934n;

    /* renamed from: o, reason: collision with root package name */
    public static final z f7935o;

    /* renamed from: p, reason: collision with root package name */
    public static final z f7936p;

    /* renamed from: q, reason: collision with root package name */
    public static final z f7937q;

    /* renamed from: r, reason: collision with root package name */
    public static final z f7938r;

    /* renamed from: s, reason: collision with root package name */
    public static final z f7939s;

    /* renamed from: t, reason: collision with root package name */
    public static final z f7940t;

    /* renamed from: u, reason: collision with root package name */
    public static final z f7941u;

    /* renamed from: v, reason: collision with root package name */
    public static final z f7942v;

    /* renamed from: w, reason: collision with root package name */
    public static final z f7943w;

    /* renamed from: x, reason: collision with root package name */
    public static final z f7944x;

    /* renamed from: y, reason: collision with root package name */
    public static final z f7945y;

    /* renamed from: z, reason: collision with root package name */
    public static final z f7946z;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7947m;

    static {
        int i6 = 1;
        f7934n = new z(i6, 0);
        f7935o = new z(i6, 1);
        f7936p = new z(i6, 2);
        f7937q = new z(i6, 3);
        f7938r = new z(i6, 4);
        f7939s = new z(i6, 5);
        f7940t = new z(i6, 6);
        f7941u = new z(i6, 7);
        f7942v = new z(i6, 8);
        f7943w = new z(i6, 9);
        f7944x = new z(i6, 10);
        f7945y = new z(i6, 11);
        f7946z = new z(i6, 12);
        A = new z(i6, 13);
        B = new z(i6, 14);
        C = new z(i6, 15);
        D = new z(i6, 16);
        E = new z(i6, 17);
        F = new z(i6, 18);
        G = new z(i6, 19);
        H = new z(i6, 20);
        I = new z(i6, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i6, int i10) {
        super(i6);
        this.f7947m = i10;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r13v1, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v30, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v32, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v53, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r4v33, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r6v20, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r6v34, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r7v24, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // kb.c
    public final Object invoke(Object obj) {
        d dVar;
        int i6 = 0;
        switch (this.f7947m) {
            case 0:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(1);
                z0.n nVar = b0.f7790b;
                Boolean bool = Boolean.FALSE;
                List list2 = (kotlin.jvm.internal.m.a(obj2, bool) || obj2 == null) ? null : (List) ((kb.c) nVar.f17134b).invoke(obj2);
                Object obj3 = list.get(2);
                List list3 = (kotlin.jvm.internal.m.a(obj3, bool) || obj3 == null) ? null : (List) ((kb.c) nVar.f17134b).invoke(obj3);
                Object obj4 = list.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                str.getClass();
                if (list2 == null || list2.isEmpty()) {
                    list2 = null;
                }
                if (list3 == null || list3.isEmpty()) {
                    list3 = null;
                }
                Object obj5 = list.get(3);
                return new f(str, list2, list3, (kotlin.jvm.internal.m.a(obj5, bool) || obj5 == null) ? null : (List) ((kb.c) nVar.f17134b).invoke(obj5));
            case 1:
                obj.getClass();
                List list4 = (List) obj;
                ArrayList arrayList = new ArrayList(list4.size());
                int size = list4.size();
                while (i6 < size) {
                    Object obj6 = list4.get(i6);
                    d dVar2 = (kotlin.jvm.internal.m.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (d) ((kb.c) b0.f7791c.f17134b).invoke(obj6);
                    dVar2.getClass();
                    arrayList.add(dVar2);
                    i6++;
                }
                return arrayList;
            case 2:
                obj.getClass();
                List list5 = (List) obj;
                Object obj7 = list5.get(0);
                h hVar = obj7 != null ? (h) obj7 : null;
                hVar.getClass();
                Object obj8 = list5.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                num.getClass();
                int intValue = num.intValue();
                Object obj9 = list5.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                num2.getClass();
                int intValue2 = num2.intValue();
                Object obj10 = list5.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                str2.getClass();
                switch (hVar.ordinal()) {
                    case 0:
                        Object obj11 = list5.get(1);
                        t tVar = (kotlin.jvm.internal.m.a(obj11, Boolean.FALSE) || obj11 == null) ? null : (t) ((kb.c) b0.h.f17134b).invoke(obj11);
                        tVar.getClass();
                        dVar = new d(intValue, intValue2, tVar, str2);
                        break;
                    case 1:
                        Object obj12 = list5.get(1);
                        c0 c0Var = (kotlin.jvm.internal.m.a(obj12, Boolean.FALSE) || obj12 == null) ? null : (c0) ((kb.c) b0.f7795i.f17134b).invoke(obj12);
                        c0Var.getClass();
                        dVar = new d(intValue, intValue2, c0Var, str2);
                        break;
                    case 2:
                        Object obj13 = list5.get(1);
                        l0 l0Var = (kotlin.jvm.internal.m.a(obj13, Boolean.FALSE) || obj13 == null) ? null : (l0) ((kb.c) b0.f7792d.f17134b).invoke(obj13);
                        l0Var.getClass();
                        dVar = new d(intValue, intValue2, l0Var, str2);
                        break;
                    case 3:
                        Object obj14 = list5.get(1);
                        k0 k0Var = (kotlin.jvm.internal.m.a(obj14, Boolean.FALSE) || obj14 == null) ? null : (k0) ((kb.c) b0.e.f17134b).invoke(obj14);
                        k0Var.getClass();
                        dVar = new d(intValue, intValue2, k0Var, str2);
                        break;
                    case 4:
                        Object obj15 = list5.get(1);
                        k kVar = (kotlin.jvm.internal.m.a(obj15, Boolean.FALSE) || obj15 == null) ? null : (k) ((kb.c) b0.f7793f.f17134b).invoke(obj15);
                        kVar.getClass();
                        dVar = new d(intValue, intValue2, kVar, str2);
                        break;
                    case 5:
                        Object obj16 = list5.get(1);
                        j jVar = (kotlin.jvm.internal.m.a(obj16, Boolean.FALSE) || obj16 == null) ? null : (j) ((kb.c) b0.f7794g.f17134b).invoke(obj16);
                        jVar.getClass();
                        dVar = new d(intValue, intValue2, jVar, str2);
                        break;
                    case 6:
                        Object obj17 = list5.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        str3.getClass();
                        dVar = new d(intValue, intValue2, str3, str2);
                        break;
                    default:
                        kd.e.u();
                        return null;
                }
                return dVar;
            case 3:
                obj.getClass();
                return new v2.a(((Float) obj).floatValue());
            case 4:
                obj.getClass();
                List list6 = (List) obj;
                Object obj18 = list6.get(0);
                String str4 = obj18 != null ? (String) obj18 : null;
                str4.getClass();
                Object obj19 = list6.get(1);
                return new j(str4, (kotlin.jvm.internal.m.a(obj19, Boolean.FALSE) || obj19 == null) ? null : (h0) ((kb.c) b0.f7796j.f17134b).invoke(obj19));
            case 5:
                if (kotlin.jvm.internal.m.a(obj, Boolean.FALSE)) {
                    return new j1.v(j1.v.f6838g);
                }
                obj.getClass();
                return new j1.v(j1.l0.c(((Integer) obj).intValue()));
            case 6:
                obj.getClass();
                return new p2.r(((Integer) obj).intValue());
            case 7:
                obj.getClass();
                List list7 = (List) obj;
                Object obj20 = list7.get(0);
                String str5 = obj20 != null ? (String) obj20 : null;
                str5.getClass();
                Object obj21 = list7.get(1);
                return new k(str5, (kotlin.jvm.internal.m.a(obj21, Boolean.FALSE) || obj21 == null) ? null : (h0) ((kb.c) b0.f7796j.f17134b).invoke(obj21));
            case 8:
                obj.getClass();
                List list8 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list8.size());
                int size2 = list8.size();
                while (i6 < size2) {
                    Object obj22 = list8.get(i6);
                    r2.a aVar = (kotlin.jvm.internal.m.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (r2.a) ((kb.c) b0.f7808v.f17134b).invoke(obj22);
                    aVar.getClass();
                    arrayList2.add(aVar);
                    i6++;
                }
                return new r2.b(arrayList2);
            case 9:
                obj.getClass();
                String str6 = (String) obj;
                r2.c.f13256a.getClass();
                Locale forLanguageTag = Locale.forLanguageTag(str6);
                if (kotlin.jvm.internal.m.a(forLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new r2.a(forLanguageTag);
            case 10:
                if (kotlin.jvm.internal.m.a(obj, Boolean.FALSE)) {
                    return new i1.c(9205357640488583168L);
                }
                obj.getClass();
                List list9 = (List) obj;
                Object obj23 = list9.get(0);
                Float f10 = obj23 != null ? (Float) obj23 : null;
                f10.getClass();
                float floatValue = f10.floatValue();
                Object obj24 = list9.get(1);
                Float f11 = obj24 != null ? (Float) obj24 : null;
                f11.getClass();
                return new i1.c(fd.k.d(floatValue, f11.floatValue()));
            case 11:
                obj.getClass();
                List list10 = (List) obj;
                Object obj25 = list10.get(0);
                v2.i iVar = obj25 != null ? (v2.i) obj25 : null;
                iVar.getClass();
                int i10 = iVar.f14816a;
                Object obj26 = list10.get(1);
                v2.k kVar2 = obj26 != null ? (v2.k) obj26 : null;
                kVar2.getClass();
                int i11 = kVar2.f14821a;
                Object obj27 = list10.get(2);
                w2.n[] nVarArr = w2.m.f15527b;
                a0 a0Var = b0.f7805s;
                Boolean bool2 = Boolean.FALSE;
                w2.m mVar = ((kotlin.jvm.internal.m.a(obj27, bool2) && a0Var == null) || obj27 == null) ? null : (w2.m) a0Var.f7784b.invoke(obj27);
                mVar.getClass();
                long j10 = mVar.f15529a;
                Object obj28 = list10.get(3);
                v2.o oVar = v2.o.f14826c;
                return new t(i10, i11, j10, (kotlin.jvm.internal.m.a(obj28, bool2) || obj28 == null) ? null : (v2.o) ((kb.c) b0.f7799m.f17134b).invoke(obj28), null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                obj.getClass();
                List list11 = (List) obj;
                Object obj29 = list11.get(0);
                int i12 = j1.v.h;
                a0 a0Var2 = b0.f7804r;
                Boolean bool3 = Boolean.FALSE;
                j1.v vVar = ((kotlin.jvm.internal.m.a(obj29, bool3) && a0Var2 == null) || obj29 == null) ? null : (j1.v) a0Var2.f7784b.invoke(obj29);
                vVar.getClass();
                long j11 = vVar.f6839a;
                Object obj30 = list11.get(1);
                a0 a0Var3 = b0.f7806t;
                i1.c cVar = ((kotlin.jvm.internal.m.a(obj30, bool3) && a0Var3 == null) || obj30 == null) ? null : (i1.c) a0Var3.f7784b.invoke(obj30);
                cVar.getClass();
                long j12 = cVar.f6208a;
                Object obj31 = list11.get(2);
                Float f12 = obj31 != null ? (Float) obj31 : null;
                f12.getClass();
                return new p0(f12.floatValue(), j11, j12);
            case 13:
                obj.getClass();
                List list12 = (List) obj;
                Object obj32 = list12.get(0);
                int i13 = j1.v.h;
                a0 a0Var4 = b0.f7804r;
                Boolean bool4 = Boolean.FALSE;
                j1.v vVar2 = ((kotlin.jvm.internal.m.a(obj32, bool4) && a0Var4 == null) || obj32 == null) ? null : (j1.v) a0Var4.f7784b.invoke(obj32);
                vVar2.getClass();
                long j13 = vVar2.f6839a;
                Object obj33 = list12.get(1);
                w2.n[] nVarArr2 = w2.m.f15527b;
                a0 a0Var5 = b0.f7805s;
                w2.m mVar2 = ((kotlin.jvm.internal.m.a(obj33, bool4) && a0Var5 == null) || obj33 == null) ? null : (w2.m) a0Var5.f7784b.invoke(obj33);
                mVar2.getClass();
                long j14 = mVar2.f15529a;
                Object obj34 = list12.get(2);
                p2.r rVar = p2.r.f11963m;
                p2.r rVar2 = (kotlin.jvm.internal.m.a(obj34, bool4) || obj34 == null) ? null : (p2.r) ((kb.c) b0.f7800n.f17134b).invoke(obj34);
                Object obj35 = list12.get(3);
                p2.n nVar2 = obj35 != null ? (p2.n) obj35 : null;
                Object obj36 = list12.get(4);
                p2.o oVar2 = obj36 != null ? (p2.o) obj36 : null;
                Object obj37 = list12.get(6);
                String str7 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list12.get(7);
                w2.m mVar3 = ((kotlin.jvm.internal.m.a(obj38, bool4) && a0Var5 == null) || obj38 == null) ? null : (w2.m) a0Var5.f7784b.invoke(obj38);
                mVar3.getClass();
                long j15 = mVar3.f15529a;
                Object obj39 = list12.get(8);
                v2.a aVar2 = (kotlin.jvm.internal.m.a(obj39, bool4) || obj39 == null) ? null : (v2.a) ((kb.c) b0.f7801o.f17134b).invoke(obj39);
                Object obj40 = list12.get(9);
                v2.n nVar3 = (kotlin.jvm.internal.m.a(obj40, bool4) || obj40 == null) ? null : (v2.n) ((kb.c) b0.f7798l.f17134b).invoke(obj40);
                Object obj41 = list12.get(10);
                r2.b bVar = r2.b.f13253n;
                r2.b bVar2 = (kotlin.jvm.internal.m.a(obj41, bool4) || obj41 == null) ? null : (r2.b) ((kb.c) b0.f7807u.f17134b).invoke(obj41);
                Object obj42 = list12.get(11);
                j1.v vVar3 = ((kotlin.jvm.internal.m.a(obj42, bool4) && a0Var4 == null) || obj42 == null) ? null : (j1.v) a0Var4.f7784b.invoke(obj42);
                vVar3.getClass();
                long j16 = vVar3.f6839a;
                Object obj43 = list12.get(12);
                v2.j jVar2 = (kotlin.jvm.internal.m.a(obj43, bool4) || obj43 == null) ? null : (v2.j) ((kb.c) b0.f7797k.f17134b).invoke(obj43);
                Object obj44 = list12.get(13);
                p0 p0Var = p0.f6820d;
                return new c0(j13, j14, rVar2, nVar2, oVar2, (p2.i) null, str7, j15, aVar2, nVar3, bVar2, j16, jVar2, (kotlin.jvm.internal.m.a(obj44, bool4) || obj44 == null) ? null : (p0) ((kb.c) b0.f7803q.f17134b).invoke(obj44), 49184);
            case 14:
                obj.getClass();
                return new v2.j(((Integer) obj).intValue());
            case 15:
                obj.getClass();
                List list13 = (List) obj;
                return new v2.n(((Number) list13.get(0)).floatValue(), ((Number) list13.get(1)).floatValue());
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                obj.getClass();
                List list14 = (List) obj;
                Object obj45 = list14.get(0);
                w2.n[] nVarArr3 = w2.m.f15527b;
                a0 a0Var6 = b0.f7805s;
                Boolean bool5 = Boolean.FALSE;
                w2.m mVar4 = ((kotlin.jvm.internal.m.a(obj45, bool5) && a0Var6 == null) || obj45 == null) ? null : (w2.m) a0Var6.f7784b.invoke(obj45);
                mVar4.getClass();
                long j17 = mVar4.f15529a;
                Object obj46 = list14.get(1);
                w2.m mVar5 = ((kotlin.jvm.internal.m.a(obj46, bool5) && a0Var6 == null) || obj46 == null) ? null : (w2.m) a0Var6.f7784b.invoke(obj46);
                mVar5.getClass();
                return new v2.o(j17, mVar5.f15529a);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                obj.getClass();
                List list15 = (List) obj;
                Object obj47 = list15.get(0);
                z0.n nVar4 = b0.f7795i;
                Boolean bool6 = Boolean.FALSE;
                c0 c0Var2 = (kotlin.jvm.internal.m.a(obj47, bool6) || obj47 == null) ? null : (c0) ((kb.c) nVar4.f17134b).invoke(obj47);
                Object obj48 = list15.get(1);
                c0 c0Var3 = (kotlin.jvm.internal.m.a(obj48, bool6) || obj48 == null) ? null : (c0) ((kb.c) nVar4.f17134b).invoke(obj48);
                Object obj49 = list15.get(2);
                c0 c0Var4 = (kotlin.jvm.internal.m.a(obj49, bool6) || obj49 == null) ? null : (c0) ((kb.c) nVar4.f17134b).invoke(obj49);
                Object obj50 = list15.get(3);
                return new h0(c0Var2, c0Var3, c0Var4, (kotlin.jvm.internal.m.a(obj50, bool6) || obj50 == null) ? null : (c0) ((kb.c) nVar4.f17134b).invoke(obj50));
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                obj.getClass();
                List list16 = (List) obj;
                Object obj51 = list16.get(0);
                Integer num3 = obj51 != null ? (Integer) obj51 : null;
                num3.getClass();
                int intValue3 = num3.intValue();
                Object obj52 = list16.get(1);
                Integer num4 = obj52 != null ? (Integer) obj52 : null;
                num4.getClass();
                return new i0(t1.J(intValue3, num4.intValue()));
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                if (kotlin.jvm.internal.m.a(obj, Boolean.FALSE)) {
                    return new w2.m(w2.m.f15528c);
                }
                obj.getClass();
                List list17 = (List) obj;
                Object obj53 = list17.get(0);
                Float f13 = obj53 != null ? (Float) obj53 : null;
                f13.getClass();
                float floatValue2 = f13.floatValue();
                Object obj54 = list17.get(1);
                w2.n nVar5 = obj54 != null ? (w2.n) obj54 : null;
                nVar5.getClass();
                return new w2.m(q6.b.A(floatValue2, nVar5.f15530a));
            case 20:
                String str8 = obj != null ? (String) obj : null;
                str8.getClass();
                return new k0(str8);
            default:
                String str9 = obj != null ? (String) obj : null;
                str9.getClass();
                return new l0(str9);
        }
    }
}
