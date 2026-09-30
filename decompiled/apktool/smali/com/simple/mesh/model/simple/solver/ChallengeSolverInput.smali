.class public final Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

.field private final challengeId:J

.field private final challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

.field private final context:Ljava/lang/String;

.field private final dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

.field private final grade:I

.field private final id:Ljava/lang/String;

.field private final isExternal:Z

.field private final meshId:Ljava/lang/String;

.field private final registration:Ljava/lang/String;

.field private final solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

.field private final subjectName:Ljava/lang/String;

.field private final testTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iput-wide p6, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    iput-object p8, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object p9, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    iput-object p11, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput p12, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    iput-object p13, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    iput-object p14, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;ILkotlin/jvm/internal/g;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move-object/from16 v15, p14

    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v15}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget v12, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-object v13, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;)Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/simple/mesh/model/simple/solver/DtInput;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    return-wide v0
.end method

.method public final component7()Lcom/simple/mesh/model/simple/solver/SolveOptions;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;)Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    iget v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAsAnonymous()Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {v0}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getAsAnonymous()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-result-object v6

    iget-object v0, v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getAsAnonymous()Lcom/simple/mesh/model/simple/solver/DtInput;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0xfe3

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "<redacted>"

    const-string v5, "<redacted>"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v17}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->copy$default(Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-result-object v0

    return-object v0
.end method

.method public final getAuth()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    return-object v0
.end method

.method public final getChallengeId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    return-wide v0
.end method

.method public final getChallengeInfo()Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getDtInput()Lcom/simple/mesh/model/simple/solver/DtInput;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    return-object v0
.end method

.method public final getGrade()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeshId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    return-object v0
.end method

.method public final getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    return-object v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {v2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    invoke-static {v2, v1, v3, v4}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->meshId:Ljava/lang/String;

    iget-object v3, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->registration:Ljava/lang/String;

    iget-object v4, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->context:Ljava/lang/String;

    iget-object v5, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iget-wide v6, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeId:J

    iget-object v8, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v9, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->testTitle:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal:Z

    iget-object v11, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->challengeInfo:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget v12, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->grade:I

    iget-object v13, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->subjectName:Ljava/lang/String;

    iget-object v14, v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->dtInput:Lcom/simple/mesh/model/simple/solver/DtInput;

    const-string v15, ", meshId="

    const-string v0, ", registration="

    move-object/from16 v16, v14

    const-string v14, "ChallengeSolverInput(id="

    invoke-static {v14, v1, v15, v2, v0}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    const-string v2, ", auth="

    invoke-static {v0, v3, v1, v4, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", solveOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", challengeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subjectName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dtInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
