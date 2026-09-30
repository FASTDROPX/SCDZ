.class public final Ld0/g0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lv1/b0;

.field public final synthetic o:Ld0/b1;


# direct methods
.method public synthetic constructor <init>(Lv1/b0;Ld0/b1;Lza/c;I)V
    .locals 0

    iput p4, p0, Ld0/g0;->l:I

    iput-object p1, p0, Ld0/g0;->n:Lv1/b0;

    iput-object p2, p0, Ld0/g0;->o:Ld0/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Ld0/g0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld0/g0;

    iget-object v0, p0, Ld0/g0;->o:Ld0/b1;

    const/4 v1, 0x2

    iget-object v2, p0, Ld0/g0;->n:Lv1/b0;

    invoke-direct {p1, v2, v0, p2, v1}, Ld0/g0;-><init>(Lv1/b0;Ld0/b1;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld0/g0;

    iget-object v0, p0, Ld0/g0;->o:Ld0/b1;

    const/4 v1, 0x1

    iget-object v2, p0, Ld0/g0;->n:Lv1/b0;

    invoke-direct {p1, v2, v0, p2, v1}, Ld0/g0;-><init>(Lv1/b0;Ld0/b1;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ld0/g0;

    iget-object v0, p0, Ld0/g0;->o:Ld0/b1;

    const/4 v1, 0x0

    iget-object v2, p0, Ld0/g0;->n:Lv1/b0;

    invoke-direct {p1, v2, v0, p2, v1}, Ld0/g0;-><init>(Lv1/b0;Ld0/b1;Lza/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/g0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/g0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/g0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/g0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld0/g0;->l:I

    iget-object v2, v0, Ld0/g0;->o:Ld0/b1;

    iget-object v3, v0, Ld0/g0;->n:Lv1/b0;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lab/a;->l:Lab/a;

    sget-object v6, Lva/x;->a:Lva/x;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ld0/g0;->m:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v6

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v7, v0, Ld0/g0;->m:I

    new-instance v1, Ld0/w0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Ld0/w0;-><init>(Ld0/b1;I)V

    new-instance v8, Ld0/x0;

    invoke-direct {v8, v2, v4}, Ld0/x0;-><init>(Ld0/b1;I)V

    new-instance v15, Ld0/x0;

    invoke-direct {v15, v2, v7}, Ld0/x0;-><init>(Ld0/b1;I)V

    new-instance v14, La1/a0;

    const/16 v4, 0x8

    invoke-direct {v14, v4, v2}, La1/a0;-><init>(ILjava/lang/Object;)V

    sget v2, Lt/a0;->a:F

    new-instance v13, Ld0/r1;

    const/4 v2, 0x5

    invoke-direct {v13, v2, v1}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq2/j;

    invoke-direct {v1, v2, v8}, Lq2/j;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lt/x;

    const/16 v17, 0x0

    sget-object v10, Lt/w;->m:Lt/w;

    const/4 v12, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lt/x;-><init>(Lkb/a;Lkotlin/jvm/internal/w;Lt/n0;Lkb/f;Lkb/e;Lkb/a;Lkb/c;Lza/c;)V

    invoke-static {v3, v9, v0}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-ne v1, v5, :cond_0

    :goto_3
    return-object v5

    :pswitch_0
    iget v1, v0, Ld0/g0;->m:I

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v7, v0, Ld0/g0;->m:I

    new-instance v1, Ld0/y0;

    invoke-direct {v1, v2, v8}, Ld0/y0;-><init>(Ld0/b1;Lza/c;)V

    invoke-static {v3, v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v6

    :goto_4
    if-ne v1, v5, :cond_6

    :goto_5
    return-object v5

    :pswitch_1
    iget v1, v0, Ld0/g0;->m:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v7, v0, Ld0/g0;->m:I

    new-instance v1, La9/v;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v8, v4}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v6

    :goto_6
    if-ne v1, v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v5, v6

    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
