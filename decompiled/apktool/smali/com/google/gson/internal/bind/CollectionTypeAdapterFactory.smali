.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final l:La4/a;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->l:La4/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lj8/a;)Lcom/google/gson/j;
    .locals 4

    invoke-virtual {p2}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lj8/a;->get(Ljava/lang/reflect/Type;)Lj8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/b;->d(Lj8/a;)Lcom/google/gson/j;

    move-result-object v1

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v3, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/b;Lcom/google/gson/j;Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->l:La4/a;

    invoke-virtual {p1, p2, v2}, La4/a;->q(Lj8/a;Z)Lcom/google/gson/internal/n;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {p2, v3, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/j;Lcom/google/gson/internal/n;)V

    return-object p2
.end method
