.class final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/j;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/b;

.field public final b:Lcom/google/gson/j;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/b;Lcom/google/gson/j;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/b;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/j;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/b;

    invoke-static {v1}, Lj8/a;->get(Ljava/lang/reflect/Type;)Lj8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/b;->d(Lj8/a;)Lcom/google/gson/j;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->d()Lcom/google/gson/j;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    return-void
.end method
