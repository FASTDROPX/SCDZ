.class public final Lr/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lr/d;

.field public final synthetic o:Lv/m;


# direct methods
.method public synthetic constructor <init>(Lr/d;Lv/m;Lza/c;I)V
    .locals 0

    iput p4, p0, Lr/b;->l:I

    iput-object p1, p0, Lr/b;->n:Lr/d;

    iput-object p2, p0, Lr/b;->o:Lv/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Lr/b;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr/b;

    iget-object v0, p0, Lr/b;->o:Lv/m;

    const/4 v1, 0x1

    iget-object v2, p0, Lr/b;->n:Lr/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lr/b;-><init>(Lr/d;Lv/m;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr/b;

    iget-object v0, p0, Lr/b;->o:Lv/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lr/b;->n:Lr/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lr/b;-><init>(Lr/d;Lv/m;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr/b;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lr/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lr/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr/b;->m:I

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

    iget-object p1, p0, Lr/b;->n:Lr/d;

    iget-object p1, p1, Lr/d;->A:Lv/k;

    if-eqz p1, :cond_2

    new-instance v0, Lv/n;

    iget-object v2, p0, Lr/b;->o:Lv/m;

    invoke-direct {v0, v2}, Lv/n;-><init>(Lv/m;)V

    iput v1, p0, Lr/b;->m:I

    invoke-virtual {p1, v0, p0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

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
    iget v0, p0, Lr/b;->m:I

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

    iget-object p1, p0, Lr/b;->n:Lr/d;

    iget-object p1, p1, Lr/d;->A:Lv/k;

    if-eqz p1, :cond_5

    iput v1, p0, Lr/b;->m:I

    iget-object v0, p0, Lr/b;->o:Lv/m;

    invoke-virtual {p1, v0, p0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
