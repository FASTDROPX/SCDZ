.class public final Lz/n;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lz/w;


# direct methods
.method public synthetic constructor <init>(Lz/w;Lza/c;I)V
    .locals 0

    iput p3, p0, Lz/n;->l:I

    iput-object p1, p0, Lz/n;->n:Lz/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lz/n;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz/n;

    iget-object v0, p0, Lz/n;->n:Lz/w;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lz/n;-><init>(Lz/w;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz/n;

    iget-object v0, p0, Lz/n;->n:Lz/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lz/n;-><init>(Lz/w;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz/n;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz/n;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/n;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz/n;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/n;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz/n;->l:I

    const/4 v1, 0x6

    iget-object v2, p0, Lz/n;->n:Lz/w;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lab/a;->l:Lab/a;

    const/4 v5, 0x1

    sget-object v6, Lva/x;->a:Lva/x;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz/n;->m:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Lz/n;->m:I

    sget p1, Lz/a0;->a:F

    invoke-virtual {v2}, Lz/w;->j()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v2}, Lz/w;->m()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v2}, Lz/w;->j()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v2, p1, v7, p0, v1}, Lz/w;->g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lz/n;->m:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Lz/n;->m:I

    sget p1, Lz/a0;->a:F

    invoke-virtual {v2}, Lz/w;->j()I

    move-result p1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_7

    invoke-virtual {v2}, Lz/w;->j()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v2, p1, v7, p0, v1}, Lz/w;->g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-ne p1, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
