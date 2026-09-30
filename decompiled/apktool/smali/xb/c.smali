.class public final Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/u1;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lvb/g;

.field public final synthetic n:Lxb/f;


# direct methods
.method public constructor <init>(Lxb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/c;->n:Lxb/f;

    sget-object p1, Lxb/h;->p:Lac/u;

    iput-object p1, p0, Lxb/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lxb/c;->l:Ljava/lang/Object;

    sget-object v1, Lxb/h;->p:Lac/u;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lxb/h;->l:Lac/u;

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lxb/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Lxb/c;->n:Lxb/f;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/o;

    :goto_0
    invoke-virtual {v6}, Lxb/f;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lxb/h;->l:Lac/u;

    iput-object v0, p0, Lxb/c;->l:Ljava/lang/Object;

    invoke-virtual {v6}, Lxb/f;->q()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    sget v1, Lac/t;->a:I

    throw v0

    :cond_2
    sget-object v1, Lxb/f;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lxb/h;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, Lac/s;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, Lxb/f;->p(JLxb/o;)Lxb/o;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lxb/f;->H(Lxb/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lxb/h;->m:Lac/u;

    const/4 v9, 0x0

    if-eq v0, v7, :cond_13

    sget-object v10, Lxb/h;->o:Lac/u;

    if-ne v0, v10, :cond_6

    invoke-virtual {v6}, Lxb/f;->t()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lac/c;->a()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v11, Lxb/h;->n:Lac/u;

    if-ne v0, v11, :cond_12

    iget-object v0, p0, Lxb/c;->n:Lxb/f;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v2

    invoke-static {v2}, Lvb/y;->r(Lza/c;)Lvb/g;

    move-result-object v11

    :try_start_0
    iput-object v11, p0, Lxb/c;->m:Lvb/g;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lxb/f;->H(Lxb/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, Lxb/c;->b(Lac/s;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    if-ne v8, v10, :cond_11

    invoke-virtual {v0}, Lxb/f;->t()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lac/c;->a()V

    :cond_8
    sget-object v1, Lxb/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/o;

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lxb/f;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lxb/c;->m:Lvb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, p0, Lxb/c;->m:Lvb/g;

    sget-object v1, Lxb/h;->l:Lac/u;

    iput-object v1, p0, Lxb/c;->l:Ljava/lang/Object;

    invoke-virtual {v6}, Lxb/f;->q()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v2, Lva/k;

    invoke-direct {v2, v1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object v2, Lxb/f;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lxb/h;->b:I

    int-to-long v7, v2

    div-long v12, v3, v7

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v1, Lac/s;->c:J

    cmp-long v7, v7, v12

    if-eqz v7, :cond_d

    invoke-virtual {v0, v12, v13, v1}, Lxb/f;->p(JLxb/o;)Lxb/o;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v7

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxb/f;->H(Lxb/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxb/h;->m:Lac/u;

    if-ne v7, v8, :cond_e

    invoke-virtual {p0, v1, v2}, Lxb/c;->b(Lac/s;I)V

    goto :goto_3

    :cond_e
    sget-object v2, Lxb/h;->o:Lac/u;

    if-ne v7, v2, :cond_f

    invoke-virtual {v0}, Lxb/f;->t()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lac/c;->a()V

    goto :goto_1

    :cond_f
    sget-object v0, Lxb/h;->n:Lac/u;

    if-eq v7, v0, :cond_10

    invoke-virtual {v1}, Lac/c;->a()V

    iput-object v7, p0, Lxb/c;->l:Ljava/lang/Object;

    iput-object v9, p0, Lxb/c;->m:Lvb/g;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v9}, Lvb/g;->f(Ljava/lang/Object;Lkb/f;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lac/c;->a()V

    iput-object v8, p0, Lxb/c;->l:Ljava/lang/Object;

    iput-object v9, p0, Lxb/c;->m:Lvb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v11}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v11}, Lvb/g;->A()V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lac/c;->a()V

    iput-object v0, p0, Lxb/c;->l:Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "unreachable"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(Lac/s;I)V
    .locals 1

    iget-object v0, p0, Lxb/c;->m:Lvb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvb/g;->b(Lac/s;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxb/c;->l:Ljava/lang/Object;

    sget-object v1, Lxb/h;->p:Lac/u;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lxb/c;->l:Ljava/lang/Object;

    sget-object v1, Lxb/h;->l:Lac/u;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxb/c;->n:Lxb/f;

    invoke-virtual {v0}, Lxb/f;->r()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lac/t;->a:I

    throw v0

    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
