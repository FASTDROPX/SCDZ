.class public final Lk9/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public l:Lh7/c;

.field public m:I

.field public synthetic n:Lna/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh9/d;

.field public final synthetic q:Lio/ktor/client/engine/cio/c;


# direct methods
.method public constructor <init>(Lh9/d;Lio/ktor/client/engine/cio/c;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lk9/b;->p:Lh9/d;

    iput-object p2, p0, Lk9/b;->q:Lio/ktor/client/engine/cio/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lna/e;

    check-cast p3, Lza/c;

    new-instance v0, Lk9/b;

    iget-object v1, p0, Lk9/b;->p:Lh9/d;

    iget-object v2, p0, Lk9/b;->q:Lio/ktor/client/engine/cio/c;

    invoke-direct {v0, v1, v2, p3}, Lk9/b;-><init>(Lh9/d;Lio/ktor/client/engine/cio/c;Lza/c;)V

    iput-object p1, v0, Lk9/b;->n:Lna/e;

    iput-object p2, v0, Lk9/b;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lk9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk9/b;->p:Lh9/d;

    iget-object v2, v1, Lh9/d;->u:Lt3/a;

    iget-object v3, v0, Lk9/b;->n:Lna/e;

    iget-object v4, v0, Lk9/b;->o:Ljava/lang/Object;

    iget v5, v0, Lk9/b;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v4, v0, Lk9/b;->l:Lh7/c;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v5, Lr9/c;

    invoke-direct {v5}, Lr9/c;-><init>()V

    iget-object v10, v3, Lna/e;->l:Ljava/lang/Object;

    check-cast v10, Lr9/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lr9/c;->e:Lvb/m1;

    iput-object v11, v5, Lr9/c;->e:Lvb/m1;

    invoke-virtual {v5, v10}, Lr9/c;->c(Lr9/c;)V

    const-class v10, Ljava/lang/Object;

    if-nez v4, :cond_3

    sget-object v4, Lz9/b;->a:Lz9/b;

    iput-object v4, v5, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    :try_start_0
    invoke-static {v10}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v10, v8

    :goto_1
    new-instance v11, Loa/a;

    invoke-direct {v11, v4, v10}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v5, v11}, Lr9/c;->a(Loa/a;)V

    goto :goto_3

    :cond_3
    instance-of v11, v4, Lz9/d;

    if-eqz v11, :cond_4

    iput-object v4, v5, Lr9/c;->d:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Lr9/c;->a(Loa/a;)V

    goto :goto_3

    :cond_4
    iput-object v4, v5, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v10, v8

    :goto_2
    new-instance v11, Loa/a;

    invoke-direct {v11, v4, v10}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v5, v11}, Lr9/c;->a(Loa/a;)V

    :goto_3
    sget-object v4, Lu9/a;->b:Lo4/b;

    invoke-virtual {v2, v4}, Lt3/a;->t(Lo4/b;)V

    new-instance v10, Lh7/c;

    iget-object v4, v5, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v4}, Lw9/h0;->b()Lw9/m0;

    move-result-object v11

    iget-object v12, v5, Lr9/c;->b:Lw9/y;

    iget-object v4, v5, Lr9/c;->c:Lw9/t;

    invoke-virtual {v4}, Lw9/t;->r()Lw9/u;

    move-result-object v13

    iget-object v4, v5, Lr9/c;->d:Ljava/lang/Object;

    instance-of v14, v4, Lz9/d;

    if-eqz v14, :cond_5

    check-cast v4, Lz9/d;

    move-object v14, v4

    goto :goto_4

    :cond_5
    move-object v14, v8

    :goto_4
    if-eqz v14, :cond_e

    iget-object v15, v5, Lr9/c;->e:Lvb/m1;

    iget-object v4, v5, Lr9/c;->f:Lja/e;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lh7/c;-><init>(Lw9/m0;Lw9/y;Lw9/u;Lz9/d;Lvb/m1;Lja/e;)V

    sget-object v5, Lk9/h;->b:Lja/a;

    iget-object v11, v1, Lh9/d;->v:Lh9/e;

    invoke-virtual {v4, v5, v11}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lja/r;->names()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lw9/w;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v10, Lh7/c;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v11, v0, Lk9/b;->q:Lio/ktor/client/engine/cio/c;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9/f;

    iget-object v11, v11, Lio/ktor/client/engine/cio/c;->p:Ljava/util/Set;

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "Engine doesn\'t support "

    invoke-static {v1, v5}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iput-object v3, v0, Lk9/b;->n:Lna/e;

    iput-object v8, v0, Lk9/b;->o:Ljava/lang/Object;

    iput-object v10, v0, Lk9/b;->l:Lh7/c;

    iput v7, v0, Lk9/b;->m:I

    invoke-static {v11, v10, v0}, Lk9/c;->C(Lio/ktor/client/engine/cio/c;Lh7/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    check-cast v4, Lr9/f;

    new-instance v5, Li9/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1}, Li9/c;-><init>(Lh9/d;)V

    new-instance v7, Lr9/a;

    invoke-direct {v7, v5, v10}, Lr9/a;-><init>(Li9/c;Lh7/c;)V

    iput-object v7, v5, Li9/c;->m:Lr9/b;

    new-instance v7, Li9/h;

    invoke-direct {v7, v5, v4}, Li9/h;-><init>(Li9/c;Lr9/f;)V

    iput-object v7, v5, Li9/c;->n:Lt9/b;

    invoke-virtual {v5}, Li9/c;->getAttributes()Lja/e;

    move-result-object v7

    sget-object v10, Li9/c;->p:Lja/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lja/e;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lr9/f;->e:Ljava/lang/Object;

    instance-of v7, v4, Lio/ktor/utils/io/t;

    if-nez v7, :cond_b

    invoke-virtual {v5}, Li9/c;->getAttributes()Lja/e;

    move-result-object v7

    invoke-virtual {v7, v10, v4}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v5}, Li9/c;->e()Lt9/b;

    move-result-object v4

    sget-object v7, Lu9/a;->c:Lo4/b;

    invoke-virtual {v2, v7}, Lt3/a;->t(Lo4/b;)V

    invoke-interface {v4}, Lvb/w;->c()Lza/g;

    move-result-object v2

    invoke-static {v2}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object v2

    new-instance v7, Lh9/a;

    invoke-direct {v7, v1, v4}, Lh9/a;-><init>(Lh9/d;Lt9/b;)V

    invoke-interface {v2, v7}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    iput-object v8, v0, Lk9/b;->n:Lna/e;

    iput-object v8, v0, Lk9/b;->o:Ljava/lang/Object;

    iput-object v8, v0, Lk9/b;->l:Lh7/c;

    iput v6, v0, Lk9/b;->m:I

    invoke-virtual {v3, v5, v0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    :goto_8
    return-object v9

    :cond_c
    :goto_9
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :cond_d
    new-instance v1, Lfc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header(s) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v1, "No request transformation found: "

    iget-object v2, v5, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
