.class Lcom/google/gson/internal/bind/TypeAdapters$8;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lk8/a;->n0()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lk8/b;->o0(J)V

    return-void
.end method
