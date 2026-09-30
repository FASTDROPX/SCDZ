.class public final Le8/m;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Le8/p;


# direct methods
.method public synthetic constructor <init>(Le8/p;Lza/c;I)V
    .locals 0

    iput p3, p0, Le8/m;->l:I

    iput-object p1, p0, Le8/m;->n:Le8/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Le8/m;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le8/m;

    iget-object v0, p0, Le8/m;->n:Le8/p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Le8/m;-><init>(Le8/p;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le8/m;

    iget-object v0, p0, Le8/m;->n:Le8/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Le8/m;-><init>(Le8/p;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8/m;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le8/m;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/m;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8/m;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/m;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le8/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le8/m;->m:I

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

    iget-object p1, p0, Le8/m;->n:Le8/p;

    iget-object p1, p1, Le8/p;->b:Lt3/f;

    invoke-interface {p1}, Lt3/f;->b()Lyb/h;

    move-result-object p1

    iput v1, p0, Le8/m;->m:I

    invoke-static {p1, p0}, Lyb/m0;->j(Lyb/h;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Le8/m;->m:I

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

    iget-object p1, p0, Le8/m;->n:Le8/p;

    iget-object v0, p1, Le8/p;->b:Lt3/f;

    invoke-interface {v0}, Lt3/f;->b()Lyb/h;

    move-result-object v0

    iget-object p1, p1, Le8/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Le8/l;

    invoke-direct {v2, p1}, Le8/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v1, p0, Le8/m;->m:I

    invoke-interface {v0, v2, p0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

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
