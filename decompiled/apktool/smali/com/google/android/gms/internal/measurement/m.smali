.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lb8/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m;)V
    .locals 2

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->o:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->o:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->o:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->p:Lb8/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->p:Lb8/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lb8/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->p:Lb8/v;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->p:Lb8/v;

    invoke-virtual {v0}, Lb8/v;->A()Lb8/v;

    move-result-object v0

    iget-object v1, v0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    if-ge v2, v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    iget-object v5, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb8/v;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lb8/v;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    :cond_3
    instance-of p2, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_4
    return-object v5
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/m;)V

    return-object v0
.end method
