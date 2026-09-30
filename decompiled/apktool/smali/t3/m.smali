.class public final Lt3/m;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILza/c;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lt3/m;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt3/w;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/m;->l:I

    iput-object p1, p0, Lt3/m;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/m;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt3/y;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lza/c;

    new-instance p2, Lt3/m;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lt3/m;-><init>(ILza/c;)V

    iput-object p1, p2, Lt3/m;->n:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lt3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyb/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lza/c;

    new-instance p1, Lt3/m;

    iget-object p2, p0, Lt3/m;->n:Ljava/lang/Object;

    check-cast p2, Lt3/w;

    invoke-direct {p1, p2, p3}, Lt3/m;-><init>(Lt3/w;Lza/c;)V

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt3/m;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/m;->n:Ljava/lang/Object;

    check-cast p1, Lt3/y;

    iput v1, p0, Lt3/m;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lt3/y;->a(Lt3/y;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lt3/m;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/m;->n:Ljava/lang/Object;

    check-cast p1, Lt3/w;

    iput v1, p0, Lt3/m;->m:I

    invoke-static {p1, p0}, Lt3/w;->c(Lt3/w;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
