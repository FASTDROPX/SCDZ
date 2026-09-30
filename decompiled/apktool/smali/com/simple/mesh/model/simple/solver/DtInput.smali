.class public final Lcom/simple/mesh/model/simple/solver/DtInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessTokenCookie:Ljava/lang/String;

.field private final cdzType:Ls8/i;

.field private final controlWorkId:I

.field private final dtId:I

.field private final dtUrl:Ljava/lang/String;

.field private final mainSchoolBaseUrl:Ljava/lang/String;

.field private final simpleChallenge:Ls8/m;

.field private final simpleId:Ljava/lang/String;

.field private final solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

.field private final studentId:J

.field private final taskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/simple/mesh/model/simple/solver/SolveOptions;JLs8/m;ILs8/i;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/simple/solver/SolveOptions;",
            "J",
            "Ls8/m;",
            "I",
            "Ls8/i;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-wide p2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    iput-object p4, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    iput p5, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    iput-object p6, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    iput-object p7, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    iput p8, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    iput-object p9, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    iput-object p11, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/DtInput;Lcom/simple/mesh/model/simple/solver/SolveOptions;JLs8/m;ILs8/i;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/DtInput;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-wide p2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p4, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p5, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p6, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p7, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p8, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p9, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p10, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p11, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/simple/mesh/model/simple/solver/DtInput;->copy(Lcom/simple/mesh/model/simple/solver/SolveOptions;JLs8/m;ILs8/i;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/simple/solver/DtInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/simple/mesh/model/simple/solver/SolveOptions;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    return-wide v0
.end method

.method public final component3()Ls8/m;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    return v0
.end method

.method public final component5()Ls8/i;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/simple/mesh/model/simple/solver/SolveOptions;JLs8/m;ILs8/i;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/simple/solver/DtInput;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/simple/solver/SolveOptions;",
            "J",
            "Ls8/m;",
            "I",
            "Ls8/i;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/simple/solver/DtInput;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/simple/mesh/model/simple/solver/DtInput;-><init>(Lcom/simple/mesh/model/simple/solver/SolveOptions;JLs8/m;ILs8/i;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/DtInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    iget v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    iget v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccessTokenCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsAnonymous()Lcom/simple/mesh/model/simple/solver/DtInput;
    .locals 15

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ls8/m;->h:Ls8/n;

    iget-object v6, v2, Ls8/n;->c:Ljava/lang/String;

    iget-object v7, v2, Ls8/n;->d:Ljava/lang/String;

    new-instance v3, Ls8/n;

    const-string v4, "<redacted>"

    const-string v5, "<redacted>"

    const-string v8, "<redacted>"

    invoke-direct/range {v3 .. v8}, Ls8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const v11, 0x7ffff7f

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v13, 0x7fb

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/simple/mesh/model/simple/solver/DtInput;->copy$default(Lcom/simple/mesh/model/simple/solver/DtInput;Lcom/simple/mesh/model/simple/solver/SolveOptions;JLs8/m;ILs8/i;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/DtInput;

    move-result-object v1

    return-object v1
.end method

.method public final getCdzType()Ls8/i;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    return-object v0
.end method

.method public final getControlWorkId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    return v0
.end method

.method public final getDtId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    return v0
.end method

.method public final getDtUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainSchoolBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimpleChallenge()Ls8/m;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    return-object v0
.end method

.method public final getSimpleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    return-object v0
.end method

.method public final getStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    return-wide v0
.end method

.method public final getTaskIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/m;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "\u0422\u0435\u0441\u0442 \u0446\u0438\u0444\u0440\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0438\u0442\u0435\u043b\u044f"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ls8/m;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->solveOptions:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-wide v1, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->studentId:J

    iget-object v3, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleChallenge:Ls8/m;

    iget v4, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtId:I

    iget-object v5, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->cdzType:Ls8/i;

    iget-object v6, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->taskIds:Ljava/util/List;

    iget v7, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->controlWorkId:I

    iget-object v8, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->dtUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->simpleId:Ljava/lang/String;

    iget-object v10, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->mainSchoolBaseUrl:Ljava/lang/String;

    iget-object v11, p0, Lcom/simple/mesh/model/simple/solver/DtInput;->accessTokenCookie:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DtInput(solveOptions="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", studentId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", simpleChallenge="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dtId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cdzType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskIds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controlWorkId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dtUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simpleId="

    const-string v1, ", mainSchoolBaseUrl="

    invoke-static {v12, v0, v9, v1, v10}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", accessTokenCookie="

    const-string v1, ")"

    invoke-static {v12, v0, v11, v1}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
