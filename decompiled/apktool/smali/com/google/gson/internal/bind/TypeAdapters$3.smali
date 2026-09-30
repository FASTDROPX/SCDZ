.class Lcom/google/gson/internal/bind/TypeAdapters$3;
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
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lk8/a;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lk8/a;->c0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk8/b;->s0()V

    invoke-virtual {p1}, Lk8/b;->c()V

    iget-object p1, p1, Lk8/b;->l:Ljava/io/Writer;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
