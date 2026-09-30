.class public final Lvb/k0;
.super Lvb/c1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvb/k0;->p:I

    invoke-direct {p0}, Lac/j;-><init>()V

    iput-object p2, p0, Lvb/k0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget v0, p0, Lvb/k0;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lvb/k0;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvb/c1;->i()Lvb/g1;

    move-result-object p1

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvb/o;

    iget-object v1, p0, Lvb/k0;->q:Ljava/lang/Object;

    check-cast v1, Lvb/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lvb/o;

    iget-object p1, p1, Lvb/o;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lva/a;->b(Ljava/lang/Throwable;)Lva/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvb/y;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvb/k0;->q:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lvb/k0;->q:Ljava/lang/Object;

    check-cast p1, Lvb/j0;

    invoke-interface {p1}, Lvb/j0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
