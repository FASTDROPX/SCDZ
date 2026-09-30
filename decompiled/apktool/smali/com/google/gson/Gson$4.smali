.class Lcom/google/gson/Gson$4;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    return-void
.end method
