.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/j;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/j;

.field public final b:Lcom/google/gson/j;

.field public final c:Lcom/google/gson/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/j;

    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/j;

    iput-object p4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/n;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk8/a;->r0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/n;

    invoke-interface {v2}, Lcom/google/gson/internal/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lk8/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lk8/a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk8/a;->c()V

    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/j;

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/j;

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    invoke-virtual {v1, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lk8/a;->p()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lk8/a;->p()V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lk8/a;->d()V

    :goto_1
    invoke-virtual {p1}, Lk8/a;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lj6/b0;->I:Lj6/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk8/a;->r:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lk8/a;->o()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, Lk8/a;->r:I

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    iput v0, p1, Lk8/a;->r:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    iput v0, p1, Lk8/a;->r:I

    :goto_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/j;

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/j;

    check-cast v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v3, v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    invoke-virtual {v3, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/gson/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "a name"

    invoke-virtual {p1, v0}, Lk8/a;->E0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p1}, Lk8/a;->x()V

    return-object v2
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lk8/b;->j()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk8/b;->y(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/j;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk8/b;->x()V

    return-void
.end method
