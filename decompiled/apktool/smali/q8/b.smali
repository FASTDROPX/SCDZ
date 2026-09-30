.class public final Lq8/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lq8/f;


# direct methods
.method public synthetic constructor <init>(Lq8/f;Lza/c;I)V
    .locals 0

    iput p3, p0, Lq8/b;->l:I

    iput-object p1, p0, Lq8/b;->n:Lq8/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lq8/b;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq8/b;

    iget-object v1, p0, Lq8/b;->n:Lq8/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lq8/b;-><init>(Lq8/f;Lza/c;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq8/b;

    iget-object v1, p0, Lq8/b;->n:Lq8/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lq8/b;-><init>(Lq8/f;Lza/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8/b;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lq8/b;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lq8/b;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lq8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lq8/b;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lq8/b;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lq8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq8/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/b;->n:Lq8/f;

    iget v1, p0, Lq8/b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    new-instance v1, Lq8/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lq8/b;-><init>(Lq8/f;Lza/c;I)V

    new-instance v3, La0/f;

    const/16 v5, 0x19

    invoke-direct {v3, v0, v4, v5}, La0/f;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v2, p0, Lq8/b;->m:I

    invoke-static {p1, v1, v3, p0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retryRefresh(Lcom/simple/mesh/network/mesh/legacy/RefreshContext;Lkb/c;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lva/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "uchebnik auth"

    invoke-static {p1, v0}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Lq8/b;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lq8/b;->m:I

    iget-object p1, p0, Lq8/b;->n:Lq8/f;

    invoke-virtual {p1, p0}, Lq8/f;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
