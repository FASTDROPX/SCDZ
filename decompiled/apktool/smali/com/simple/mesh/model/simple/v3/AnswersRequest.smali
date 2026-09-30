.class public final Lcom/simple/mesh/model/simple/v3/AnswersRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final challengeAttempt:Lcom/google/gson/d;
    .annotation runtime Lg8/b;
        value = "challenge_attempt"
    .end annotation
.end field

.field private final challengeId:J
    .annotation runtime Lg8/b;
        value = "challenge_id"
    .end annotation
.end field

.field private final challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
    .annotation runtime Lg8/b;
        value = "challenge_info"
    .end annotation
.end field

.field private final grade:I
    .annotation runtime Lg8/b;
        value = "grade"
    .end annotation
.end field

.field private final studentId:J
    .annotation runtime Lg8/b;
        value = "student_id"
    .end annotation
.end field

.field private final subjectId:J
    .annotation runtime Lg8/b;
        value = "subject_id"
    .end annotation
.end field

.field private final subjectName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "subject_name"
    .end annotation
.end field

.field private final testTitle:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "test_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/d;JLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    iput-wide p2, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    iput-object p4, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput p5, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    iput-wide p6, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    iput-wide p8, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    iput-object p10, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    iput-object p11, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/v3/AnswersRequest;Lcom/google/gson/d;JLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/v3/AnswersRequest;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p4, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p5, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p6, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p8, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p10, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_7

    iget-object p11, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    :cond_7
    move-object p12, p10

    move-object p13, p11

    move-wide p10, p8

    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->copy(Lcom/google/gson/d;JLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IJJLjava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/simple/v3/AnswersRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    return-wide v0
.end method

.method public final component3()Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/gson/d;JLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IJJLjava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/simple/v3/AnswersRequest;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/simple/mesh/model/simple/v3/AnswersRequest;-><init>(Lcom/google/gson/d;JLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    iget v3, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChallengeAttempt()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    return-object v0
.end method

.method public final getChallengeId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    return-wide v0
.end method

.method public final getChallengeInfo()Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    return-object v0
.end method

.method public final getGrade()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    return v0
.end method

.method public final getStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    return-wide v0
.end method

.method public final getSubjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    return-wide v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeAttempt:Lcom/google/gson/d;

    iget-wide v1, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeId:J

    iget-object v3, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget v4, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->grade:I

    iget-wide v5, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->studentId:J

    iget-wide v7, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectId:J

    iget-object v9, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->subjectName:Ljava/lang/String;

    iget-object v10, p0, Lcom/simple/mesh/model/simple/v3/AnswersRequest;->testTitle:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AnswersRequest(challengeAttempt="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", challengeInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grade="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", studentId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subjectId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subjectName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testTitle="

    const-string v1, ")"

    invoke-static {v11, v0, v10, v1}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
