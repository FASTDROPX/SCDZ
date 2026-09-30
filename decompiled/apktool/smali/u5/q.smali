.class public final Lu5/q;
.super Lu5/l;
.source "SourceFile"


# instance fields
.field public final b:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lu5/l;-><init>(I)V

    iput-object p1, p0, Lu5/q;->b:Lm6/h;

    return-void
.end method


# virtual methods
.method public final a(Lu5/h;)Z
    .locals 1

    iget-object p1, p1, Lu5/h;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lkd/e;->s()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lu5/h;)[Ls5/d;
    .locals 1

    iget-object p1, p1, Lu5/h;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkd/e;->s()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lha/a;

    invoke-direct {v0, p1}, Lha/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lu5/q;->b:Lm6/h;

    invoke-virtual {p1, v0}, Lm6/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lu5/q;->b:Lm6/h;

    invoke-virtual {v0, p1}, Lm6/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lu5/h;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lu5/q;->h(Lu5/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lu5/q;->b:Lm6/h;

    invoke-virtual {v0, p1}, Lm6/h;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lu5/l;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/q;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lu5/l;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu5/q;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Ln5/g;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lu5/h;)V
    .locals 1

    iget-object p1, p1, Lu5/h;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu5/q;->b:Lm6/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lm6/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkd/e;->s()V

    return-void
.end method
