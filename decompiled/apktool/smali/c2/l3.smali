.class public final Lc2/l3;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 22
    iput p7, p0, Lc2/l3;->l:I

    iput-object p1, p0, Lc2/l3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc2/l3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc2/l3;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc2/l3;->r:Ljava/lang/Object;

    iput-object p5, p0, Lc2/l3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lza/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc2/l3;->l:I

    .line 20
    iput-object p1, p0, Lc2/l3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc2/l3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lq/k0;Lkb/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc2/l3;->l:I

    .line 21
    iput-object p1, p0, Lc2/l3;->r:Ljava/lang/Object;

    check-cast p2, Lbb/j;

    iput-object p2, p0, Lc2/l3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lv1/b0;Lkb/f;Lkb/c;Lkb/c;Lkb/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc2/l3;->l:I

    iput-object p1, p0, Lc2/l3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc2/l3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc2/l3;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc2/l3;->r:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/internal/n;

    iput-object p5, p0, Lc2/l3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lxb/j;Lq/b;Lp0/t0;Lp0/t0;Lza/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc2/l3;->l:I

    .line 23
    iput-object p1, p0, Lc2/l3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc2/l3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc2/l3;->r:Ljava/lang/Object;

    iput-object p4, p0, Lc2/l3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 12

    iget v0, p0, Lc2/l3;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/l3;

    iget-object v1, p0, Lc2/l3;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lc2/l3;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lc2/l3;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lza/c;)V

    iput-object p1, v0, Lc2/l3;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lc2/l3;

    iget-object v0, p0, Lc2/l3;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv1/b0;

    iget-object v0, p0, Lc2/l3;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkb/f;

    iget-object v0, p0, Lc2/l3;->q:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkb/c;

    iget-object v0, p0, Lc2/l3;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkb/c;

    iget-object v0, p0, Lc2/l3;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/n;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lc2/l3;-><init>(Lv1/b0;Lkb/f;Lkb/c;Lkb/c;Lkb/c;Lza/c;)V

    iput-object p1, v3, Lc2/l3;->n:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v10, p2

    new-instance p2, Lc2/l3;

    iget-object v0, p0, Lc2/l3;->r:Ljava/lang/Object;

    check-cast v0, Lq/k0;

    iget-object v1, p0, Lc2/l3;->s:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {p2, v0, v1, v10}, Lc2/l3;-><init>(Lq/k0;Lkb/c;Lza/c;)V

    iput-object p1, p2, Lc2/l3;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v10, p2

    new-instance v4, Lc2/l3;

    iget-object p2, p0, Lc2/l3;->p:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxb/j;

    iget-object p2, p0, Lc2/l3;->q:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lq/b;

    iget-object p2, p0, Lc2/l3;->r:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lp0/t0;

    iget-object p2, p0, Lc2/l3;->s:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lp0/t0;

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lc2/l3;-><init>(Lxb/j;Lq/b;Lp0/t0;Lp0/t0;Lza/c;)V

    iput-object p1, v4, Lc2/l3;->n:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v10, p2

    new-instance v4, Lc2/l3;

    iget-object p2, p0, Lc2/l3;->o:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lp8/n0;

    iget-object p2, p0, Lc2/l3;->p:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p2, p0, Lc2/l3;->q:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object p2, p0, Lc2/l3;->r:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, La9/r0;

    iget-object p2, p0, Lc2/l3;->s:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lvb/w;

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, Lc2/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v4, Lc2/l3;->n:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v10, p2

    new-instance v4, Lc2/l3;

    iget-object p1, p0, Lc2/l3;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh7/c;

    iget-object p1, p0, Lc2/l3;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz9/d;

    iget-object p1, p0, Lc2/l3;->q:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/i0;

    iget-object p1, p0, Lc2/l3;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lio/ktor/utils/io/z0;

    iget-object p1, p0, Lc2/l3;->s:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lio/ktor/utils/io/i0;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lc2/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v4

    :pswitch_5
    move-object v10, p2

    new-instance v4, Lc2/l3;

    iget-object p2, p0, Lc2/l3;->o:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/x;

    iget-object p2, p0, Lc2/l3;->p:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lp0/l1;

    iget-object p2, p0, Lc2/l3;->q:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroidx/lifecycle/u;

    iget-object p2, p0, Lc2/l3;->r:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lc2/m3;

    iget-object p2, p0, Lc2/l3;->s:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Landroid/view/View;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lc2/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v4, Lc2/l3;->n:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/l3;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/l3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/l3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/l3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/l3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/l3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/l3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/l3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/l3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/l3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/l3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/l3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/l3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/l3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/l3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    iget v0, v15, Lc2/l3;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, v15, Lc2/l3;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v15, Lc2/l3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v15, Lc2/l3;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    iget-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    iget-object v4, v15, Lc2/l3;->p:Ljava/lang/Object;

    check-cast v4, Lv3/c;

    iget-object v5, v15, Lc2/l3;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v15, Lc2/l3;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v15, Lc2/l3;->q:Ljava/lang/Object;

    iget-object v4, v15, Lc2/l3;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v15, Lc2/l3;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/c;

    iput-object v5, v15, Lc2/l3;->q:Ljava/lang/Object;

    iput-object v4, v15, Lc2/l3;->o:Ljava/lang/Object;

    iput-object v6, v15, Lc2/l3;->p:Ljava/lang/Object;

    iput-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput v2, v15, Lc2/l3;->m:I

    invoke-virtual {v6, v0, v15}, Lv3/c;->a(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lio/ktor/utils/io/d0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v8}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v15, Lc2/l3;->q:Ljava/lang/Object;

    iput-object v4, v15, Lc2/l3;->o:Ljava/lang/Object;

    iput-object v9, v15, Lc2/l3;->p:Ljava/lang/Object;

    iput-object v9, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput v1, v15, Lc2/l3;->m:I

    iget-object v7, v6, Lv3/c;->b:Lw3/i;

    new-instance v8, Lv3/e;

    iget-object v9, v6, Lv3/c;->e:Lva/n;

    invoke-virtual {v9}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v6, v6, Lv3/c;->f:Ljava/util/Set;

    invoke-direct {v8, v9, v6}, Lv3/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    invoke-virtual {v7, v8, v0, v15}, Lw3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, v15, Lc2/l3;->o:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    iget v1, v15, Lc2/l3;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v15, Lc2/l3;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvb/w;

    new-instance v9, Lt/q0;

    invoke-direct {v9, v0}, Lt/q0;-><init>(Lw2/b;)V

    new-instance v3, Lt/t1;

    iget-object v1, v15, Lc2/l3;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkb/f;

    iget-object v1, v15, Lc2/l3;->q:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkb/c;

    iget-object v1, v15, Lc2/l3;->r:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkb/c;

    iget-object v1, v15, Lc2/l3;->s:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/internal/n;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lt/t1;-><init>(Lvb/w;Lkb/f;Lkb/c;Lkb/c;Lkb/c;Lt/q0;Lza/c;)V

    iput v2, v15, Lc2/l3;->m:I

    invoke-static {v0, v3, v15}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_8

    move-object v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lva/x;->a:Lva/x;

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v0, v15, Lc2/l3;->r:Ljava/lang/Object;

    check-cast v0, Lq/k0;

    iget v1, v15, Lc2/l3;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    iget-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq/k0;

    iget-object v0, v15, Lc2/l3;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldc/a;

    iget-object v0, v15, Lc2/l3;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq/j0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_a
    iget-object v0, v15, Lc2/l3;->p:Ljava/lang/Object;

    check-cast v0, Lq/k0;

    iget-object v1, v15, Lc2/l3;->n:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    iget-object v3, v15, Lc2/l3;->o:Ljava/lang/Object;

    check-cast v3, Ldc/a;

    iget-object v6, v15, Lc2/l3;->q:Ljava/lang/Object;

    check-cast v6, Lq/j0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_5
    move-object v1, v0

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v15, Lc2/l3;->q:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    new-instance v6, Lq/j0;

    invoke-interface {v1}, Lvb/w;->c()Lza/g;

    move-result-object v1

    sget-object v7, Lvb/t;->m:Lvb/t;

    invoke-interface {v1, v7}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvb/z0;

    invoke-direct {v6, v1}, Lq/j0;-><init>(Lvb/z0;)V

    iget-object v1, v0, Lq/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/j0;

    if-eqz v7, :cond_d

    sub-int v8, v3, v3

    if-ltz v8, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v7, :cond_e

    iget-object v1, v7, Lq/j0;->a:Lvb/z0;

    new-instance v7, Lc1/s;

    const-string v8, "Mutation interrupted"

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9}, Lc1/s;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v7}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v1, v0, Lq/k0;->b:Ldc/c;

    iget-object v7, v15, Lc2/l3;->s:Ljava/lang/Object;

    check-cast v7, Lbb/j;

    iput-object v6, v15, Lc2/l3;->q:Ljava/lang/Object;

    iput-object v1, v15, Lc2/l3;->o:Ljava/lang/Object;

    iput-object v7, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput-object v0, v15, Lc2/l3;->p:Ljava/lang/Object;

    iput v3, v15, Lc2/l3;->m:I

    invoke-virtual {v1, v15}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v1

    goto :goto_5

    :goto_8
    :try_start_1
    iput-object v6, v15, Lc2/l3;->q:Ljava/lang/Object;

    iput-object v3, v15, Lc2/l3;->o:Ljava/lang/Object;

    iput-object v1, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput-object v4, v15, Lc2/l3;->p:Ljava/lang/Object;

    iput v2, v15, Lc2/l3;->m:I

    invoke-interface {v7, v15}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v3

    move-object v3, v6

    :goto_9
    :try_start_2
    iget-object v1, v1, Lq/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_11
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v5, v3, :cond_11

    :goto_a
    invoke-interface {v2, v4}, Ldc/a;->c(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_b
    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v3, v6

    :goto_c
    :try_start_3
    iget-object v1, v1, Lq/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_d
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    goto :goto_d

    :cond_13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    invoke-interface {v2, v4}, Ldc/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_d

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v15, Lc2/l3;->p:Ljava/lang/Object;

    check-cast v0, Lxb/j;

    iget v1, v15, Lc2/l3;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    iget-object v1, v15, Lc2/l3;->o:Ljava/lang/Object;

    check-cast v1, Lxb/c;

    iget-object v3, v15, Lc2/l3;->n:Ljava/lang/Object;

    check-cast v3, Lvb/w;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_10

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v15, Lc2/l3;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    invoke-interface {v0}, Lxb/w;->iterator()Lxb/c;

    move-result-object v3

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_f
    iput-object v3, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput-object v1, v15, Lc2/l3;->o:Ljava/lang/Object;

    iput v2, v15, Lc2/l3;->m:I

    invoke-virtual {v1, v15}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lab/a;->l:Lab/a;

    if-ne v4, v5, :cond_17

    move-object v0, v5

    goto :goto_12

    :cond_17
    :goto_10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lxb/c;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Lxb/w;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    move-object v7, v4

    goto :goto_11

    :cond_18
    move-object v7, v5

    :goto_11
    new-instance v6, Landroidx/room/k1;

    iget-object v4, v15, Lc2/l3;->q:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lq/b;

    iget-object v4, v15, Lc2/l3;->r:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lp0/t0;

    iget-object v4, v15, Lc2/l3;->s:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lp0/t0;

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v6 .. v12}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v6, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_f

    :cond_19
    sget-object v0, Lva/x;->a:Lva/x;

    :goto_12
    return-object v0

    :pswitch_3
    iget-object v0, v15, Lc2/l3;->o:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    iget-object v1, v15, Lc2/l3;->n:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    iget v2, v15, Lc2/l3;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_16

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_1b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lp8/n0;->h:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    iget-object v4, v0, Lp8/n0;->a:Lq8/f;

    iget-object v4, v4, Lq8/f;->b:Lr8/c;

    iget-object v5, v4, Lr8/c;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v0}, Lp8/n0;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v7}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/profile/Children;->getStudentId()J

    move-result-wide v7

    iget-object v9, v15, Lc2/l3;->p:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v15, Lc2/l3;->q:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lp8/n0;->o()Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "familypom"

    :goto_14
    move-object v12, v11

    goto :goto_15

    :cond_1c
    const-string v11, "familymp"

    goto :goto_14

    :goto_15
    iput-object v1, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput v3, v15, Lc2/l3;->m:I

    move-object v3, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6c0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->homeworks$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne v2, v3, :cond_1d

    move-object v0, v3

    goto :goto_18

    :cond_1d
    :goto_16
    check-cast v2, Lwd/q0;

    iget-object v3, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/mesh/homeworks/HomeworksResponse;

    if-eqz v3, :cond_1e

    iget-object v1, v15, Lc2/l3;->r:Ljava/lang/Object;

    check-cast v1, La9/r0;

    iget-object v2, v15, Lc2/l3;->s:Ljava/lang/Object;

    check-cast v2, Lvb/w;

    invoke-virtual {v1, v2}, La9/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp8/n0;->q:Lyb/v0;

    invoke-virtual {v3}, Lcom/simple/mesh/model/mesh/homeworks/HomeworksResponse;->getPayload()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/v0;->h(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    new-instance v0, Lo8/b;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lo8/b;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->check(Lwd/q0;Lkb/c;)V

    :goto_17
    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_18

    :cond_1f
    const-string v0, "[loadHomeworks] Profile is not initialized."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_18
    return-object v0

    :pswitch_4
    iget-object v0, v15, Lc2/l3;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/i0;

    iget-object v0, v15, Lc2/l3;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/z0;

    iget-object v0, v15, Lc2/l3;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/i0;

    iget v0, v15, Lc2/l3;->m:I

    sget-object v4, Lva/x;->a:Lva/x;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_25

    if-eq v0, v10, :cond_24

    if-eq v0, v9, :cond_23

    if-eq v0, v8, :cond_22

    if-eq v0, v7, :cond_21

    if-ne v0, v6, :cond_20

    iget-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_21
    iget-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_22
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    :try_start_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1e

    :cond_25
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v15, Lc2/l3;->p:Ljava/lang/Object;

    check-cast v0, Lz9/d;

    iput v10, v15, Lc2/l3;->m:I

    invoke-static {v0, v3, v15}, Lmb/a;->H(Lz9/d;Lio/ktor/utils/io/i0;Lc2/l3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v11, :cond_26

    goto/16 :goto_20

    :cond_26
    :goto_19
    iput v9, v15, Lc2/l3;->m:I

    invoke-interface {v3, v15}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    goto :goto_20

    :cond_27
    :goto_1a
    if-eqz v2, :cond_28

    iget-object v0, v2, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/o0;

    invoke-static {v0}, Lio/ktor/utils/io/l0;->c(Lio/ktor/utils/io/i0;)V

    :cond_28
    if-eqz v2, :cond_2a

    iput v8, v15, Lc2/l3;->m:I

    invoke-virtual {v2}, Lio/ktor/utils/io/z0;->a()Lvb/z0;

    move-result-object v0

    check-cast v0, Lvb/g1;

    invoke-virtual {v0, v15}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    goto :goto_1b

    :cond_29
    move-object v0, v4

    :goto_1b
    if-ne v0, v11, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1c
    invoke-interface {v1}, Lio/ktor/utils/io/i0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lu9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2b

    move-object v5, v0

    :cond_2b
    if-nez v5, :cond_2c

    goto :goto_1d

    :cond_2c
    throw v5

    :cond_2d
    :goto_1d
    invoke-static {v1}, Lio/ktor/utils/io/l0;->c(Lio/ktor/utils/io/i0;)V

    goto :goto_21

    :goto_1e
    :try_start_6
    invoke-static {v3, v0}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    iput-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput v7, v15, Lc2/l3;->m:I

    invoke-interface {v3, v15}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    if-eqz v2, :cond_2f

    iget-object v3, v2, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/o0;

    invoke-static {v3}, Lio/ktor/utils/io/l0;->c(Lio/ktor/utils/io/i0;)V

    :cond_2f
    if-eqz v2, :cond_31

    iput-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput v6, v15, Lc2/l3;->m:I

    invoke-virtual {v2}, Lio/ktor/utils/io/z0;->a()Lvb/z0;

    move-result-object v2

    check-cast v2, Lvb/g1;

    invoke-virtual {v2, v15}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_30

    move-object v4, v2

    :cond_30
    if-ne v4, v11, :cond_31

    :goto_20
    move-object v4, v11

    :goto_21
    return-object v4

    :cond_31
    :goto_22
    invoke-interface {v1}, Lio/ktor/utils/io/i0;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lu9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_32

    move-object v5, v2

    :cond_32
    if-nez v5, :cond_33

    goto :goto_23

    :cond_33
    throw v5

    :cond_34
    :goto_23
    invoke-static {v1}, Lio/ktor/utils/io/l0;->c(Lio/ktor/utils/io/i0;)V

    throw v0

    :pswitch_5
    iget-object v0, v15, Lc2/l3;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc2/m3;

    iget-object v0, v15, Lc2/l3;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/u;

    iget v0, v15, Lc2/l3;->m:I

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_36

    if-ne v0, v4, :cond_35

    iget-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvb/z0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    goto/16 :goto_2a

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_36
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v15, Lc2/l3;->n:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    :try_start_8
    iget-object v6, v15, Lc2/l3;->o:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/x;

    iget-object v6, v6, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v6, Lc2/g2;

    if-eqz v6, :cond_37

    iget-object v7, v15, Lc2/l3;->s:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc2/o3;->a(Landroid/content/Context;)Lyb/t0;

    move-result-object v7

    invoke-interface {v7}, Lyb/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v6, Lc2/g2;->l:Lp0/w0;

    invoke-virtual {v9, v8}, Lp0/w0;->i(F)V

    new-instance v8, La0/g;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v6, v5, v9}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v5, v8, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v6, v0

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object v4, v5

    goto :goto_2a

    :cond_37
    move-object v6, v5

    :goto_24
    :try_start_9
    iget-object v0, v15, Lc2/l3;->p:Ljava/lang/Object;

    check-cast v0, Lp0/l1;

    iput-object v6, v15, Lc2/l3;->n:Ljava/lang/Object;

    iput v4, v15, Lc2/l3;->m:I

    new-instance v4, Lp0/k1;

    invoke-direct {v4, v0, v5}, Lp0/k1;-><init>(Lp0/l1;Lza/c;)V

    invoke-interface {v15}, Lza/c;->getContext()Lza/g;

    move-result-object v7

    invoke-static {v7}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v7

    iget-object v8, v0, Lp0/l1;->a:Lp0/g;

    new-instance v9, La9/x;

    invoke-direct {v9, v0, v4, v7, v5}, La9/x;-><init>(Lp0/l1;Lp0/k1;Lp0/p0;Lza/c;)V

    invoke-static {v8, v9, v15}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne v0, v4, :cond_38

    goto :goto_25

    :cond_38
    move-object v0, v3

    :goto_25
    if-ne v0, v4, :cond_39

    goto :goto_26

    :cond_39
    move-object v0, v3

    :goto_26
    if-ne v0, v4, :cond_3a

    move-object v3, v4

    goto :goto_28

    :cond_3a
    move-object v4, v6

    :goto_27
    if-eqz v4, :cond_3b

    invoke-interface {v4, v5}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :goto_28
    return-object v3

    :goto_29
    move-object v4, v6

    goto :goto_2a

    :catchall_7
    move-exception v0

    goto :goto_29

    :goto_2a
    if-eqz v4, :cond_3c

    invoke-interface {v4, v5}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_3c
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
