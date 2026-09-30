.class Lcom/google/gson/Gson$FutureTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
