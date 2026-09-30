.class public final Lra/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILza/c;I)V
    .locals 0

    iput p4, p0, Lra/b;->l:I

    iput-object p1, p0, Lra/b;->o:Ljava/lang/Object;

    iput p2, p0, Lra/b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Lra/b;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lra/b;

    iget-object v0, p0, Lra/b;->o:Ljava/lang/Object;

    check-cast v0, Ly/l0;

    iget v1, p0, Lra/b;->n:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lra/b;-><init>(Ljava/lang/Object;ILza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lra/b;

    iget-object v0, p0, Lra/b;->o:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/i0;

    iget v1, p0, Lra/b;->n:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lra/b;-><init>(Ljava/lang/Object;ILza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lra/b;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lra/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lra/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lra/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lra/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lra/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lra/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lra/b;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/b;->o:Ljava/lang/Object;

    check-cast p1, Ly/l0;

    iget-object p1, p1, Ly/l0;->z:Lx/c;

    iput v1, p0, Lra/b;->m:I

    iget v0, p1, Lx/c;->a:I

    iget v1, p0, Lra/b;->n:I

    packed-switch v0, :pswitch_data_1

    iget-object p1, p1, Lx/c;->c:Lt/d1;

    check-cast p1, Lz/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le9/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Le9/b;-><init>(Lz/w;ILza/c;I)V

    sget-object v1, Lr/s0;->l:Lr/s0;

    invoke-virtual {p1, v1, v0, p0}, Lz/w;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, Lx/c;->c:Lt/d1;

    check-cast p1, Lx/t;

    invoke-static {p1, v1, p0}, Lx/t;->l(Lx/t;ILbb/j;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lab/a;->l:Lab/a;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_4
    return-object p1

    :pswitch_1
    iget v0, p0, Lra/b;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/b;->o:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/i0;

    iget v0, p0, Lra/b;->n:I

    int-to-byte v0, v0

    iput v1, p0, Lra/b;->m:I

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/l0;->v(Lio/ktor/utils/io/i0;BLbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
