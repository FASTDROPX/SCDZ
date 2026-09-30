.class public final Ld9/d;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Ld9/e;

.field public m:Ljava/util/Iterator;

.field public n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ld9/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld9/e;Lza/c;)V
    .locals 0

    iput-object p1, p0, Ld9/d;->q:Ljava/util/List;

    iput-object p2, p0, Ld9/d;->r:Ld9/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    new-instance p1, Ld9/d;

    iget-object v0, p0, Ld9/d;->q:Ljava/util/List;

    iget-object v1, p0, Ld9/d;->r:Ld9/e;

    invoke-direct {p1, v0, v1, p2}, Ld9/d;-><init>(Ljava/util/List;Ld9/e;Lza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ld9/d;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld9/d;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ld9/d;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Ld9/d;->o:I

    iget-object v3, v0, Ld9/d;->n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iget-object v4, v0, Ld9/d;->m:Ljava/util/Iterator;

    iget-object v5, v0, Ld9/d;->l:Ld9/e;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lva/l;

    iget-object v6, v6, Lva/l;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ld9/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, v0, Ld9/d;->r:Ld9/e;

    move-object v5, v4

    move-object v4, v1

    move v1, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iget-object v6, v5, Ld9/e;->d:Lb8/v;

    invoke-virtual {v3}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getLink()Ljava/lang/String;

    move-result-object v7

    iput-object v5, v0, Ld9/d;->l:Ld9/e;

    iput-object v4, v0, Ld9/d;->m:Ljava/util/Iterator;

    iput-object v3, v0, Ld9/d;->n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iput v1, v0, Ld9/d;->o:I

    iput v2, v0, Ld9/d;->p:I

    invoke-virtual {v6, v7, v0}, Lb8/v;->i(Ljava/lang/String;Lbb/c;)Ljava/io/Serializable;

    move-result-object v6

    sget-object v7, Lab/a;->l:Lab/a;

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    instance-of v7, v6, Lva/k;

    if-nez v7, :cond_2

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Ld9/e;->b:Lyb/v0;

    :cond_4
    invoke-virtual {v7}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb9/b;

    iget-object v10, v9, Lb9/b;->d:Ljava/util/List;

    if-eqz v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v13}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmb/a;->k(Ljava/lang/String;)Lw9/h0;

    move-result-object v12

    invoke-virtual {v12}, Lw9/h0;->b()Lw9/m0;

    move-result-object v12

    iget-object v12, v12, Lw9/m0;->l:Ljava/lang/String;

    const-string v14, "."

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v12, v14, v15}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lwa/l;->l0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->copy$default(Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/String;Ljava/lang/String;Lfc/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    move-result-object v13

    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    move-object v13, v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x37

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
