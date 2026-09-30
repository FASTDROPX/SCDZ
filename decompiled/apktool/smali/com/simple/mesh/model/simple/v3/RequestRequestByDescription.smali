.class public final Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final challengeId:J
    .annotation runtime Lg8/b;
        value = "challenge_id"
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

.field private final testDescription:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "test_description"
    .end annotation
.end field

.field private final testTitle:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "test_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    iput p3, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    iput-wide p4, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    iput-wide p6, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    iput-object p8, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    iput-object p10, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    move-wide v4, p1

    goto :goto_0

    :cond_2
    move-wide v4, p4

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    move-wide v6, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    move-object v9, p1

    goto :goto_3

    :cond_5
    move-object/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    move-object v10, p1

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_6
    move-object/from16 v10, p10

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v10}, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->copy(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;
    .locals 11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;-><init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;

    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    iget v3, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChallengeId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    return-wide v0
.end method

.method public final getGrade()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    return v0
.end method

.method public final getStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    return-wide v0
.end method

.method public final getSubjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    return-wide v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->challengeId:J

    iget v2, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->grade:I

    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->studentId:J

    iget-wide v5, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectId:J

    iget-object v7, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->subjectName:Ljava/lang/String;

    iget-object v8, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;->testDescription:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RequestRequestByDescription(challengeId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", grade="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", studentId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subjectId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subjectName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testTitle="

    const-string v1, ", testDescription="

    invoke-static {v10, v0, v8, v1, v9}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
