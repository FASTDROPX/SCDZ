.class public final Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# instance fields
.field public final l:Lw4/c;

.field public final m:J

.field public final synthetic n:Lq4/s;


# direct methods
.method public constructor <init>(Lq4/s;Lw4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq4/l;->n:Lq4/s;

    iput-object p2, p0, Lq4/l;->l:Lw4/c;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lq4/l;->m:J

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1, p2}, Lw4/c;->O(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(DI)V
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1, p2, p3}, Lw4/c;->b(DI)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final d0()Z
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0}, Lw4/c;->d0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->e(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0}, Lw4/c;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final i(IJ)V
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1, p2, p3}, Lw4/c;->i(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final k(I[B)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1, p2}, Lw4/c;->k(I[B)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lq4/l;->n:Lq4/s;

    iget-object v0, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lq4/l;->m:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/l;->l:Lw4/c;

    invoke-interface {v0}, Lw4/c;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method
