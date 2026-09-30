.class public final Lt/h0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILza/c;I)V
    .locals 0

    iput p3, p0, Lt/h0;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/h0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt/q0;

    check-cast p2, Li1/c;

    iget-wide p1, p2, Li1/c;->a:J

    check-cast p3, Lza/c;

    new-instance p1, Lt/h0;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Lt/h0;-><init>(ILza/c;I)V

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lza/c;

    new-instance p1, Lt/h0;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lt/h0;-><init>(ILza/c;I)V

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Li1/c;

    iget-wide p1, p2, Li1/c;->a:J

    check-cast p3, Lza/c;

    new-instance p1, Lt/h0;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lt/h0;-><init>(ILza/c;I)V

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt/h0;->l:I

    sget-object v1, Lva/x;->a:Lva/x;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
