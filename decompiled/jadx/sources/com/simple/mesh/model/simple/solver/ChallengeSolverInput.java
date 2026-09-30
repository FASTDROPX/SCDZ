package com.simple.mesh.model.simple.solver;

import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikAuth;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class ChallengeSolverInput {
    public static final int $stable = 8;
    private final UchebnikAuth auth;
    private final long challengeId;
    private final ChallengeInfo challengeInfo;
    private final String context;
    private final DtInput dtInput;
    private final int grade;
    private final String id;
    private final boolean isExternal;
    private final String meshId;
    private final String registration;
    private final SolveOptions solveOptions;
    private final String subjectName;
    private final String testTitle;

    public ChallengeSolverInput(String str, String str2, String str3, String str4, UchebnikAuth uchebnikAuth, long j10, SolveOptions solveOptions, String str5, boolean z10, ChallengeInfo challengeInfo, int i6, String str6, DtInput dtInput) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        uchebnikAuth.getClass();
        str5.getClass();
        str6.getClass();
        this.id = str;
        this.meshId = str2;
        this.registration = str3;
        this.context = str4;
        this.auth = uchebnikAuth;
        this.challengeId = j10;
        this.solveOptions = solveOptions;
        this.testTitle = str5;
        this.isExternal = z10;
        this.challengeInfo = challengeInfo;
        this.grade = i6;
        this.subjectName = str6;
        this.dtInput = dtInput;
    }

    public static /* synthetic */ ChallengeSolverInput copy$default(ChallengeSolverInput challengeSolverInput, String str, String str2, String str3, String str4, UchebnikAuth uchebnikAuth, long j10, SolveOptions solveOptions, String str5, boolean z10, ChallengeInfo challengeInfo, int i6, String str6, DtInput dtInput, int i10, Object obj) {
        return challengeSolverInput.copy((i10 & 1) != 0 ? challengeSolverInput.id : str, (i10 & 2) != 0 ? challengeSolverInput.meshId : str2, (i10 & 4) != 0 ? challengeSolverInput.registration : str3, (i10 & 8) != 0 ? challengeSolverInput.context : str4, (i10 & 16) != 0 ? challengeSolverInput.auth : uchebnikAuth, (i10 & 32) != 0 ? challengeSolverInput.challengeId : j10, (i10 & 64) != 0 ? challengeSolverInput.solveOptions : solveOptions, (i10 & 128) != 0 ? challengeSolverInput.testTitle : str5, (i10 & 256) != 0 ? challengeSolverInput.isExternal : z10, (i10 & 512) != 0 ? challengeSolverInput.challengeInfo : challengeInfo, (i10 & 1024) != 0 ? challengeSolverInput.grade : i6, (i10 & 2048) != 0 ? challengeSolverInput.subjectName : str6, (i10 & 4096) != 0 ? challengeSolverInput.dtInput : dtInput);
    }

    public final String component1() {
        return this.id;
    }

    public final ChallengeInfo component10() {
        return this.challengeInfo;
    }

    public final int component11() {
        return this.grade;
    }

    public final String component12() {
        return this.subjectName;
    }

    public final DtInput component13() {
        return this.dtInput;
    }

    public final String component2() {
        return this.meshId;
    }

    public final String component3() {
        return this.registration;
    }

    public final String component4() {
        return this.context;
    }

    public final UchebnikAuth component5() {
        return this.auth;
    }

    public final long component6() {
        return this.challengeId;
    }

    public final SolveOptions component7() {
        return this.solveOptions;
    }

    public final String component8() {
        return this.testTitle;
    }

    public final boolean component9() {
        return this.isExternal;
    }

    public final ChallengeSolverInput copy(String str, String str2, String str3, String str4, UchebnikAuth uchebnikAuth, long j10, SolveOptions solveOptions, String str5, boolean z10, ChallengeInfo challengeInfo, int i6, String str6, DtInput dtInput) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        uchebnikAuth.getClass();
        str5.getClass();
        str6.getClass();
        return new ChallengeSolverInput(str, str2, str3, str4, uchebnikAuth, j10, solveOptions, str5, z10, challengeInfo, i6, str6, dtInput);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChallengeSolverInput)) {
            return false;
        }
        ChallengeSolverInput challengeSolverInput = (ChallengeSolverInput) obj;
        return m.a(this.id, challengeSolverInput.id) && m.a(this.meshId, challengeSolverInput.meshId) && m.a(this.registration, challengeSolverInput.registration) && m.a(this.context, challengeSolverInput.context) && m.a(this.auth, challengeSolverInput.auth) && this.challengeId == challengeSolverInput.challengeId && m.a(this.solveOptions, challengeSolverInput.solveOptions) && m.a(this.testTitle, challengeSolverInput.testTitle) && this.isExternal == challengeSolverInput.isExternal && m.a(this.challengeInfo, challengeSolverInput.challengeInfo) && this.grade == challengeSolverInput.grade && m.a(this.subjectName, challengeSolverInput.subjectName) && m.a(this.dtInput, challengeSolverInput.dtInput);
    }

    public final ChallengeSolverInput getAsAnonymous() {
        UchebnikAuth asAnonymous = this.auth.getAsAnonymous();
        DtInput dtInput = this.dtInput;
        return copy$default(this, null, null, "<redacted>", "<redacted>", asAnonymous, 0L, null, null, false, null, 0, null, dtInput != null ? dtInput.getAsAnonymous() : null, 4067, null);
    }

    public final UchebnikAuth getAuth() {
        return this.auth;
    }

    public final long getChallengeId() {
        return this.challengeId;
    }

    public final ChallengeInfo getChallengeInfo() {
        return this.challengeInfo;
    }

    public final String getContext() {
        return this.context;
    }

    public final DtInput getDtInput() {
        return this.dtInput;
    }

    public final int getGrade() {
        return this.grade;
    }

    public final String getId() {
        return this.id;
    }

    public final String getMeshId() {
        return this.meshId;
    }

    public final String getRegistration() {
        return this.registration;
    }

    public final SolveOptions getSolveOptions() {
        return this.solveOptions;
    }

    public final String getSubjectName() {
        return this.subjectName;
    }

    public final String getTestTitle() {
        return this.testTitle;
    }

    public int hashCode() {
        int b10 = a.b((this.auth.hashCode() + j4.a.j(this.context, j4.a.j(this.registration, j4.a.j(this.meshId, this.id.hashCode() * 31, 31), 31), 31)) * 31, 31, this.challengeId);
        SolveOptions solveOptions = this.solveOptions;
        int c10 = a.c(j4.a.j(this.testTitle, (b10 + (solveOptions == null ? 0 : solveOptions.hashCode())) * 31, 31), 31, this.isExternal);
        ChallengeInfo challengeInfo = this.challengeInfo;
        int j10 = j4.a.j(this.subjectName, f.b(this.grade, (c10 + (challengeInfo == null ? 0 : challengeInfo.hashCode())) * 31, 31), 31);
        DtInput dtInput = this.dtInput;
        return j10 + (dtInput != null ? dtInput.hashCode() : 0);
    }

    public final boolean isExternal() {
        return this.isExternal;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.meshId;
        String str3 = this.registration;
        String str4 = this.context;
        UchebnikAuth uchebnikAuth = this.auth;
        long j10 = this.challengeId;
        SolveOptions solveOptions = this.solveOptions;
        String str5 = this.testTitle;
        boolean z10 = this.isExternal;
        ChallengeInfo challengeInfo = this.challengeInfo;
        int i6 = this.grade;
        String str6 = this.subjectName;
        DtInput dtInput = this.dtInput;
        StringBuilder t10 = j4.a.t("ChallengeSolverInput(id=", str, ", meshId=", str2, ", registration=");
        j4.a.v(t10, str3, ", context=", str4, ", auth=");
        t10.append(uchebnikAuth);
        t10.append(", challengeId=");
        t10.append(j10);
        t10.append(", solveOptions=");
        t10.append(solveOptions);
        t10.append(", testTitle=");
        t10.append(str5);
        t10.append(", isExternal=");
        t10.append(z10);
        t10.append(", challengeInfo=");
        t10.append(challengeInfo);
        t10.append(", grade=");
        t10.append(i6);
        t10.append(", subjectName=");
        t10.append(str6);
        t10.append(", dtInput=");
        t10.append(dtInput);
        t10.append(")");
        return t10.toString();
    }

    public /* synthetic */ ChallengeSolverInput(String str, String str2, String str3, String str4, UchebnikAuth uchebnikAuth, long j10, SolveOptions solveOptions, String str5, boolean z10, ChallengeInfo challengeInfo, int i6, String str6, DtInput dtInput, int i10, g gVar) {
        this(str, str2, str3, str4, uchebnikAuth, j10, solveOptions, str5, z10, challengeInfo, i6, str6, (i10 & 4096) != 0 ? null : dtInput);
    }
}
