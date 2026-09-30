.class Lcom/google/gson/internal/bind/TypeAdapters$18;
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
    .locals 2

    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk8/a;->r0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/internal/h;

    invoke-virtual {p1}, Lk8/a;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/internal/h;

    invoke-virtual {p1, p2}, Lk8/b;->p0(Ljava/lang/Number;)V

    return-void
.end method
