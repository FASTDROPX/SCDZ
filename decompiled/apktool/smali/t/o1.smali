.class public final Lt/o1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt/q0;


# direct methods
.method public synthetic constructor <init>(Lt/q0;Lza/c;I)V
    .locals 0

    iput p3, p0, Lt/o1;->l:I

    iput-object p1, p0, Lt/o1;->m:Lt/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lt/o1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lt/o1;

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/o1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lt/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/o1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->n:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->m:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->m:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->m:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->n:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->m:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->m:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/o1;->m:Lt/q0;

    iput-boolean p1, v0, Lt/q0;->n:Z

    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
