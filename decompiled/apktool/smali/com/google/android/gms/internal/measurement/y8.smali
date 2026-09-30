.class public final Lcom/google/android/gms/internal/measurement/y8;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/gms/internal/measurement/y5;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y5;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->n:Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method


# virtual methods
.method public final a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/y8;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->n:Lcom/google/android/gms/internal/measurement/y5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to create API implementation: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
