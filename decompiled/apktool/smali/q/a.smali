.class public final Lq/a;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public l:Lq/j;

.field public m:Lkotlin/jvm/internal/t;

.field public n:I

.field public final synthetic o:Lq/b;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq/v0;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lq/b;Ljava/lang/Object;Lq/v0;JLza/c;)V
    .locals 0

    iput-object p1, p0, Lq/a;->o:Lq/b;

    iput-object p2, p0, Lq/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq/a;->q:Lq/v0;

    iput-wide p4, p0, Lq/a;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lq/a;

    iget-object v3, p0, Lq/a;->q:Lq/v0;

    iget-wide v4, p0, Lq/a;->r:J

    iget-object v1, p0, Lq/a;->o:Lq/b;

    iget-object v2, p0, Lq/a;->p:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq/a;-><init>(Lq/b;Ljava/lang/Object;Lq/v0;JLza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lq/a;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lq/a;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, Lq/a;->q:Lq/v0;

    iget v0, v5, Lq/a;->n:I

    const/4 v6, 0x1

    iget-object v7, v5, Lq/a;->o:Lq/b;

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v5, Lq/a;->m:Lkotlin/jvm/internal/t;

    iget-object v1, v5, Lq/a;->l:Lq/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lq/b;->c:Lq/j;

    iget-object v2, v7, Lq/b;->a:Lq/h1;

    iget-object v2, v2, Lq/h1;->a:Lkb/c;

    iget-object v3, v5, Lq/a;->p:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o;

    iput-object v2, v0, Lq/j;->n:Lq/o;

    iget-object v0, v1, Lq/v0;->c:Ljava/lang/Object;

    iget-object v2, v7, Lq/b;->e:Lp0/a1;

    invoke-virtual {v2, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lq/b;->d:Lp0/a1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lq/b;->c:Lq/j;

    iget-object v2, v0, Lq/j;->m:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v0, Lq/j;->n:Lq/o;

    invoke-static {v2}, Lq/c;->j(Lq/o;)Lq/o;

    move-result-object v11

    iget-wide v12, v0, Lq/j;->o:J

    iget-boolean v2, v0, Lq/j;->q:Z

    new-instance v8, Lq/j;

    iget-object v9, v0, Lq/j;->l:Lq/h1;

    const-wide/high16 v14, -0x8000000000000000L

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    move-object v0, v8

    new-instance v8, Lkotlin/jvm/internal/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, Lq/a;->r:J

    new-instance v4, Ld/a;

    const/16 v9, 0xb

    invoke-direct {v4, v7, v0, v8, v9}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lq/a;->l:Lq/j;

    iput-object v8, v5, Lq/a;->m:Lkotlin/jvm/internal/t;

    iput v6, v5, Lq/a;->n:I

    invoke-static/range {v0 .. v5}, Lq/c;->c(Lq/j;Lq/e;JLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->l:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v7}, Lq/b;->b(Lq/b;)V

    new-instance v0, Lq/g;

    invoke-direct {v0, v6, v1}, Lq/g;-><init>(ILq/j;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v7}, Lq/b;->b(Lq/b;)V

    throw v0
.end method
