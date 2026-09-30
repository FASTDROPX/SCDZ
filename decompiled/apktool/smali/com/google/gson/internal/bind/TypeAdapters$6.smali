.class Lcom/google/gson/internal/bind/TypeAdapters$6;
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
    .locals 4

    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk8/a;->r0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lk8/a;->n0()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_1

    int-to-short p1, v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/gson/i;

    const-string v2, "Lossy conversion from "

    const-string v3, " to short; at path "

    invoke-static {v2, v0, v3}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lk8/a;->D(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lk8/b;->o0(J)V

    return-void
.end method
