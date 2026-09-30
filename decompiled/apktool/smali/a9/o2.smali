.class public final synthetic La9/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Lp0/w0;

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/w0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lkb/a;

.field public final synthetic q:Lp0/t0;

.field public final synthetic r:Ld9/i;

.field public final synthetic s:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Ld9/i;Ljava/util/List;Lkb/a;Lp0/t0;Lp0/t0;Lp0/w0;Lp0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, La9/o2;->l:Lp0/w0;

    iput-object p5, p0, La9/o2;->m:Lp0/t0;

    iput-object p8, p0, La9/o2;->n:Lp0/w0;

    iput-object p3, p0, La9/o2;->o:Ljava/util/List;

    iput-object p4, p0, La9/o2;->p:Lkb/a;

    iput-object p6, p0, La9/o2;->q:Lp0/t0;

    iput-object p2, p0, La9/o2;->r:Ld9/i;

    iput-object p1, p0, La9/o2;->s:Lcom/simple/mesh/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v1, v0, La9/o2;->l:Lp0/w0;

    invoke-virtual {v1}, Lp0/w0;->h()F

    move-result v1

    invoke-static {v1}, Lmb/a;->M(F)I

    move-result v1

    iget-object v2, v0, La9/o2;->m:Lp0/t0;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, La9/o2;->q:Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, La9/o2;->n:Lp0/w0;

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result v4

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/simple/mesh/model/simple/solver/SolveOptions;-><init>(IZZF)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, v0, La9/o2;->o:Ljava/util/List;

    invoke-static {v3, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    const/16 v16, 0x1fbf

    const/16 v17, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const-wide/16 v7, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v17}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->copy$default(Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/model/simple/solver/SolveOptions;Ljava/lang/String;ZLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;ILjava/lang/String;Lcom/simple/mesh/model/simple/solver/DtInput;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v1, p0

    iget-object v3, v1, La9/o2;->r:Ld9/i;

    invoke-static {v3}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v8

    new-instance v2, La0/f;

    const/4 v7, 0x1

    iget-object v4, v1, La9/o2;->s:Lcom/simple/mesh/MainActivity;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v3, 0x3

    invoke-static {v8, v6, v6, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, La9/o2;->p:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
