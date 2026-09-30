.class public final Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/b;
.implements Lt5/c;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Lv5/h;

.field public final f:Lu5/a;

.field public final g:Ln5/g;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Ls5/b;

.field public final synthetic n:Lu5/d;


# direct methods
.method public constructor <init>(Lu5/d;Lx5/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/h;->n:Lu5/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lu5/h;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu5/h;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu5/h;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu5/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lu5/h;->m:Ls5/b;

    iget-object p1, p1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object p1, p2, Lx5/c;->a:Landroid/content/Context;

    new-instance v0, Ls2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v3, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v3, Ln/f;

    if-nez v3, :cond_0

    new-instance v3, Ln/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln/f;-><init>(I)V

    iput-object v3, v0, Ls2/k;->l:Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v3, Ln/f;

    invoke-virtual {v3, v1}, Ln/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls2/k;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls2/k;->m:Ljava/lang/Object;

    new-instance v3, Ls2/k;

    iget-object p1, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast p1, Ln/f;

    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lk6/a;->a:Lk6/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, v3, Ls2/k;->m:Ljava/lang/Object;

    iput-object v1, v3, Ls2/k;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v3, Ls2/k;->l:Ljava/lang/Object;

    iget-object p1, p2, Lx5/c;->c:Ln5/g;

    iget-object p1, p1, Ln5/g;->m:Ljava/lang/Object;

    check-cast p1, Lx5/b;

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v4, p2, Lx5/c;->d:Lv5/n;

    iget-object v1, p2, Lx5/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/d;

    move-object v6, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lx5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls2/k;Lv5/n;Lu5/h;Lu5/h;)V

    iget-object p1, p2, Lx5/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lv5/e;

    iput-object p1, v1, Lv5/e;->s:Ljava/lang/String;

    :cond_2
    iput-object v0, v5, Lu5/h;->e:Lv5/h;

    iget-object p1, p2, Lx5/c;->e:Lu5/a;

    iput-object p1, v5, Lu5/h;->f:Lu5/a;

    new-instance p1, Ln5/g;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ln5/g;-><init>(I)V

    iput-object p1, v5, Lu5/h;->g:Ln5/g;

    iget p1, p2, Lx5/c;->f:I

    iput p1, v5, Lu5/h;->j:I

    return-void

    :cond_3
    move-object v5, p0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ls5/b;)V
    .locals 3

    iget-object v0, p0, Lu5/h;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ls5/b;->p:Ls5/b;

    invoke-static {p1, v0}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {p1}, Lv5/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lv5/e;->b:Lr5/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {}, Lkd/e;->s()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu5/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lu5/h;->n:Lu5/d;

    iget-object v1, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lu5/h;->i(I)V

    return-void

    :cond_0
    new-instance v0, Lj3/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, p0}, Lj3/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ls5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu5/h;->o(Ls5/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lu5/h;->n:Lu5/d;

    iget-object v1, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lu5/h;->h()V

    return-void

    :cond_0
    new-instance v0, Lad/d;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lu5/h;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/l;

    if-eqz p3, :cond_3

    iget v2, v1, Lu5/l;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lu5/l;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lu5/l;->d(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p1, "Status XOR exception should be null"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu5/h;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/l;

    iget-object v5, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v5}, Lv5/e;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lu5/h;->k(Lu5/l;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v1, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v1}, Lv5/v;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lu5/h;->m:Ls5/b;

    sget-object v1, Ls5/b;->p:Ls5/b;

    invoke-virtual {p0, v1}, Lu5/h;->a(Ls5/b;)V

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    iget-boolean v1, p0, Lu5/h;->k:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    iget-object v2, p0, Lu5/h;->f:Lu5/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu5/h;->k:Z

    :cond_0
    iget-object v0, p0, Lu5/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lu5/h;->g()V

    invoke-virtual {p0}, Lu5/h;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Lu5/h;->f:Lu5/a;

    iget-object v1, p0, Lu5/h;->n:Lu5/d;

    iget-object v2, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v3, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v3}, Lv5/v;->b(Landroid/os/Handler;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lu5/h;->m:Ls5/b;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lu5/h;->k:Z

    iget-object v5, p0, Lu5/h;->e:Lv5/h;

    iget-object v5, v5, Lv5/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lu5/h;->g:Ln5/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The connection to Google Play services was lost"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v4, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-ne p1, v8, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v7, 0x14

    invoke-direct {v5, v7, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    invoke-virtual {v6, v4, v5}, Ln5/g;->E(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    invoke-static {v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v1, Lu5/d;->r:Ln5/g;

    iget-object p1, p1, Ln5/g;->m:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lu5/h;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v1, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/16 v2, 0xc

    iget-object v3, p0, Lu5/h;->f:Lu5/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lu5/d;->l:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lu5/l;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lu5/h;->g:Ln5/g;

    iget-object v3, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v3}, Lv5/e;->r()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lu5/l;->f(Ln5/g;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lu5/l;->e(Lu5/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, Lu5/h;->c(I)V

    invoke-virtual {v3, v0}, Lv5/e;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lu5/l;->b(Lu5/h;)[Ls5/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lu5/h;->e:Lv5/h;

    iget-object v5, v5, Lv5/e;->v:Lv5/d0;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lv5/d0;->m:[Ls5/d;

    :goto_0
    if-nez v5, :cond_3

    new-array v5, v3, [Ls5/d;

    :cond_3
    new-instance v6, Ln/e;

    array-length v7, v5

    invoke-direct {v6, v7}, Ln/i0;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_4

    aget-object v8, v5, v7

    iget-object v9, v8, Ls5/d;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ls5/d;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    array-length v5, v2

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_6

    aget-object v8, v2, v7

    iget-object v9, v8, Ls5/d;->l:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ls5/d;->b()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v8, v4

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    iget-object v2, p0, Lu5/h;->g:Ln5/g;

    iget-object v3, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v3}, Lv5/e;->r()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lu5/l;->f(Ln5/g;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lu5/l;->e(Lu5/h;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, Lu5/h;->c(I)V

    invoke-virtual {v3, v0}, Lv5/e;->e(Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Ls5/d;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ls5/d;->b()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-boolean v0, v0, Lu5/d;->y:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, p0}, Lu5/l;->a(Lu5/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lu5/h;->f:Lu5/a;

    new-instance v0, Lu5/i;

    invoke-direct {v0, p1, v8}, Lu5/i;-><init>(Lu5/a;Ls5/d;)V

    iget-object p1, p0, Lu5/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lu5/h;->l:Ljava/util/ArrayList;

    const-wide/16 v5, 0x1388

    const/16 v2, 0xf

    if-ltz p1, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/i;

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu5/h;->n:Lu5/d;

    iget-object p1, p1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lu5/h;->n:Lu5/d;

    iget-object p1, p1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ls5/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Ls5/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lu5/h;->l(Ls5/b;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget v1, p0, Lu5/h;->j:I

    invoke-virtual {v0, p1, v1}, Lu5/d;->a(Ls5/b;I)Z

    :cond_a
    return v3

    :cond_b
    new-instance v0, Li9/d;

    invoke-direct {v0, v8}, Li9/d;-><init>(Ls5/d;)V

    invoke-virtual {p1, v0}, Lu5/l;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l(Ls5/b;)Z
    .locals 1

    sget-object p1, Lu5/d;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v1, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v1}, Lv5/v;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v1}, Lv5/e;->p()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lv5/e;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lu5/d;->r:Ln5/g;

    iget-object v4, v0, Lu5/d;->p:Landroid/content/Context;

    iget-object v5, v3, Ln5/g;->m:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv5/e;->i()I

    move-result v6

    iget-object v7, v3, Ln5/g;->m:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Ls5/e;

    invoke-virtual {v3, v4, v6}, Ls5/f;->b(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Ls5/b;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Ls5/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ls5/b;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lu5/h;->o(Ls5/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, Lb7/s;

    iget-object v4, p0, Lu5/h;->f:Lu5/a;

    invoke-direct {v3, v0, v1, v4}, Lb7/s;-><init>(Lu5/d;Lv5/h;Lu5/a;)V

    invoke-virtual {v1}, Lv5/e;->r()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {v1, v3}, Lv5/e;->b(Lv5/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ls5/b;

    invoke-direct {v1, v2}, Ls5/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu5/h;->o(Ls5/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v1, Ls5/b;

    invoke-direct {v1, v2}, Ls5/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu5/h;->o(Ls5/b;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Lu5/l;)V
    .locals 2

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v0}, Lv5/e;->p()Z

    move-result v0

    iget-object v1, p0, Lu5/h;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lu5/h;->k(Lu5/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu5/h;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu5/h;->m:Ls5/b;

    if-eqz p1, :cond_2

    iget v0, p1, Ls5/b;->m:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Ls5/b;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu5/h;->o(Ls5/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lu5/h;->m()V

    return-void
.end method

.method public final o(Ls5/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu5/h;->m:Ls5/b;

    iget-object v1, p0, Lu5/h;->n:Lu5/d;

    iget-object v1, v1, Lu5/d;->r:Ln5/g;

    iget-object v1, v1, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lu5/h;->a(Ls5/b;)V

    iget-object v1, p0, Lu5/h;->e:Lv5/h;

    instance-of v1, v1, Lx5/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Ls5/b;->m:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lu5/h;->n:Lu5/d;

    iput-boolean v2, v1, Lu5/d;->m:Z

    iget-object v1, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, Ls5/b;->m:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, Lu5/d;->A:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lu5/h;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, Lu5/h;->d:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lu5/h;->m:Ls5/b;

    return-void

    :cond_2
    iget-object v1, p0, Lu5/h;->n:Lu5/d;

    if-eqz p2, :cond_3

    iget-object p1, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {p1}, Lv5/v;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lu5/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    iget-boolean p2, v1, Lu5/d;->y:Z

    iget-object v1, p0, Lu5/h;->f:Lu5/a;

    if-eqz p2, :cond_8

    invoke-static {v1, p1}, Lu5/d;->b(Lu5/a;Ls5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lu5/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lu5/h;->d:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lu5/h;->l(Ls5/b;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lu5/h;->n:Lu5/d;

    iget v0, p0, Lu5/h;->j:I

    invoke-virtual {p2, p1, v0}, Lu5/d;->a(Ls5/b;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Ls5/b;->m:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    iput-boolean v2, p0, Lu5/h;->k:Z

    :cond_5
    iget-boolean p2, p0, Lu5/h;->k:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lu5/h;->n:Lu5/d;

    iget-object p2, p0, Lu5/h;->f:Lu5/a;

    iget-object p1, p1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    iget-object p2, p0, Lu5/h;->f:Lu5/a;

    invoke-static {p2, p1}, Lu5/d;->b(Lu5/a;Ls5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/h;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-static {v1, p1}, Lu5/d;->b(Lu5/a;Ls5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/h;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    sget-object v0, Lu5/d;->z:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lu5/h;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lu5/h;->g:Ln5/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ln5/g;->E(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lu5/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lu5/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/e;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lu5/q;

    new-instance v4, Lm6/h;

    invoke-direct {v4}, Lm6/h;-><init>()V

    invoke-direct {v3, v4}, Lu5/q;-><init>(Lm6/h;)V

    invoke-virtual {p0, v3}, Lu5/h;->n(Lu5/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lu5/h;->a(Ls5/b;)V

    iget-object v0, p0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v0}, Lv5/e;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt3/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lt3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lu5/h;

    iget-object v0, v0, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    new-instance v2, Lad/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lad/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
