.class public final Ll8/i;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/simple/mesh/UpdateReceiver;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V
    .locals 0

    iput-object p1, p0, Ll8/i;->n:Lcom/simple/mesh/UpdateReceiver;

    iput-object p2, p0, Ll8/i;->o:Landroid/content/Context;

    iput-boolean p3, p0, Ll8/i;->p:Z

    iput-object p4, p0, Ll8/i;->q:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Ll8/i;

    iget-boolean v3, p0, Ll8/i;->p:Z

    iget-object v4, p0, Ll8/i;->q:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iget-object v1, p0, Ll8/i;->n:Lcom/simple/mesh/UpdateReceiver;

    iget-object v2, p0, Ll8/i;->o:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll8/i;-><init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    iput-object p1, v0, Ll8/i;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RetryContext;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ll8/i;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll8/i;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll8/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ll8/i;->m:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/RetryContext;

    iget v1, p0, Ll8/i;->l:I

    iget-object v3, p0, Ll8/i;->n:Lcom/simple/mesh/UpdateReceiver;

    const-string v2, "repository"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lcom/simple/mesh/UpdateReceiver;->a:Lp8/n0;

    if-eqz v1, :cond_7

    iput-object v0, p0, Ll8/i;->m:Ljava/lang/Object;

    iput v9, p0, Ll8/i;->l:I

    invoke-virtual {v1, p1, p1, p0}, Lp8/n0;->k(Ljava/lang/String;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, La/a;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v3, Lcom/simple/mesh/UpdateReceiver;->a:Lp8/n0;

    if-eqz v0, :cond_4

    new-instance v2, Ll8/h;

    iget-object v6, p0, Ll8/i;->q:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    const/4 v7, 0x0

    iget-object v4, p0, Ll8/i;->o:Landroid/content/Context;

    iget-boolean v5, p0, Ll8/i;->p:Z

    invoke-direct/range {v2 .. v7}, Ll8/h;-><init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    iput-object v10, p0, Ll8/i;->m:Ljava/lang/Object;

    iput v8, p0, Ll8/i;->l:I

    invoke-virtual {v0, p1, v9, v2, p0}, Lp8/n0;->q(Ljava/util/List;ZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    :goto_1
    return-object v11

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-virtual {v0}, Lcom/simple/mesh/network/mesh/legacy/RetryContext;->retry()V

    :cond_6
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v10
.end method
