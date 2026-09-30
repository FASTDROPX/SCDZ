package s8;

import com.simple.mesh.model.mesh.uchebnik.attempts.Attempt;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import java.util.List;

/* loaded from: classes.dex */
public final class m {
    public static final m A;
    public static final m B;
    public static final m C;
    public static final m D;

    /* renamed from: a, reason: collision with root package name */
    public final long f13618a;

    /* renamed from: b, reason: collision with root package name */
    public final Attempt f13619b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f13620c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f13621d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13622f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13623g;
    public final n h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f13624i;

    /* renamed from: j, reason: collision with root package name */
    public final String f13625j;

    /* renamed from: k, reason: collision with root package name */
    public final ChallengeInfo f13626k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f13627l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f13628m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13629n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13630o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f13631p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f13632q;

    /* renamed from: r, reason: collision with root package name */
    public final List f13633r;

    /* renamed from: s, reason: collision with root package name */
    public final i f13634s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13635t;

    /* renamed from: u, reason: collision with root package name */
    public final String f13636u;

    /* renamed from: v, reason: collision with root package name */
    public final Boolean f13637v;

    /* renamed from: w, reason: collision with root package name */
    public final String f13638w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f13639x;

    /* renamed from: y, reason: collision with root package name */
    public final Long f13640y;

