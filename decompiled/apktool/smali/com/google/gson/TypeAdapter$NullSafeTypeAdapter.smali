.class final Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;
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

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->a:Lcom/google/gson/j;

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
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->a:Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->a:Lcom/google/gson/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullSafeTypeAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->a:Lcom/google/gson/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
