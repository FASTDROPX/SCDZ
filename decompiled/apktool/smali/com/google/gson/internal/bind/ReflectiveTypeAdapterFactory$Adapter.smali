.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/j;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/bind/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/bind/d;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk8/a;->r0()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/bind/d;

    iget-object v1, v1, Lcom/google/gson/internal/bind/d;->a:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p1}, Lk8/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lk8/a;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lk8/a;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/internal/bind/c;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lk8/a;->C0()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->f(Ljava/lang/Object;Lk8/a;Lcom/google/gson/internal/bind/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk8/a;->x()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object v0, Li8/c;->a:Lcom/google/android/gms/internal/measurement/e4;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lk8/b;->j()V

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/bind/d;

    iget-object v0, v0, Lcom/google/gson/internal/bind/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/c;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/c;->a(Lk8/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk8/b;->x()V

    return-void

    :goto_1
    sget-object p2, Li8/c;->a:Lcom/google/android/gms/internal/measurement/e4;

    const-string p2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {p2, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lk8/a;Lcom/google/gson/internal/bind/c;)V
.end method