    /* renamed from: z, reason: collision with root package name */
    public final Long f13641z;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i6 = 12;
        Attempt attempt = new Attempt(12, null, null, null, null, 1, 1, "", null, null, 100.0f, "", 0);
        Boolean bool = Boolean.TRUE;
        n i10 = a6.a.i();
        i10.getClass();
        A = new m(-1L, attempt, bool, null, "Природные источники углеводородов", "Химия", "2020-01-01", i10, i6, "123456", null, null, null, 0, null, null, null, null, false, null, null, 133954560);
        Long l10 = null;
        ChallengeInfo challengeInfo = null;
        Attempt attempt2 = new Attempt(6, null, null, null, null, 1, 1, null, null, null, 50.0f, "", 0);
        n i11 = a6.a.i();
        i11.getClass();
        int i12 = 133938176;
        long j10 = -1;
        Integer num = null;
        Integer num2 = null;
        boolean z10 = false;
        Object[] objArr = null == true ? 1 : 0;
        Object[] objArr2 = null == true ? 1 : 0;
        Object[] objArr3 = null == true ? 1 : 0;
        B = new m(j10, attempt2, bool, l10, "Природные источники углеводородов", "Химия", "2020-01-01", i11, i6, "123456", challengeInfo, num, num2, 1, objArr2, null, objArr3, objArr, z10, null, null, i12);
        n i13 = a6.a.i();
        i13.getClass();
        Boolean bool2 = Boolean.FALSE;
        Object[] objArr4 = null == true ? 1 : 0;
        C = new m(j10, null, bool2, l10, "Природные источники углеводородов", "Химия", "2020-01-01", i13, i6, "123456", challengeInfo, num, num2, 0, null == true ? 1 : 0, null == true ? 1 : 0, null == true ? 1 : 0, objArr4, z10, null == true ? 1 : 0, null == true ? 1 : 0, i12);
        n i14 = a6.a.i();
        i14.getClass();
        Object[] objArr5 = null == true ? 1 : 0;
        Object[] objArr6 = null == true ? 1 : 0;
        Object[] objArr7 = null == true ? 1 : 0;
        Object[] objArr8 = null == true ? 1 : 0;
        Object[] objArr9 = null == true ? 1 : 0;
        D = new m(-1L, null, bool2, null, "Природные источники углеводородов", "Химия", "2020-01-01", i14, 6, "123456", null, objArr6, objArr8, 0, objArr5, null, objArr9, objArr7, false, null, null, 133938176);
    }

    public /* synthetic */ m(long j10, Attempt attempt, Boolean bool, Long l10, String str, String str2, String str3, n nVar, Integer num, String str4, ChallengeInfo challengeInfo, Integer num2, Integer num3, int i6, i iVar, String str5, String str6, String str7, boolean z10, Long l11, Long l12, int i10) {
        this(j10, attempt, bool, l10, str, str2, str3, nVar, num, str4, (i10 & 1024) != 0 ? null : challengeInfo, (i10 & 4096) != 0 ? null : num2, (i10 & 8192) != 0 ? null : num3, (i10 & 16384) != 0 ? 0 : i6, (32768 & i10) == 0, (65536 & i10) == 0, false, null, (524288 & i10) != 0 ? null : iVar, (1048576 & i10) != 0 ? null : str5, (2097152 & i10) != 0 ? null : str6, (4194304 & i10) != 0 ? null : Boolean.TRUE, (8388608 & i10) != 0 ? "ЦДЗ" : str7, (16777216 & i10) != 0 ? false : z10, (33554432 & i10) != 0 ? null : l11, (i10 & 67108864) != 0 ? null : l12);
    }

    public static m a(m mVar, Attempt attempt, Boolean bool, n nVar, Integer num, Integer num2, Integer num3, int i6, boolean z10, List list, int i10) {
        boolean z11;
        boolean z12;
        long j10 = mVar.f13618a;
        Attempt attempt2 = (i10 & 2) != 0 ? mVar.f13619b : attempt;
        Boolean bool2 = (i10 & 4) != 0 ? mVar.f13620c : bool;
        Long l10 = mVar.f13621d;
        Attempt attempt3 = attempt2;
        Boolean bool3 = bool2;
        String str = mVar.e;
        String str2 = mVar.f13622f;
        String str3 = mVar.f13623g;
        n nVar2 = (i10 & 128) != 0 ? mVar.h : nVar;
        Integer num4 = (i10 & 256) != 0 ? mVar.f13624i : num;
        String str4 = mVar.f13625j;
        Integer num5 = num4;
        ChallengeInfo challengeInfo = mVar.f13626k;
        mVar.getClass();
        Integer num6 = (i10 & 4096) != 0 ? mVar.f13627l : num2;
        Integer num7 = (i10 & 8192) != 0 ? mVar.f13628m : num3;
        n nVar3 = nVar2;
        int i11 = (i10 & 16384) != 0 ? mVar.f13629n : i6;
        boolean z13 = mVar.f13630o;
        boolean z14 = mVar.f13631p;
        if ((i10 & 131072) != 0) {
            z11 = z14;
            z12 = mVar.f13632q;
        } else {
            z11 = z14;
            z12 = z10;
        }
        List list2 = (i10 & 262144) != 0 ? mVar.f13633r : list;
        i iVar = mVar.f13634s;
        String str5 = mVar.f13635t;
        String str6 = mVar.f13636u;
        Boolean bool4 = mVar.f13637v;
        String str7 = mVar.f13638w;
        boolean z15 = mVar.f13639x;
        Long l11 = mVar.f13640y;
        Long l12 = mVar.f13641z;
        mVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        nVar3.getClass();
        str4.getClass();
        return new m(j10, attempt3, bool3, l10, str, str2, str3, nVar3, num5, str4, challengeInfo, num6, num7, i11, z13, z11, z12, list2, iVar, str5, str6, bool4, str7, z15, l11, l12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f13618a == mVar.f13618a && kotlin.jvm.internal.m.a(this.f13619b, mVar.f13619b) && kotlin.jvm.internal.m.a(this.f13620c, mVar.f13620c) && kotlin.jvm.internal.m.a(this.f13621d, mVar.f13621d) && kotlin.jvm.internal.m.a(this.e, mVar.e) && kotlin.jvm.internal.m.a(this.f13622f, mVar.f13622f) && kotlin.jvm.internal.m.a(this.f13623g, mVar.f13623g) && kotlin.jvm.internal.m.a(this.h, mVar.h) && kotlin.jvm.internal.m.a(this.f13624i, mVar.f13624i) && kotlin.jvm.internal.m.a(this.f13625j, mVar.f13625j) && kotlin.jvm.internal.m.a(this.f13626k, mVar.f13626k) && kotlin.jvm.internal.m.a(this.f13627l, mVar.f13627l) && kotlin.jvm.internal.m.a(this.f13628m, mVar.f13628m) && this.f13629n == mVar.f13629n && this.f13630o == mVar.f13630o && this.f13631p == mVar.f13631p && this.f13632q == mVar.f13632q && kotlin.jvm.internal.m.a(this.f13633r, mVar.f13633r) && this.f13634s == mVar.f13634s && kotlin.jvm.internal.m.a(this.f13635t, mVar.f13635t) && kotlin.jvm.internal.m.a(this.f13636u, mVar.f13636u) && kotlin.jvm.internal.m.a(this.f13637v, mVar.f13637v) && kotlin.jvm.internal.m.a(this.f13638w, mVar.f13638w) && this.f13639x == mVar.f13639x && kotlin.jvm.internal.m.a(this.f13640y, mVar.f13640y) && kotlin.jvm.internal.m.a(this.f13641z, mVar.f13641z);
    }

    public final int hashCode() {
        int hashCode = Long.hashCode(this.f13618a) * 31;
        Attempt attempt = this.f13619b;
        int hashCode2 = (hashCode + (attempt == null ? 0 : attempt.hashCode())) * 31;
        Boolean bool = this.f13620c;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l10 = this.f13621d;
        int hashCode4 = (this.h.hashCode() + j4.a.j(this.f13623g, j4.a.j(this.f13622f, j4.a.j(this.e, (hashCode3 + (l10 == null ? 0 : l10.hashCode())) * 31, 31), 31), 31)) * 31;
        Integer num = this.f13624i;
        int j10 = j4.a.j(this.f13625j, (hashCode4 + (num == null ? 0 : num.hashCode())) * 31, 31);
        ChallengeInfo challengeInfo = this.f13626k;
        int hashCode5 = (j10 + (challengeInfo == null ? 0 : challengeInfo.hashCode())) * 961;
        Integer num2 = this.f13627l;
        int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f13628m;
        int c10 = p.a.c(p.a.c(p.a.c(q.f.b(this.f13629n, (hashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31, 31), 31, this.f13630o), 31, this.f13631p), 31, this.f13632q);
        List list = this.f13633r;
        int hashCode7 = (c10 + (list == null ? 0 : list.hashCode())) * 31;
        i iVar = this.f13634s;
        int hashCode8 = (hashCode7 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        String str = this.f13635t;
        int hashCode9 = (hashCode8 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13636u;
        int hashCode10 = (hashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.f13637v;
        int hashCode11 = (hashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.f13638w;
        int c11 = p.a.c((hashCode11 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f13639x);
        Long l11 = this.f13640y;
        int hashCode12 = (c11 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.f13641z;
        return hashCode12 + (l12 != null ? l12.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleChallenge(challengeId=");
        sb2.append(this.f13618a);
        sb2.append(", lastAttempt=");
        sb2.append(this.f13619b);
        sb2.append(", hasLastAttempt=");
        sb2.append(this.f13620c);
        sb2.append(", assignmentId=");
        sb2.append(this.f13621d);
        j4.a.v(sb2, ", title=", this.e, ", subjectName=", this.f13622f);
        sb2.append(", date=");
        sb2.append(this.f13623g);
        sb2.append(", launchData=");
        sb2.append(this.h);
        sb2.append(", tasksCount=");
        sb2.append(this.f13624i);
        sb2.append(", uuid=");
        sb2.append(this.f13625j);
        sb2.append(", uchebnikInfo=");
        sb2.append(this.f13626k);
        sb2.append(", progress=null, score=");
        sb2.append(this.f13627l);
        sb2.append(", maxScore=");
        sb2.append(this.f13628m);
        sb2.append(", unfinishedCount=");
        sb2.append(this.f13629n);
        sb2.append(", cannotSolve=");
        sb2.append(this.f13630o);
        sb2.append(", externalTest=");
        sb2.append(this.f13631p);
        sb2.append(", solvingInProgress=");
        sb2.append(this.f13632q);
        sb2.append(", progressNew=");
        sb2.append(this.f13633r);
        sb2.append(", type=");
        sb2.append(this.f13634s);
        sb2.append(", lrsQuery=");
        sb2.append(this.f13635t);
        sb2.append(", cWorkUrl=");
        sb2.append(this.f13636u);
        sb2.append(", removeMe=");
        sb2.append(this.f13637v);
        sb2.append(", typeName=");
        sb2.append(this.f13638w);
        sb2.append(", isSpo=");
        sb2.append(this.f13639x);
        sb2.append(", homeworkEntryStudentId=");
        sb2.append(this.f13640y);
        sb2.append(", subjectId=");
        sb2.append(this.f13641z);
        sb2.append(")");
        return sb2.toString();
    }

    public m(long j10, Attempt attempt, Boolean bool, Long l10, String str, String str2, String str3, n nVar, Integer num, String str4, ChallengeInfo challengeInfo, Integer num2, Integer num3, int i6, boolean z10, boolean z11, boolean z12, List list, i iVar, String str5, String str6, Boolean bool2, String str7, boolean z13, Long l11, Long l12) {
        str2.getClass();
        str3.getClass();
        nVar.getClass();
        str4.getClass();
        this.f13618a = j10;
        this.f13619b = attempt;
        this.f13620c = bool;
        this.f13621d = l10;
        this.e = str;
        this.f13622f = str2;
        this.f13623g = str3;
        this.h = nVar;
        this.f13624i = num;
        this.f13625j = str4;
        this.f13626k = challengeInfo;
        this.f13627l = num2;
        this.f13628m = num3;
        this.f13629n = i6;
        this.f13630o = z10;
        this.f13631p = z11;
        this.f13632q = z12;
        this.f13633r = list;
        this.f13634s = iVar;
        this.f13635t = str5;
        this.f13636u = str6;
        this.f13637v = bool2;
        this.f13638w = str7;
        this.f13639x = z13;
        this.f13640y = l11;
        this.f13641z = l12;
    }
}
