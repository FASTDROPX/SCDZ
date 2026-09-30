.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/j;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/j;

.field public final b:Lcom/google/gson/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;Lcom/google/gson/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/j;

    iput-object p2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/n;

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/n;

    invoke-interface {v0}, Lcom/google/gson/internal/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lk8/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lk8/a;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/j;

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    invoke-virtual {v1, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk8/a;->p()V

    return-object v0
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lk8/b;->d()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/j;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk8/b;->p()V

    return-void
.end method
