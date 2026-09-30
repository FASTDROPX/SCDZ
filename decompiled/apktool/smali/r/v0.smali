.class public final Lr/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldc/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object v0

    iput-object v0, p0, Lr/v0;->b:Ldc/c;

    return-void
.end method

.method public static final a(Lr/v0;Lr/t0;)V
    .locals 3

    iget-object p0, p0, Lr/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/t0;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lr/t0;->a:Lr/s0;

    iget-object v2, v0, Lr/t0;->a:Lr/s0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object p0, v0, Lr/t0;->b:Lvb/z0;

    new-instance p1, Lc1/s;

    const-string v0, "Mutation interrupted"

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lc1/s;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method
