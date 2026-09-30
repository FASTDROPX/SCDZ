.class public final Lio/ktor/client/engine/cio/k;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lr9/f;

.field public m:I

.field public final synthetic n:Lh7/c;

.field public final synthetic o:Lio/ktor/utils/io/o0;

.field public final synthetic p:Z

.field public final synthetic q:Lma/d;

.field public final synthetic r:Lio/ktor/utils/io/m;

.field public final synthetic s:Lio/ktor/utils/io/m;

.field public final synthetic t:Lza/g;


# direct methods
.method public constructor <init>(Lh7/c;Lio/ktor/utils/io/o0;ZLma/d;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lza/g;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/k;->n:Lh7/c;

    iput-object p2, p0, Lio/ktor/client/engine/cio/k;->o:Lio/ktor/utils/io/o0;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/k;->p:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/k;->q:Lma/d;

    iput-object p5, p0, Lio/ktor/client/engine/cio/k;->r:Lio/ktor/utils/io/m;

    iput-object p6, p0, Lio/ktor/client/engine/cio/k;->s:Lio/ktor/utils/io/m;

    iput-object p7, p0, Lio/ktor/client/engine/cio/k;->t:Lza/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    new-instance v0, Lio/ktor/client/engine/cio/k;

    iget-object v6, p0, Lio/ktor/client/engine/cio/k;->s:Lio/ktor/utils/io/m;

    iget-object v7, p0, Lio/ktor/client/engine/cio/k;->t:Lza/g;

    iget-object v1, p0, Lio/ktor/client/engine/cio/k;->n:Lh7/c;

    iget-object v2, p0, Lio/ktor/client/engine/cio/k;->o:Lio/ktor/utils/io/o0;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/k;->p:Z

    iget-object v4, p0, Lio/ktor/client/engine/cio/k;->q:Lma/d;

    iget-object v5, p0, Lio/ktor/client/engine/cio/k;->r:Lio/ktor/utils/io/m;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/k;-><init>(Lh7/c;Lio/ktor/utils/io/o0;ZLma/d;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lza/g;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lio/ktor/client/engine/cio/k;->m:I

    iget-object v4, v0, Lio/ktor/client/engine/cio/k;->s:Lio/ktor/utils/io/m;

    iget-object v6, v0, Lio/ktor/client/engine/cio/k;->q:Lma/d;

    iget-object v3, v0, Lio/ktor/client/engine/cio/k;->r:Lio/ktor/utils/io/m;

    iget-object v5, v0, Lio/ktor/client/engine/cio/k;->t:Lza/g;

    sget-object v14, Lva/x;->a:Lva/x;

    iget-object v10, v0, Lio/ktor/client/engine/cio/k;->o:Lio/ktor/utils/io/o0;

    iget-object v7, v0, Lio/ktor/client/engine/cio/k;->n:Lh7/c;

    const/4 v2, 0x1

    const/4 v15, 0x0

    sget-object v11, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/engine/cio/k;->l:Lr9/f;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v1, v7

    move-object v5, v11

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v7

    goto :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lio/ktor/client/engine/cio/k;->m:I

    iget-boolean v1, v0, Lio/ktor/client/engine/cio/k;->p:Z

    invoke-static {v7, v10, v1, v2, v0}, Lmb/a;->T(Lh7/c;Lio/ktor/utils/io/i0;ZZLbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    :goto_0
    move-object v1, v11

    goto/16 :goto_7

    :cond_0
    :goto_1
    new-instance v1, Lio/ktor/client/engine/cio/l;

    invoke-direct {v1, v3, v15, v2}, Lio/ktor/client/engine/cio/l;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x2

    iput v2, v0, Lio/ktor/client/engine/cio/k;->m:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v1, v0}, Lvb/y;->J(JLkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    iput v1, v0, Lio/ktor/client/engine/cio/k;->m:I

    new-instance v2, La9/x;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v9}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    move-object v1, v7

    invoke-static {v5, v2, v0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    check-cast v2, Lr9/f;

    iget-object v7, v2, Lr9/f;->a:Lw9/b0;

    sget-object v8, Lw9/b0;->y:Lw9/b0;

    invoke-virtual {v7, v8}, Lw9/b0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v2, Lw9/h0;

    invoke-direct {v2}, Lw9/h0;-><init>()V

    sget-object v7, Lw9/y;->b:Lw9/y;

    new-instance v7, Lw9/t;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lw9/t;-><init>(I)V

    invoke-static {}, Lvb/y;->d()Lvb/m1;

    move-result-object v21

    new-instance v8, Lja/e;

    invoke-direct {v8}, Lja/e;-><init>()V

    sget-object v9, Lr9/d;->a:Lja/a;

    iget-object v9, v1, Lh7/c;->n:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lw9/y;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lh7/c;->p:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, Lz9/d;

    sget-object v9, Lr9/g;->a:Lja/a;

    invoke-virtual {v8, v9}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loa/a;

    if-eqz v12, :cond_3

    invoke-virtual {v8, v9, v12}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lja/e;->c()Ljava/util/Map;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v9, v1, Lh7/c;->m:Ljava/lang/Object;

    check-cast v9, Lw9/m0;

    invoke-static {v2, v9}, Lmb/a;->Q(Lw9/h0;Lw9/m0;)V

    iget-object v9, v1, Lh7/c;->o:Ljava/lang/Object;

    check-cast v9, Lw9/u;

    invoke-virtual {v7, v9}, Lj6/z1;->h(Lja/p;)V

    iget-object v9, v1, Lh7/c;->r:Ljava/lang/Object;

    check-cast v9, Lja/e;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/l4;->G(Lja/e;Lja/e;)V

    sget-object v9, Lw9/w;->a:Ljava/util/List;

    iget-object v9, v7, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v12, "Expect"

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh7/c;

    invoke-virtual {v2}, Lw9/h0;->b()Lw9/m0;

    move-result-object v17

    invoke-virtual {v7}, Lw9/t;->r()Lw9/u;

    move-result-object v19

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lh7/c;-><init>(Lw9/m0;Lw9/y;Lw9/u;Lz9/d;Lvb/m1;Lja/e;)V

    iput-object v15, v0, Lio/ktor/client/engine/cio/k;->l:Lr9/f;

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/engine/cio/k;->m:I

    new-instance v7, Lio/ktor/client/engine/cio/s;

    const/4 v13, 0x0

    move-object v9, v10

    iget-boolean v10, v0, Lio/ktor/client/engine/cio/k;->p:Z

    move-object v2, v11

    const/4 v11, 0x1

    move-object v12, v5

    move-object/from16 v8, v16

    move-object v5, v2

    invoke-direct/range {v7 .. v13}, Lio/ktor/client/engine/cio/s;-><init>(Lh7/c;Lio/ktor/utils/io/i0;ZZLza/g;Lza/c;)V

    invoke-static {v12, v7, v0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    move-object v14, v2

    :cond_4
    if-ne v14, v5, :cond_9

    :goto_5
    move-object v1, v5

    goto :goto_7

    :cond_5
    move-object v12, v5

    move-object v9, v10

    move-object v5, v11

    sget-object v8, Lw9/b0;->n:Lw9/b0;

    invoke-virtual {v7, v8}, Lw9/b0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v15, v0, Lio/ktor/client/engine/cio/k;->l:Lr9/f;

    const/4 v2, 0x5

    iput v2, v0, Lio/ktor/client/engine/cio/k;->m:I

    invoke-static {v1, v9, v12}, Lmb/a;->S(Lh7/c;Lio/ktor/utils/io/i0;Lza/g;)V

    if-ne v14, v5, :cond_9

    goto :goto_5

    :cond_6
    iput-object v2, v0, Lio/ktor/client/engine/cio/k;->l:Lr9/f;

    const/4 v1, 0x6

    iput v1, v0, Lio/ktor/client/engine/cio/k;->m:I

    invoke-virtual {v9, v0}, Lio/ktor/utils/io/o0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_5

    :cond_7
    return-object v2

    :cond_8
    move-object v12, v5

    move-object v1, v7

    move-object v9, v10

    move-object v5, v11

    const/4 v2, 0x7

    iput v2, v0, Lio/ktor/client/engine/cio/k;->m:I

    invoke-static {v1, v9, v12}, Lmb/a;->S(Lh7/c;Lio/ktor/utils/io/i0;Lza/g;)V

    if-ne v14, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    iput-object v15, v0, Lio/ktor/client/engine/cio/k;->l:Lr9/f;

    const/16 v2, 0x8

    iput v2, v0, Lio/ktor/client/engine/cio/k;->m:I

    new-instance v2, La9/x;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v7, v1

    move-object v1, v5

    move-object v5, v12

    invoke-direct/range {v2 .. v9}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v5, v2, v0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
