.class public final Ln0/k;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm0/e9;


# direct methods
.method public synthetic constructor <init>(Lm0/e9;Lza/c;I)V
    .locals 0

    iput p3, p0, Ln0/k;->l:I

    iput-object p1, p0, Ln0/k;->o:Lm0/e9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Ln0/k;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln0/k;

    iget-object v1, p0, Ln0/k;->o:Lm0/e9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ln0/k;-><init>(Lm0/e9;Lza/c;I)V

    iput-object p1, v0, Ln0/k;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln0/k;

    iget-object v1, p0, Ln0/k;->o:Lm0/e9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ln0/k;-><init>(Lm0/e9;Lza/c;I)V

    iput-object p1, v0, Ln0/k;->n:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln0/k;->l:I

    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln0/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ln0/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ln0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln0/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ln0/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ln0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ln0/k;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln0/k;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0/k;->n:Ljava/lang/Object;

    check-cast p1, Lv1/b0;

    new-instance v0, Ln0/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ln0/k;->o:Lm0/e9;

    invoke-direct {v0, p1, v4, v2, v3}, Ln0/j;-><init>(Lv1/b0;Lm0/e9;Lza/c;I)V

    iput v1, p0, Ln0/k;->m:I

    invoke-static {v0, p0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Ln0/k;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0/k;->n:Ljava/lang/Object;

    check-cast p1, Lv1/b0;

    new-instance v0, Ln0/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ln0/k;->o:Lm0/e9;

    invoke-direct {v0, p1, v4, v2, v3}, Ln0/j;-><init>(Lv1/b0;Lm0/e9;Lza/c;I)V

    iput v1, p0, Ln0/k;->m:I

    invoke-static {v0, p0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
