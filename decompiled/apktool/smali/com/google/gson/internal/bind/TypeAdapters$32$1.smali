.class Lcom/google/gson/internal/bind/TypeAdapters$32$1;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$32;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$32;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$32;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$32;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->m:Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lk8/a;->D(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$32;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->m:Lcom/google/gson/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    return-void
.end method
