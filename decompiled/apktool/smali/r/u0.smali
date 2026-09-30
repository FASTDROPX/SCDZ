.class public final Lr/u0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Ldc/a;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lr/v0;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lr/s0;

.field public final synthetic s:Lr/v0;

.field public final synthetic t:Lbb/j;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/s0;Lr/v0;Lkb/e;Ljava/lang/Object;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lr/u0;->r:Lr/s0;

    iput-object p2, p0, Lr/u0;->s:Lr/v0;

    check-cast p3, Lbb/j;

    iput-object p3, p0, Lr/u0;->t:Lbb/j;

    iput-object p4, p0, Lr/u0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lr/u0;

    iget-object v3, p0, Lr/u0;->t:Lbb/j;

    iget-object v4, p0, Lr/u0;->u:Ljava/lang/Object;

    iget-object v1, p0, Lr/u0;->r:Lr/s0;

    iget-object v2, p0, Lr/u0;->s:Lr/v0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/u0;-><init>(Lr/s0;Lr/v0;Lkb/e;Ljava/lang/Object;Lza/c;)V

    iput-object p1, v0, Lr/u0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lr/u0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lr/u0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lr/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr/u0;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/u0;->m:Ljava/lang/Object;

    check-cast v0, Lr/v0;

    iget-object v1, p0, Lr/u0;->l:Ldc/a;

    iget-object v2, p0, Lr/u0;->q:Ljava/lang/Object;

    check-cast v2, Lr/t0;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lr/u0;->o:Lr/v0;

    iget-object v2, p0, Lr/u0;->n:Ljava/lang/Object;

    iget-object v5, p0, Lr/u0;->m:Ljava/lang/Object;

    check-cast v5, Lkb/e;

    iget-object v6, p0, Lr/u0;->l:Ldc/a;

    iget-object v7, p0, Lr/u0;->q:Ljava/lang/Object;

    check-cast v7, Lr/t0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/u0;->q:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v0, Lr/t0;

    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object p1

    sget-object v5, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, v5}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvb/z0;

    iget-object v5, p0, Lr/u0;->r:Lr/s0;

    invoke-direct {v0, v5, p1}, Lr/t0;-><init>(Lr/s0;Lvb/z0;)V

    iget-object p1, p0, Lr/u0;->s:Lr/v0;

    invoke-static {p1, v0}, Lr/v0;->a(Lr/v0;Lr/t0;)V

    iget-object v5, p1, Lr/v0;->b:Ldc/c;

    iput-object v0, p0, Lr/u0;->q:Ljava/lang/Object;

    iput-object v5, p0, Lr/u0;->l:Ldc/a;

    iget-object v6, p0, Lr/u0;->t:Lbb/j;

    iput-object v6, p0, Lr/u0;->m:Ljava/lang/Object;

    iget-object v7, p0, Lr/u0;->u:Ljava/lang/Object;

    iput-object v7, p0, Lr/u0;->n:Ljava/lang/Object;

    iput-object p1, p0, Lr/u0;->o:Lr/v0;

    iput v2, p0, Lr/u0;->p:I

    invoke-virtual {v5, p0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    move-object v7, v0

    move-object v0, p1

    :goto_0
    :try_start_1
    iput-object v7, p0, Lr/u0;->q:Ljava/lang/Object;

    iput-object v5, p0, Lr/u0;->l:Ldc/a;

    iput-object v0, p0, Lr/u0;->m:Ljava/lang/Object;

    iput-object v3, p0, Lr/u0;->n:Ljava/lang/Object;

    iput-object v3, p0, Lr/u0;->o:Lr/v0;

    iput v1, p0, Lr/u0;->p:I

    invoke-interface {v6, v2, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, v5

    move-object v2, v7

    :goto_2
    :try_start_2
    iget-object v0, v0, Lr/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v4, v2, :cond_5

    :goto_3
    invoke-interface {v1, v3}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v1, v5

    move-object v2, v7

    :goto_4
    :try_start_3
    iget-object v0, v0, Lr/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v3}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
