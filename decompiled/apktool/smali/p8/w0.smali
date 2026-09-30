.class public final Lp8/w0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lp8/a1;

.field public final synthetic n:Lcom/simple/mesh/MainActivity;

.field public final synthetic o:Ls8/m;

.field public final synthetic p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

.field public final synthetic q:Lcom/simple/mesh/UchebnikIds;

.field public final synthetic r:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lcom/simple/mesh/UchebnikIds;Lkotlin/jvm/internal/x;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lp8/w0;->m:Lp8/a1;

    iput-object p2, p0, Lp8/w0;->n:Lcom/simple/mesh/MainActivity;

    iput-object p3, p0, Lp8/w0;->o:Ls8/m;

    iput-object p4, p0, Lp8/w0;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iput-object p5, p0, Lp8/w0;->q:Lcom/simple/mesh/UchebnikIds;

    iput-object p6, p0, Lp8/w0;->r:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    new-instance v0, Lp8/w0;

    iget-object v5, p0, Lp8/w0;->q:Lcom/simple/mesh/UchebnikIds;

    iget-object v6, p0, Lp8/w0;->r:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lp8/w0;->m:Lp8/a1;

    iget-object v2, p0, Lp8/w0;->n:Lcom/simple/mesh/MainActivity;

    iget-object v3, p0, Lp8/w0;->o:Ls8/m;

    iget-object v4, p0, Lp8/w0;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp8/w0;-><init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lcom/simple/mesh/UchebnikIds;Lkotlin/jvm/internal/x;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lp8/w0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/w0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp8/w0;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;

    move-object v10, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lcom/simple/mesh/model/simple/solver/SolveOptions;->Companion:Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;

    iget-object v0, p0, Lp8/w0;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;->fromDefault(Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;)Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v6

    iput v2, p0, Lp8/w0;->l:I

    sget-object p1, Lp8/a1;->d:Ljava/util/List;

    new-instance v8, Lo8/b;

    const/16 p1, 0x9

    invoke-direct {v8, p1}, Lo8/b;-><init>(I)V

    const/4 v9, 0x0

    iget-object v3, p0, Lp8/w0;->m:Lp8/a1;

    iget-object v4, p0, Lp8/w0;->n:Lcom/simple/mesh/MainActivity;

    iget-object v5, p0, Lp8/w0;->o:Ls8/m;

    iget-object v7, p0, Lp8/w0;->q:Lcom/simple/mesh/UchebnikIds;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lp8/a1;->d(Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lcom/simple/mesh/UchebnikIds;Lkb/c;ZLbb/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lva/k;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lp8/w0;->o:Ls8/m;

    iget-object v0, v0, Ls8/m;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[solveMultiple] Caught exception in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/b0;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    :cond_3
    iget-object p1, v10, Lp8/w0;->r:Lkotlin/jvm/internal/x;

    iput-object v1, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
