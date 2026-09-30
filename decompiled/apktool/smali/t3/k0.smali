.class public final Lt3/k0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt3/o0;


# direct methods
.method public synthetic constructor <init>(Lt3/o0;Lza/c;I)V
    .locals 0

    iput p3, p0, Lt3/k0;->l:I

    iput-object p1, p0, Lt3/k0;->m:Lt3/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lt3/k0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt3/k0;

    iget-object v0, p0, Lt3/k0;->m:Lt3/o0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lt3/k0;-><init>(Lt3/o0;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt3/k0;

    iget-object v0, p0, Lt3/k0;->m:Lt3/o0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lt3/k0;-><init>(Lt3/o0;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/k0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt3/k0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt3/k0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt3/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt3/k0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt3/k0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt3/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lt3/k0;->l:I

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lt3/k0;->m:Lt3/o0;

    iget-object p1, p1, Lt3/o0;->i:Lva/n;

    invoke-virtual {p1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/u0;

    sget-object v0, Lt3/u0;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p1, Lt3/u0;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lt3/k0;->m:Lt3/o0;

    iget-object p1, p1, Lt3/o0;->i:Lva/n;

    invoke-virtual {p1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/u0;

    sget-object v0, Lt3/u0;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p1, Lt3/u0;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
