.class public final Lm0/b0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lv/j;

.field public final synthetic o:La1/w;


# direct methods
.method public synthetic constructor <init>(Lv/j;La1/w;Lza/c;I)V
    .locals 0

    iput p4, p0, Lm0/b0;->l:I

    iput-object p1, p0, Lm0/b0;->n:Lv/j;

    iput-object p2, p0, Lm0/b0;->o:La1/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Lm0/b0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm0/b0;

    iget-object v0, p0, Lm0/b0;->o:La1/w;

    const/4 v1, 0x1

    iget-object v2, p0, Lm0/b0;->n:Lv/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lm0/b0;-><init>(Lv/j;La1/w;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm0/b0;

    iget-object v0, p0, Lm0/b0;->o:La1/w;

    const/4 v1, 0x0

    iget-object v2, p0, Lm0/b0;->n:Lv/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lm0/b0;-><init>(Lv/j;La1/w;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/b0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm0/b0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/b0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/b0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/b0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/b0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm0/b0;->m:I

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

    iget-object p1, p0, Lm0/b0;->n:Lv/j;

    invoke-interface {p1}, Lv/j;->a()Lyb/h;

    move-result-object p1

    new-instance v0, Lm0/a0;

    iget-object v2, p0, Lm0/b0;->o:La1/w;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lm0/a0;-><init>(La1/w;I)V

    iput v1, p0, Lm0/b0;->m:I

    invoke-interface {p1, v0, p0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

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
    iget v0, p0, Lm0/b0;->m:I

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

    iget-object p1, p0, Lm0/b0;->n:Lv/j;

    invoke-interface {p1}, Lv/j;->a()Lyb/h;

    move-result-object p1

    new-instance v0, Lm0/a0;

    iget-object v2, p0, Lm0/b0;->o:La1/w;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lm0/a0;-><init>(La1/w;I)V

    iput v1, p0, Lm0/b0;->m:I

    invoke-interface {p1, v0, p0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

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
