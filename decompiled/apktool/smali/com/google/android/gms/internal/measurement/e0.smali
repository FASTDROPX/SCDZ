.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/v;

.field public b:Lb8/v;

.field public final c:Ln9/c;

.field public final d:Lcom/google/android/gms/internal/measurement/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lb8/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb8/v;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lb8/v;

    iget-object v1, v0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lb8/v;

    invoke-virtual {v1}, Lb8/v;->A()Lb8/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lb8/v;

    new-instance v1, Ln9/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ln9/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Ln9/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    iget-object v0, v0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y5;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Ln9/c;

    :try_start_0
    iput-object p1, v0, Ln9/c;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, Ln9/c;->n:Ljava/lang/Object;

    iget-object p1, v0, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lb8/v;

    iget-object p1, p1, Lb8/v;->o:Ljava/lang/Object;

    check-cast p1, Lb8/v;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lb8/v;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lb8/v;

    invoke-virtual {v1}, Lb8/v;->A()Lb8/v;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/t;->d(Lb8/v;Ln9/c;)V

    iget-object p1, v0, Ln9/c;->n:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lb8/v;

    iget-object v1, v0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lb8/v;

    invoke-virtual {v1}, Lb8/v;->A()Lb8/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lb8/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y3;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lb8/v;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/z3;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v0, v2, v1}, Lb8/v;->w(Lb8/v;[Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y3;->p()Lcom/google/android/gms/internal/measurement/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x3;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z3;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lb8/v;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lb8/v;->w(Lb8/v;[Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lb8/v;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, Lb8/v;->B(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lb8/v;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lb8/v;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/h;->a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
