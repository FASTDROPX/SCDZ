.class public final synthetic Lp8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;


# direct methods
.method public synthetic constructor <init>(IILcom/simple/mesh/model/simple/solver/ChallengeSolverInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp8/o0;->l:I

    iput p2, p0, Lp8/o0;->m:I

    iput-object p3, p0, Lp8/o0;->n:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ls8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lp8/o0;->l:I

    iget v1, p0, Lp8/o0;->m:I

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ls8/m;->r:Ljava/util/List;

    goto :goto_0

    :goto_1
    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lp8/o0;->n:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->getCompleteOnlyFull()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const v10, 0x7f98fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1
.end method
