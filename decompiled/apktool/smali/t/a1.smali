.class public final Lt/a1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(JLza/c;I)V
    .locals 0

    iput p4, p0, Lt/a1;->l:I

    iput-wide p1, p0, Lt/a1;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 4

    iget v0, p0, Lt/a1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt/a1;

    iget-wide v1, p0, Lt/a1;->n:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lt/a1;-><init>(JLza/c;I)V

    iput-object p1, v0, Lt/a1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt/a1;

    iget-wide v1, p0, Lt/a1;->n:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lt/a1;-><init>(JLza/c;I)V

    iput-object p1, v0, Lt/a1;->m:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/a1;->l:I

    check-cast p1, Lt/h1;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt/a1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/a1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/a1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/a1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt/a1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/a1;->m:Ljava/lang/Object;

    check-cast p1, Lt/h1;

    iget-object p1, p1, Lt/h1;->a:Lt/j1;

    iget-object v0, p1, Lt/j1;->h:Lt/r0;

    iget-wide v1, p0, Lt/a1;->n:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/a1;->m:Ljava/lang/Object;

    check-cast p1, Lt/h1;

    iget-object p1, p1, Lt/h1;->a:Lt/j1;

    iget-object v0, p1, Lt/j1;->h:Lt/r0;

    iget-wide v1, p0, Lt/a1;->n:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
