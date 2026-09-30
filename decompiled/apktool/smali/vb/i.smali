.class public final Lvb/i;
.super Lvb/c1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Lvb/g;


# direct methods
.method public synthetic constructor <init>(Lvb/g;I)V
    .locals 0

    iput p2, p0, Lvb/i;->p:I

    invoke-direct {p0}, Lac/j;-><init>()V

    iput-object p1, p0, Lvb/i;->q:Lvb/g;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget v0, p0, Lvb/i;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Lvb/i;->p:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvb/i;->q:Lvb/g;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvb/c1;->i()Lvb/g1;

    move-result-object p1

    iget-object v0, p0, Lvb/i;->q:Lvb/g;

    invoke-virtual {v0, p1}, Lvb/g;->q(Lvb/g1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lvb/g;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lvb/g;->o:Lza/c;

    check-cast v1, Lac/f;

    sget-object v2, Lac/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac/b;->c:Lac/u;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lvb/g;->x()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lvb/g;->o()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
