.class public final Lp8/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lp8/n0;

.field public final b:Lq8/f;

.field public final c:Ln8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls8/i;->m:Ls8/i;

    sget-object v1, Ls8/i;->n:Ls8/i;

    sget-object v2, Ls8/i;->l:Ls8/i;

    filled-new-array {v2, v0, v1}, [Ls8/i;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp8/a1;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp8/n0;Lq8/f;Ln8/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a1;->a:Lp8/n0;

    iput-object p2, p0, Lp8/a1;->b:Lq8/f;

    iput-object p3, p0, Lp8/a1;->c:Ln8/a;

    return-void
.end method


# virtual methods
.method public final a(Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lbb/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lp8/q0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp8/q0;

    iget v3, v2, Lp8/q0;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp8/q0;->B:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp8/q0;

    invoke-direct {v2, v0, v1}, Lp8/q0;-><init>(Lp8/a1;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lp8/q0;->z:Ljava/lang/Object;

    iget v2, v5, Lp8/q0;->B:I

    iget-object v3, v0, Lp8/a1;->b:Lq8/f;

    const/4 v4, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v5, Lp8/q0;->y:I

    iget v3, v5, Lp8/q0;->x:I

    iget-wide v7, v5, Lp8/q0;->w:J

    iget-object v4, v5, Lp8/q0;->v:Ljava/lang/String;

    iget-object v9, v5, Lp8/q0;->u:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v10, v5, Lp8/q0;->t:Ljava/lang/String;

    iget-object v11, v5, Lp8/q0;->s:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v12, v5, Lp8/q0;->r:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iget-object v13, v5, Lp8/q0;->q:Ljava/lang/String;

    iget-object v14, v5, Lp8/q0;->p:Ljava/lang/String;

    iget-object v15, v5, Lp8/q0;->o:Ljava/lang/String;

    iget-object v5, v5, Lp8/q0;->n:Ljava/lang/String;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-wide/from16 v18, v7

    move v7, v6

    goto/16 :goto_4

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget-object v2, v5, Lp8/q0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v8, v5, Lp8/q0;->l:Ls8/m;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v35, v8

    move-object v8, v1

    move-object/from16 v1, v35

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v5, Lp8/q0;->l:Ls8/m;

    move-object/from16 v2, p2

    iput-object v2, v5, Lp8/q0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput v6, v5, Lp8/q0;->B:I

    invoke-virtual {v3, v5}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    move-object v0, v7

    goto/16 :goto_3

    :cond_4
    :goto_2
    check-cast v8, Lr8/d;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lp8/a1;->a:Lp8/n0;

    iget-object v10, v9, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v10}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v10, :cond_9

    iget-object v9, v9, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v3, v3, Lq8/f;->b:Lr8/c;

    invoke-virtual {v3}, Lr8/c;->L()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Ls8/m;->h:Ls8/n;

    iget-boolean v11, v1, Ls8/m;->x:Z

    iget-object v14, v3, Ls8/n;->a:Ljava/lang/String;

    iget-object v13, v3, Ls8/n;->b:Ljava/lang/String;

    new-instance v16, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iget-object v3, v8, Lr8/d;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v12

    invoke-static {v12, v11}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v19

    invoke-virtual {v8}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v11

    invoke-virtual {v11}, Lcom/simple/mesh/UchebnikIds;->getCollegianId()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v8}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v22

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V

    move-object/from16 v12, v16

    iget-wide v3, v1, Ls8/m;->a:J

    iget-object v8, v1, Ls8/m;->e:Ljava/lang/String;

    iget-object v11, v1, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-virtual {v10}, Lcom/simple/mesh/model/mesh/profile/Children;->getClassLevelId()I

    move-result v10

    iget-object v6, v1, Ls8/m;->f:Ljava/lang/String;

    sget-object v0, Ls8/i;->m:Ls8/i;

    move-object/from16 v17, v7

    sget-object v7, Ls8/i;->n:Ls8/i;

    filled-new-array {v0, v7}, [Ls8/i;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Ls8/m;->s:Ls8/i;

    invoke-static {v0, v7}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iput-object v7, v5, Lp8/q0;->l:Ls8/m;

    iput-object v7, v5, Lp8/q0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object v9, v5, Lp8/q0;->n:Ljava/lang/String;

    iput-object v15, v5, Lp8/q0;->o:Ljava/lang/String;

    iput-object v14, v5, Lp8/q0;->p:Ljava/lang/String;

    iput-object v13, v5, Lp8/q0;->q:Ljava/lang/String;

    iput-object v12, v5, Lp8/q0;->r:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iput-object v2, v5, Lp8/q0;->s:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object v8, v5, Lp8/q0;->t:Ljava/lang/String;

    iput-object v11, v5, Lp8/q0;->u:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput-object v6, v5, Lp8/q0;->v:Ljava/lang/String;

    iput-wide v3, v5, Lp8/q0;->w:J

    const/4 v7, 0x1

    iput v7, v5, Lp8/q0;->x:I

    iput v10, v5, Lp8/q0;->y:I

    const/4 v0, 0x2

    iput v0, v5, Lp8/q0;->B:I

    move-wide/from16 v18, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lp8/a1;->c(Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;ZLkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v4, v6

    move v3, v7

    move-object v5, v9

    move-object v9, v11

    move-object v11, v2

    move v2, v10

    move-object v10, v8

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object/from16 v34, v0

    move/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v21, v5

    move/from16 v16, v7

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move v7, v3

    :goto_5
    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move-wide/from16 v26, v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v3

    const/16 v16, 0x1

    move-object/from16 v28, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v29, v8

    move-object/from16 v21, v9

    move/from16 v32, v10

    move-object/from16 v31, v11

    move/from16 v7, v16

    goto :goto_5

    :goto_6
    new-instance v20, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    if-eqz v7, :cond_7

    move/from16 v30, v16

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    move/from16 v30, v6

    :goto_7
    invoke-direct/range {v20 .. v34}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;)V

    return-object v20

    :cond_8
    const-string v0, "[inputFromSimpleChallenge] simpleId is not initialized."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    const-string v0, "[inputFromSimpleChallenge] Profile is not initialized."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string v0, "[inputFromSimpleChallenge] Server error occurred while getting uchebnik token."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final b(Ll8/a;Ls8/m;Lbb/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lp8/s0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp8/s0;

    iget v1, v0, Lp8/s0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/s0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/s0;

    invoke-direct {v0, p0, p3}, Lp8/s0;-><init>(Lp8/a1;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lp8/s0;->n:Ljava/lang/Object;

    iget v1, v0, Lp8/s0;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lp8/a1;->a:Lp8/n0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp8/s0;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lp8/s0;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p2, v0, Lp8/s0;->l:Ls8/m;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p1, Lc2/b;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object p1, p1, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "fully_solved"

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object p1, v7

    goto/16 :goto_2

    :cond_6
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, p3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v9, -0x1

    invoke-interface {p1, p3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_c

    :try_start_0
    new-instance p3, Lcom/google/gson/b;

    invoke-direct {p3}, Lcom/google/gson/b;-><init>()V

    new-instance v1, Lp8/r0;

    invoke-direct {v1}, Lj8/a;-><init>()V

    invoke-virtual {v1}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_d

    :cond_c
    sget-object p1, Lwa/s;->l:Lwa/s;

    :cond_d
    iget-wide v9, p2, Ls8/m;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object p1, p2, Ls8/m;->s:Ls8/i;

    sget-object p3, Ls8/i;->l:Ls8/i;

    if-ne p1, p3, :cond_1d

    iget-wide v9, p2, Ls8/m;->a:J

    iput-object p2, v0, Lp8/s0;->l:Ls8/m;

    iput v5, v0, Lp8/s0;->p:I

    invoke-virtual {v4, v9, v10, v0}, Lp8/n0;->j(JLbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_7

    :cond_f
    :goto_4
    check-cast p3, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getNumberOfAttempt()I

    move-result p1

    if-lez p1, :cond_1b

    iget-wide p1, p2, Ls8/m;->a:J

    iput-object v7, v0, Lp8/s0;->l:Ls8/m;

    iput-object p3, v0, Lp8/s0;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput v3, v0, Lp8/s0;->p:I

    invoke-virtual {v4, p1, p2, v0}, Lp8/n0;->h(JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    goto :goto_7

    :cond_10
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_5
    check-cast p3, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;->getAssignment()Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;->getAssignmentContextId()J

    move-result-wide p2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_11
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-object v7, v0, Lp8/s0;->l:Ls8/m;

    iput-object p1, v0, Lp8/s0;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput v2, v0, Lp8/s0;->p:I

    invoke-virtual {v4, p2, p3, v0}, Lp8/n0;->i(JLbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_12

    :goto_7
    return-object v8

    :cond_12
    :goto_8
    check-cast p3, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->getUserResults()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {p2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->getAttempts()Ljava/util/List;

    move-result-object p2

    goto :goto_9

    :cond_13
    move-object p2, v7

    :goto_9
    if-eqz p2, :cond_1a

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_15

    goto :goto_c

    :cond_15
    move-object p3, v7

    check-cast p3, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {p3}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_a

    :cond_16
    move p3, v6

    :cond_17
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_18
    move v1, v6

    :goto_b
    if-ge p3, v1, :cond_19

    move-object v7, v0

    move p3, v1

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_c
    check-cast v7, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    :cond_1a
    move-object p3, p1

    :cond_1b
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getTaskTotalCount()I

    move-result p2

    if-nez p1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    move v5, v6

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;ZLkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const-string v3, "[solveDt] dtId not found! "

    instance-of v4, v2, Lp8/t0;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp8/t0;

    iget v5, v4, Lp8/t0;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp8/t0;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp8/t0;

    invoke-direct {v4, v1, v2}, Lp8/t0;-><init>(Lp8/a1;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Lp8/t0;->r:Ljava/lang/Object;

    iget v5, v4, Lp8/t0;->t:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, Lp8/a1;->b:Lq8/f;

    iget-object v9, v1, Lp8/a1;->a:Lp8/n0;

    const-string v11, "aupd_token="

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v4, Lp8/t0;->q:I

    iget-boolean v3, v4, Lp8/t0;->p:Z

    iget-object v5, v4, Lp8/t0;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iget-object v6, v4, Lp8/t0;->n:Ljava/lang/String;

    iget-object v7, v4, Lp8/t0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v4, v4, Lp8/t0;->l:Ls8/m;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v0

    const/16 p5, 0x0

    :goto_1
    move-object/from16 v16, v7

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_2
    const/16 p5, 0x0

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v4, Lp8/t0;->p:Z

    iget-object v5, v4, Lp8/t0;->n:Ljava/lang/String;

    iget-object v7, v4, Lp8/t0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v13, v4, Lp8/t0;->l:Ls8/m;

    :try_start_1
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v14, v0

    move-object v2, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v13, v0, Ls8/m;->a:J

    const-string v2, "produce digital teacher "

    const-string v5, " - mes error"

    invoke-static {v13, v14, v2, v5}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-instance v5, La9/a;

    const/16 v13, 0x14

    move-object/from16 v14, p4

    invoke-direct {v5, v13, v14}, La9/a;-><init>(ILkb/a;)V

    iput-object v0, v4, Lp8/t0;->l:Ls8/m;

    move-object/from16 v13, p2

    iput-object v13, v4, Lp8/t0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object v2, v4, Lp8/t0;->n:Ljava/lang/String;

    move/from16 v14, p3

    iput-boolean v14, v4, Lp8/t0;->p:Z

    iput v7, v4, Lp8/t0;->t:I

    invoke-virtual {v9, v5, v4}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v7, v13

    move-object v13, v0

    :goto_3
    iget-object v0, v9, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v5, :cond_17

    iget-object v0, v13, Ls8/m;->u:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v15, :cond_15

    const/16 p5, 0x0

    :try_start_3
    const-string v10, "subcategory_id"

    invoke-virtual {v15, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "cwork_id"

    invoke-virtual {v15, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object v6, v2

    goto/16 :goto_10

    :cond_5
    :goto_5
    if-eqz v10, :cond_16

    invoke-static {v10}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v10, v8, Lq8/f;->b:Lr8/c;

    iget-object v10, v10, Lr8/c;->g:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v9, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iput-object v13, v4, Lp8/t0;->l:Ls8/m;

    iput-object v7, v4, Lp8/t0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object v2, v4, Lp8/t0;->n:Ljava/lang/String;

    iput-object v5, v4, Lp8/t0;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iput-boolean v14, v4, Lp8/t0;->p:Z

    iput v3, v4, Lp8/t0;->q:I

    iput v6, v4, Lp8/t0;->t:I

    invoke-interface {v15, v0, v10, v4}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->cWork(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v12, :cond_6

    :goto_6
    return-object v12

    :cond_6
    move-object v6, v2

    move/from16 v20, v3

    move-object v4, v13

    move v3, v14

    move-object v2, v0

    goto/16 :goto_1

    :goto_7
    :try_start_4
    check-cast v2, Lwd/q0;

    iget-object v0, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lt1/c;->E(Ljava/lang/String;)Lpd/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ".task-block-wrapper"

    invoke-virtual {v0, v2}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v12, "value"

    if-eqz v10, :cond_9

    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpd/l;

    const-string v13, "input[value]"

    invoke-virtual {v10, v13}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v10, p5

    goto :goto_9

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpd/l;

    :goto_9
    if-eqz v10, :cond_8

    invoke-virtual {v10, v12}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :cond_8
    move-object/from16 v10, p5

    :goto_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    :cond_b
    move-object/from16 v10, p5

    :goto_c
    if-eqz v10, :cond_a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const-string v7, "#test-wrapper > form input"

    invoke-virtual {v0, v7}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lpd/l;

    const-string v13, "name"

    invoke-virtual {v10, v13}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "control_work_id"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    check-cast v7, Lpd/l;

    const-string v0, "textarea"

    invoke-virtual {v7, v0}, Lpd/l;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lpd/l;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    invoke-virtual {v7, v12}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v15, Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/profile/Children;->getStudentId()J

    move-result-wide v17

    if-eqz v3, :cond_f

    move-object/from16 v19, v4

    goto :goto_e

    :cond_f
    move-object/from16 v19, p5

    :goto_e
    iget-object v0, v4, Ls8/m;->s:Ls8/i;

    if-eqz v0, :cond_11

    iget-object v3, v4, Ls8/m;->u:Ljava/lang/String;

    iget-object v4, v9, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;

    iget-object v7, v8, Lq8/f;->b:Lr8/c;

    invoke-virtual {v7}, Lr8/c;->K()Ll8/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v8, Lq8/f;->b:Lr8/c;

    iget-object v5, v5, Lr8/c;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v27}, Lcom/simple/mesh/model/simple/solver/DtInput;-><init>(Lcom/simple/mesh/model/simple/solver/SolveOptions;JLs8/m;ILs8/i;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "no simple id"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "[solveDt] SimpleChallenge type is not set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "[solveDt] control_work_id is not found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u043d\u0435 \u043c\u043e\u0433\u0443 \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0446\u0438\u0444\u0440\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0438\u0442\u0435\u043b\u044f"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_15
    const/16 p5, 0x0

    goto :goto_f

    :catch_4
    move-exception v0

    const/16 p5, 0x0

    goto/16 :goto_4

    :cond_16
    :goto_f
    :try_start_6
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_17
    const/16 p5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "[solveDt] Profile is not initialized."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_10
    invoke-static {v0, v6}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p5
.end method

.method public final d(Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lcom/simple/mesh/UchebnikIds;Lkb/c;ZLbb/c;)Ljava/io/Serializable;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "[solve] Won\'t solve "

    instance-of v5, v3, Lp8/u0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lp8/u0;

    iget v6, v5, Lp8/u0;->x:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp8/u0;->x:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp8/u0;

    invoke-direct {v5, v1, v3}, Lp8/u0;-><init>(Lp8/a1;Lbb/c;)V

    :goto_0
    iget-object v3, v5, Lp8/u0;->v:Ljava/lang/Object;

    iget v6, v5, Lp8/u0;->x:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v1, Lp8/a1;->a:Lp8/n0;

    const/4 v12, 0x1

    sget-object v14, Lab/a;->l:Lab/a;

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v9, :cond_1

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_2

    :cond_1
    :try_start_0
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget v0, v5, Lp8/u0;->u:I

    iget-boolean v2, v5, Lp8/u0;->s:Z

    iget-boolean v4, v5, Lp8/u0;->r:Z

    iget v6, v5, Lp8/u0;->t:I

    iget-boolean v8, v5, Lp8/u0;->q:Z

    iget-object v9, v5, Lp8/u0;->p:Lcom/simple/mesh/MainActivity;

    iget-object v10, v5, Lp8/u0;->o:Lkb/c;

    iget-object v15, v5, Lp8/u0;->n:Lcom/simple/mesh/UchebnikIds;

    iget-object v7, v5, Lp8/u0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v13, v5, Lp8/u0;->l:Ls8/m;

    :try_start_1
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v25, v7

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v5, Lp8/u0;->s:Z

    iget-boolean v2, v5, Lp8/u0;->r:Z

    iget v6, v5, Lp8/u0;->t:I

    iget-boolean v7, v5, Lp8/u0;->q:Z

    iget-object v13, v5, Lp8/u0;->p:Lcom/simple/mesh/MainActivity;

    iget-object v15, v5, Lp8/u0;->o:Lkb/c;

    iget-object v9, v5, Lp8/u0;->n:Lcom/simple/mesh/UchebnikIds;

    iget-object v8, v5, Lp8/u0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v12, v5, Lp8/u0;->l:Ls8/m;

    :try_start_2
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v6

    move v6, v2

    move v2, v7

    move-object v7, v3

    move v3, v0

    move-object v0, v15

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    sget-object v3, Lp8/a1;->d:Ljava/util/List;

    iget-object v6, v0, Ls8/m;->s:Ls8/i;

    if-nez v6, :cond_6

    sget-object v6, Ls8/i;->l:Ls8/i;

    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-wide v6, v0, Ls8/m;->a:J

    iget-object v8, v11, Lp8/n0;->s:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v2, :cond_9

    iget-object v7, v1, Lp8/a1;->c:Ln8/a;

    iget-object v7, v7, Ln8/a;->f:Ll8/a;

    iput-object v0, v5, Lp8/u0;->l:Ls8/m;

    move-object/from16 v8, p3

    iput-object v8, v5, Lp8/u0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-object/from16 v9, p4

    iput-object v9, v5, Lp8/u0;->n:Lcom/simple/mesh/UchebnikIds;

    move-object/from16 v12, p5

    iput-object v12, v5, Lp8/u0;->o:Lkb/c;

    move-object/from16 v13, p1

    iput-object v13, v5, Lp8/u0;->p:Lcom/simple/mesh/MainActivity;

    iput-boolean v2, v5, Lp8/u0;->q:Z

    iput v10, v5, Lp8/u0;->t:I

    iput-boolean v6, v5, Lp8/u0;->r:Z

    iput-boolean v3, v5, Lp8/u0;->s:Z

    const/4 v15, 0x1

    iput v15, v5, Lp8/u0;->x:I

    invoke-virtual {v1, v7, v0, v5}, Lp8/a1;->b(Ll8/a;Ls8/m;Lbb/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move/from16 v16, v10

    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v12

    move-object v12, v0

    move v0, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v7

    :goto_3
    move-object v7, v8

    move v8, v2

    move v2, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_9
    move-object/from16 v13, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    const/4 v15, 0x1

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move/from16 v16, v10

    :goto_4
    move-object v10, v9

    move-object v9, v13

    move-object v13, v12

    move-object v12, v0

    move v0, v15

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_11

    if-nez v6, :cond_11

    if-eqz v0, :cond_11

    iget-object v4, v13, Ls8/m;->s:Ls8/i;

    sget-object v15, Ls8/i;->m:Ls8/i;

    if-eq v4, v15, :cond_a

    sget-object v15, Ls8/i;->n:Ls8/i;

    if-ne v4, v15, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_b
    iget-object v4, v1, Lp8/a1;->b:Lq8/f;

    iput-object v13, v5, Lp8/u0;->l:Ls8/m;

    iput-object v7, v5, Lp8/u0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object v10, v5, Lp8/u0;->n:Lcom/simple/mesh/UchebnikIds;

    iput-object v12, v5, Lp8/u0;->o:Lkb/c;

    iput-object v9, v5, Lp8/u0;->p:Lcom/simple/mesh/MainActivity;

    iput-boolean v8, v5, Lp8/u0;->q:Z

    iput v3, v5, Lp8/u0;->t:I

    iput-boolean v6, v5, Lp8/u0;->r:Z

    iput-boolean v2, v5, Lp8/u0;->s:Z

    iput v0, v5, Lp8/u0;->u:I

    const/4 v15, 0x3

    iput v15, v5, Lp8/u0;->x:I

    invoke-virtual {v4, v5}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_c

    goto/16 :goto_9

    :cond_c
    move v15, v6

    move v6, v3

    move-object v3, v4

    move v4, v15

    move-object v15, v10

    move-object v10, v12

    goto/16 :goto_1

    :goto_6
    check-cast v3, Lr8/d;

    if-eqz v3, :cond_10

    iget-object v7, v11, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v7}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v7, :cond_f

    new-instance v17, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v11, v11, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/profile/Children;->getContingentGuid()Ljava/lang/String;

    move-result-object v19

    iget-object v12, v13, Ls8/m;->h:Ls8/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v1, v13, Ls8/m;->x:Z

    move-object/from16 p1, v7

    iget-object v7, v12, Ls8/n;->a:Ljava/lang/String;

    iget-object v12, v12, Ls8/n;->b:Ljava/lang/String;

    new-instance v22, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-object/from16 v20, v7

    iget-object v7, v3, Lr8/d;->g:Ljava/lang/String;

    invoke-static {v15, v1}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v29

    invoke-virtual {v15}, Lcom/simple/mesh/UchebnikIds;->getCollegianId()Ljava/lang/Long;

    move-result-object v31

    invoke-virtual {v15}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v32

    move-object/from16 v27, v7

    move-object/from16 v26, v22

    invoke-direct/range {v26 .. v33}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V

    move-object/from16 v22, v26

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    iget-wide v9, v13, Ls8/m;->a:J

    iget-object v1, v13, Ls8/m;->e:Ljava/lang/String;

    iget-boolean v3, v13, Ls8/m;->p:Z

    iget-object v7, v13, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/mesh/profile/Children;->getClassLevelId()I

    move-result v29

    iget-object v15, v13, Ls8/m;->f:Ljava/lang/String;

    const/16 v32, 0x1000

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v28, v7

    move-wide/from16 v23, v9

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    move-object/from16 v30, v15

    invoke-direct/range {v17 .. v33}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-object v3, v5, Lp8/u0;->l:Ls8/m;

    iput-object v3, v5, Lp8/u0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object v3, v5, Lp8/u0;->n:Lcom/simple/mesh/UchebnikIds;

    iput-object v3, v5, Lp8/u0;->o:Lkb/c;

    iput-object v3, v5, Lp8/u0;->p:Lcom/simple/mesh/MainActivity;

    iput-boolean v8, v5, Lp8/u0;->q:Z

    iput v6, v5, Lp8/u0;->t:I

    iput-boolean v4, v5, Lp8/u0;->r:Z

    iput-boolean v2, v5, Lp8/u0;->s:Z

    iput v0, v5, Lp8/u0;->u:I

    const/4 v0, 0x4

    iput v0, v5, Lp8/u0;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p6, v5

    move-object/from16 p5, v13

    move-object/from16 p3, v17

    :try_start_5
    invoke-virtual/range {p1 .. p6}, Lp8/a1;->f(Landroid/content/Context;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lkb/c;Ls8/m;Lbb/c;)Lva/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p1

    :try_start_6
    sget-object v0, Lva/x;->a:Lva/x;

    if-ne v0, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    const/4 v10, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "[solve] simpleId is not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "[solve] Profile is not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "[solve] Server error occurred while getting uchebnik token."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    iput-object v4, v5, Lp8/u0;->l:Ls8/m;

    iput-object v4, v5, Lp8/u0;->m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object v4, v5, Lp8/u0;->n:Lcom/simple/mesh/UchebnikIds;

    iput-object v4, v5, Lp8/u0;->o:Lkb/c;

    iput-object v4, v5, Lp8/u0;->p:Lcom/simple/mesh/MainActivity;

    iput-boolean v8, v5, Lp8/u0;->q:Z

    iput v3, v5, Lp8/u0;->t:I

    iput-boolean v6, v5, Lp8/u0;->r:Z

    iput-boolean v2, v5, Lp8/u0;->s:Z

    iput v0, v5, Lp8/u0;->u:I

    const/4 v0, 0x2

    iput v0, v5, Lp8/u0;->x:I

    invoke-virtual {v1, v9, v13, v7, v5}, Lp8/a1;->e(Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    :goto_9
    return-object v14

    :cond_11
    iget-object v0, v13, Ls8/m;->e:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, "unsolvable type"

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    const-string v2, "it\'s in progress currently"

    goto :goto_a

    :cond_13
    const-string v2, "already solved or solveIfSolved = false"

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/b0;->h(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :goto_c
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final e(Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lp8/v0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp8/v0;

    iget v1, v0, Lp8/v0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/v0;->o:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp8/v0;

    invoke-direct {v0, p0, p4}, Lp8/v0;-><init>(Lp8/a1;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lp8/v0;->m:Ljava/lang/Object;

    iget v0, v6, Lp8/v0;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lp8/v0;->l:Lcom/simple/mesh/MainActivity;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v5, La9/v0;

    const/4 p4, 0x3

    invoke-direct {v5, p1, p4}, La9/v0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    iput-object p1, v6, Lp8/v0;->l:Lcom/simple/mesh/MainActivity;

    iput v1, v6, Lp8/v0;->o:I

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lp8/a1;->c(Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;ZLkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p4, p2, :cond_3

    return-object p2

    :cond_3
    :goto_2
    check-cast p4, Lcom/simple/mesh/model/simple/solver/DtInput;

    sget-object p2, Lva/x;->a:Lva/x;

    if-nez p4, :cond_4

    return-object p2

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4, p1}, Lp8/a1;->g(Lcom/simple/mesh/model/simple/solver/DtInput;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p3, "inner solving dt"

    invoke-static {p1, p3}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(Landroid/content/Context;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lkb/c;Ls8/m;Lbb/c;)Lva/x;
    .locals 10

    invoke-virtual {p2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getDtInput()Lcom/simple/mesh/model/simple/solver/DtInput;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "solveWithInput received input (is dt? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/b0;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getDtInput()Lcom/simple/mesh/model/simple/solver/DtInput;

    move-result-object v0

    sget-object v2, Lva/x;->a:Lva/x;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getDtInput()Lcom/simple/mesh/model/simple/solver/DtInput;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lp8/a1;->g(Lcom/simple/mesh/model/simple/solver/DtInput;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "solveDt from solveWithInput"

    invoke-static {p1, p2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {p5}, Lza/c;->getContext()Lza/g;

    move-result-object p5

    invoke-static {p5}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v7

    new-instance p5, Lcom/google/gson/b;

    invoke-direct {p5}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {p5, p2}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lva/j;

    const-string v3, "input"

    invoke-direct {v0, v3, p5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lva/j;

    move-result-object p5

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    aget-object p5, p5, v1

    iget-object v1, p5, Lva/j;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p5, p5, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p5

    new-instance v3, Lio/ktor/client/engine/cio/f;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p3, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;

    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p5}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_2

    sget-object p3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p2, p3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    :cond_2
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, La9/j1;

    const/16 p3, 0x17

    invoke-direct {p2, p3, v3}, La9/j1;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroidx/lifecycle/c1;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Landroidx/lifecycle/c1;-><init>(Lkb/c;I)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/g0;)V

    return-object v2
.end method

.method public final g(Lcom/simple/mesh/model/simple/solver/DtInput;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lva/j;

    const-string v2, "input"

    invoke-direct {v1, v2, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object v0

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v0, Lva/j;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    new-instance v1, La9/r0;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/simple/mesh/network/mesh/service/DtSolver;

    invoke-direct {p2, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    :cond_0
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, La9/j1;

    const/16 v0, 0x17

    invoke-direct {p2, v0, v1}, La9/j1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/c1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/lifecycle/c1;-><init>(Lkb/c;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/g0;)V

    return-void
.end method
