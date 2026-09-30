.class public final Lxb/o;
.super Lac/s;
.source "SourceFile"


# instance fields
.field public final e:Lxb/f;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLxb/o;Lxb/f;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lac/s;-><init>(JLac/s;I)V

    iput-object p4, p0, Lxb/o;->e:Lxb/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lxb/h;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lxb/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lxb/h;->b:I

    return v0
.end method

.method public final g(ILza/g;)V
    .locals 4

    sget p2, Lxb/h;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    mul-int/lit8 p2, p1, 0x2

    iget-object v1, p0, Lxb/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lxb/o;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lvb/u1;

    iget-object v2, p0, Lxb/o;->e:Lxb/f;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v1, p2, Lxb/y;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lxb/h;->j:Lac/u;

    if-eq p2, v1, :cond_8

    sget-object v1, Lxb/h;->k:Lac/u;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lxb/h;->g:Lac/u;

    if-eq p2, v1, :cond_2

    sget-object v1, Lxb/h;->f:Lac/u;

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lxb/h;->i:Lac/u;

    if-eq p2, p1, :cond_b

    sget-object p1, Lxb/h;->d:Lac/u;

    if-ne p2, p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lxb/h;->l:Lac/u;

    if-ne p2, p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "unexpected state: "

    invoke-static {p1, p2}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lxb/o;->m(ILjava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, Lxb/h;->j:Lac/u;

    goto :goto_4

    :cond_a
    sget-object v1, Lxb/h;->k:Lac/u;

    :goto_4
    invoke-virtual {p0, p2, p1, v1}, Lxb/o;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lxb/o;->m(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, Lxb/o;->l(IZ)V

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :cond_0
    iget-object v1, p0, Lxb/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lxb/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxb/o;->e:Lxb/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxb/h;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lac/s;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lxb/f;->J(J)V

    :cond_0
    invoke-virtual {p0}, Lac/s;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lxb/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lxb/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
