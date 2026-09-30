.class public final Ld9/a;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:F

.field public m:I

.field public final synthetic n:Ld9/b;

.field public final synthetic o:La9/j1;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld9/b;La9/j1;Ljava/lang/String;Lza/c;)V
    .locals 0

    iput-object p1, p0, Ld9/a;->n:Ld9/b;

    iput-object p2, p0, Ld9/a;->o:La9/j1;

    iput-object p3, p0, Ld9/a;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    new-instance p1, Ld9/a;

    iget-object v0, p0, Ld9/a;->o:La9/j1;

    iget-object v1, p0, Ld9/a;->p:Ljava/lang/String;

    iget-object v2, p0, Ld9/a;->n:Ld9/b;

    invoke-direct {p1, v2, v0, v1, p2}, Ld9/a;-><init>(Ld9/b;La9/j1;Ljava/lang/String;Lza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ld9/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld9/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld9/a;->n:Ld9/b;

    iget-object v1, v0, Ld9/b;->b:Lyb/v0;

    iget-object v0, v0, Ld9/b;->d:Lo8/p;

    iget v2, p0, Ld9/a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v5, p0, Ld9/a;->o:La9/j1;

    sget-object v6, Lab/a;->l:Lab/a;

    packed-switch v2, :pswitch_data_0

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget v0, p0, Ld9/a;->l:F

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :pswitch_1
    iget v2, p0, Ld9/a;->l:F

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_2
    iget v2, p0, Ld9/a;->l:F

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :pswitch_3
    iget v2, p0, Ld9/a;->l:F

    :try_start_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget v2, p0, Ld9/a;->l:F

    :try_start_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :pswitch_5
    iget v2, p0, Ld9/a;->l:F

    :try_start_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_6
    iget v2, p0, Ld9/a;->l:F

    :try_start_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_0
    :try_start_7
    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lb9/a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0xe

    invoke-static {v2, v7, v3, v3, v8}, Lb9/a;->a(Lb9/a;Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Float;I)Lb9/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-float v2, p1

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v2, v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v8}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld9/a;->p:Ljava/lang/String;

    iput v7, p0, Ld9/a;->l:F

    iput p1, p0, Ld9/a;->m:I

    invoke-virtual {v0, v2, p0}, Lo8/p;->q(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x2

    int-to-float v7, p1

    div-float/2addr v7, v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v8}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ld9/a;->l:F

    iput p1, p0, Ld9/a;->m:I

    invoke-virtual {v0, p0}, Lo8/p;->m(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x3

    int-to-float v7, p1

    div-float/2addr v7, v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v8}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ld9/a;->l:F

    iput p1, p0, Ld9/a;->m:I

    invoke-virtual {v0, p0}, Lo8/p;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x4

    int-to-float v7, p1

    div-float/2addr v7, v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v8}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ld9/a;->l:F

    iput p1, p0, Ld9/a;->m:I

    invoke-virtual {v0, p0}, Lo8/p;->g(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x5

    int-to-float v7, p1

    div-float/2addr v7, v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v8}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ld9/a;->l:F

    iput p1, p0, Ld9/a;->m:I

    invoke-virtual {v0, p0}, Lo8/p;->n(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    int-to-float p1, v4

    div-float/2addr p1, v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v7}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ld9/a;->l:F

    iput v4, p0, Ld9/a;->m:I

    invoke-virtual {v0, p0}, Lo8/p;->i(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x7

    int-to-float v7, p1

    div-float/2addr v7, v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v8}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ld9/a;->l:F

    iput p1, p0, Ld9/a;->m:I

    invoke-virtual {v0, p0}, Lo8/p;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_6
    return-object v6

    :cond_7
    move v0, v2

    :goto_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    div-float/2addr p1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v0}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb9/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3, v3, v4}, Lb9/a;->a(Lb9/a;Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Float;I)Lb9/a;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_8

    :catchall_0
    move-exception p1

    :cond_9
    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb9/a;

    invoke-static {p1}, Ll8/b0;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0xc

    invoke-static {v2, v5, v4, v3, v6}, Lb9/a;->a(Lb9/a;Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Float;I)Lb9/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
