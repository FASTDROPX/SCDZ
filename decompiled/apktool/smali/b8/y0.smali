.class public final Lb8/y0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lb8/c1;


# direct methods
.method public synthetic constructor <init>(Lb8/c1;Lza/c;I)V
    .locals 0

    iput p3, p0, Lb8/y0;->l:I

    iput-object p1, p0, Lb8/y0;->n:Lb8/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lb8/y0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb8/y0;

    iget-object v0, p0, Lb8/y0;->n:Lb8/c1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb8/y0;-><init>(Lb8/c1;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb8/y0;

    iget-object v0, p0, Lb8/y0;->n:Lb8/c1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb8/y0;-><init>(Lb8/c1;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb8/y0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb8/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lb8/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lb8/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lb8/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lb8/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb8/y0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb8/y0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lb8/y0;->n:Lb8/c1;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lb8/c1;->e:Lt3/f;

    new-instance v0, Lb8/a1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lb8/a1;-><init>(Lb8/c1;Lza/c;I)V

    iput v2, p0, Lb8/y0;->m:I

    invoke-interface {p1, v0, p0}, Lt3/f;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded, failed to update data. Message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v3, Lb8/c1;->h:Lb8/h0;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lb8/c1;->d:Lb8/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb8/g1;->a()Lb8/f1;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v1, v0, v1, v2}, Lb8/h0;->a(Lb8/h0;Lb8/m0;Lb8/f1;Ljava/util/Map;I)Lb8/h0;

    move-result-object p1

    iput-object p1, v3, Lb8/c1;->h:Lb8/h0;

    :cond_2
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "localSessionData"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Lb8/y0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/y0;->n:Lb8/c1;

    iget-object v0, p1, Lb8/c1;->e:Lt3/f;

    invoke-interface {v0}, Lt3/f;->b()Lyb/h;

    move-result-object v0

    new-instance v2, Lb8/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v3, Landroidx/room/q;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Landroidx/room/q;-><init>(Lyb/h;Ljava/lang/Object;I)V

    new-instance v0, Lb8/x0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lb8/x0;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lb8/y0;->m:I

    invoke-virtual {v3, v0, p0}, Landroidx/room/q;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
