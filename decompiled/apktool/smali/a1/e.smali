.class public La1/e;
.super La1/j;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lkb/c;

.field public final f:Lkb/c;

.field public g:I

.field public h:Ln/d0;

.field public i:Ljava/util/ArrayList;

.field public j:La1/o;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, La1/e;->n:[I

    return-void
.end method

.method public constructor <init>(ILa1/o;Lkb/c;Lkb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILa1/o;)V

    iput-object p3, p0, La1/e;->e:Lkb/c;

    iput-object p4, p0, La1/e;->f:Lkb/c;

    sget-object p1, La1/o;->p:La1/o;

    iput-object p1, p0, La1/e;->j:La1/o;

    sget-object p1, La1/e;->n:[I

    iput-object p1, p0, La1/e;->k:[I

    const/4 p1, 0x1

    iput p1, p0, La1/e;->l:I

    return-void
.end method


# virtual methods
.method public A(Ln/d0;)V
    .locals 0

    iput-object p1, p0, La1/e;->h:Ln/d0;

    return-void
.end method

.method public B(Lkb/c;Lkb/c;)La1/e;
    .locals 9

    iget-boolean v0, p0, La1/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, La1/e;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, La1/j;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, Lp0/d;->S(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La1/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, La1/e;->z(I)V

    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v3, La1/r;->d:I

    add-int/lit8 v0, v3, 0x1

    sput v0, La1/r;->d:I

    sget-object v0, La1/r;->c:La1/o;

    invoke-virtual {v0, v3}, La1/o;->g(I)La1/o;

    move-result-object v0

    sput-object v0, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->e()La1/o;

    move-result-object v0

    invoke-virtual {v0, v3}, La1/o;->g(I)La1/o;

    move-result-object v2

    invoke-virtual {p0, v2}, La1/j;->r(La1/o;)V

    new-instance v2, La1/f;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-static {v0, v4, v3}, La1/r;->e(La1/o;II)La1/o;

    move-result-object v4

    invoke-virtual {p0}, La1/e;->x()Lkb/c;

    move-result-object v0

    invoke-static {p1, v0, v8}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object v5

    invoke-virtual {p0}, La1/e;->i()Lkb/c;

    move-result-object p1

    invoke-static {p2, p1}, La1/r;->b(Lkb/c;Lkb/c;)Lkb/c;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, La1/f;-><init>(ILa1/o;Lkb/c;Lkb/c;La1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-boolean p1, v7, La1/e;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, v7, La1/j;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, La1/j;->d()I

    move-result p1

    monitor-enter v1

    :try_start_2
    sget p2, La1/r;->d:I

    add-int/lit8 v0, p2, 0x1

    sput v0, La1/r;->d:I

    invoke-virtual {p0, p2}, La1/j;->q(I)V

    sget-object p2, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v0

    invoke-virtual {p2, v0}, La1/o;->g(I)La1/o;

    move-result-object p2

    sput-object p2, La1/r;->c:La1/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, La1/j;->e()La1/o;

    move-result-object p2

    add-int/2addr p1, v8

    invoke-virtual {p0}, La1/j;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, La1/r;->e(La1/o;II)La1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/j;->r(La1/o;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    move-object v7, p0

    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La1/o;->c(I)La1/o;

    move-result-object v0

    iget-object v1, p0, La1/e;->j:La1/o;

    invoke-virtual {v0, v1}, La1/o;->b(La1/o;)La1/o;

    move-result-object v0

    sput-object v0, La1/r;->c:La1/o;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, La1/j;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/j;->c:Z

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, La1/r;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, La1/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p0}, La1/e;->l()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public bridge synthetic f()Lkb/c;
    .locals 1

    invoke-virtual {p0}, La1/e;->x()Lkb/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La1/e;->g:I

    return v0
.end method

.method public i()Lkb/c;
    .locals 1

    iget-object v0, p0, La1/e;->f:Lkb/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, La1/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La1/e;->l:I

    return-void
.end method

.method public l()V
    .locals 15

    iget v0, p0, La1/e;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1/e;->l:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, La1/e;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, La1/e;->w()Ln/d0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, La1/e;->m:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, La1/e;->A(Ln/d0;)V

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    iget-object v2, v0, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/d0;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, La1/g0;

    invoke-interface {v11}, La1/g0;->c()La1/i0;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_2

    iget v12, v11, La1/i0;->a:I

    if-eq v12, v1, :cond_0

    iget-object v13, p0, La1/e;->j:La1/o;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    iput v4, v11, La1/i0;->a:I

    :cond_1
    iget-object v11, v11, La1/i0;->b:La1/i0;

    goto :goto_2

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_6

    :cond_4
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, Lp0/d;->S(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0}, La1/j;->a()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, Lp0/d;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, La1/e;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/e;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(La1/g0;)V
    .locals 1

    invoke-virtual {p0}, La1/e;->w()Ln/d0;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ln/h0;->a:I

    new-instance v0, Ln/d0;

    invoke-direct {v0}, Ln/d0;-><init>()V

    invoke-virtual {p0, v0}, La1/e;->A(Ln/d0;)V

    :cond_0
    invoke-virtual {v0, p1}, Ln/d0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, La1/e;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/e;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, La1/r;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, La1/j;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, La1/r;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, La1/j;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, La1/e;->g:I

    return-void
.end method

.method public t(Lkb/c;)La1/j;
    .locals 6

    iget-boolean v0, p0, La1/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, La1/e;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, La1/j;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, Lp0/d;->S(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La1/j;->d()I

    move-result v0

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    invoke-virtual {p0, v1}, La1/e;->z(I)V

    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, La1/r;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, La1/r;->d:I

    sget-object v3, La1/r;->c:La1/o;

    invoke-virtual {v3, v2}, La1/o;->g(I)La1/o;

    move-result-object v3

    sput-object v3, La1/r;->c:La1/o;

    new-instance v3, La1/g;

    invoke-virtual {p0}, La1/j;->e()La1/o;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v4, v0, v2}, La1/r;->e(La1/o;II)La1/o;

    move-result-object v0

    invoke-virtual {p0}, La1/e;->x()Lkb/c;

    move-result-object v4

    invoke-static {p1, v4, v5}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, p0}, La1/g;-><init>(ILa1/o;Lkb/c;La1/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, La1/e;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, La1/j;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, La1/j;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, La1/r;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, La1/r;->d:I

    invoke-virtual {p0, v0}, La1/j;->q(I)V

    sget-object v0, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v2

    invoke-virtual {v0, v2}, La1/o;->g(I)La1/o;

    move-result-object v0

    sput-object v0, La1/r;->c:La1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, La1/j;->e()La1/o;

    move-result-object v0

    add-int/2addr p1, v5

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, La1/r;->e(La1/o;II)La1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/j;->r(La1/o;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, La1/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, La1/e;->z(I)V

    iget-boolean v0, p0, La1/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La1/j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/j;->d()I

    move-result v0

    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, La1/r;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, La1/r;->d:I

    invoke-virtual {p0, v2}, La1/j;->q(I)V

    sget-object v2, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, La1/o;->g(I)La1/o;

    move-result-object v2

    sput-object v2, La1/r;->c:La1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, La1/j;->e()La1/o;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, La1/j;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, La1/r;->e(La1/o;II)La1/o;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/j;->r(La1/o;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public v()La1/x;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, La1/e;->w()Ln/d0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/e;

    sget-object v5, La1/r;->c:La1/o;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/d;

    iget v3, v3, La1/j;->b:I

    invoke-virtual {v5, v3}, La1/o;->c(I)La1/o;

    move-result-object v3

    invoke-static {v4, v1, v3}, La1/r;->c(La1/e;La1/e;La1/o;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lwa/s;->l:Lwa/s;

    sget-object v5, La1/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v1}, La1/r;->d(La1/j;)V

    if-eqz v0, :cond_3

    iget v6, v0, Ln/d0;->d:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/d;

    sget v6, La1/r;->d:I

    sget-object v7, La1/r;->c:La1/o;

    iget v8, v4, La1/j;->b:I

    invoke-virtual {v7, v8}, La1/o;->c(I)La1/o;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, La1/e;->y(ILjava/util/HashMap;La1/o;)La1/x;

    move-result-object v3

    sget-object v6, La1/l;->b:La1/l;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {v1}, La1/e;->b()V

    sget-object v3, La1/p;->o:La1/p;

    invoke-static {v4, v3}, La1/r;->v(La1/j;Lkb/c;)Ljava/lang/Object;

    iget-object v3, v4, La1/e;->h:Ln/d0;

    invoke-virtual {v1, v2}, La1/e;->A(Ln/d0;)V

    iput-object v2, v4, La1/e;->h:Ln/d0;

    sget-object v4, La1/r;->g:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, La1/e;->b()V

    sget-object v3, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/d;

    sget-object v6, La1/p;->o:La1/p;

    invoke-static {v3, v6}, La1/r;->v(La1/j;Lkb/c;)Ljava/lang/Object;

    iget-object v3, v3, La1/e;->h:Ln/d0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ln/d0;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, La1/r;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v1, La1/e;->m:Z

    if-eqz v3, :cond_5

    new-instance v6, Lr0/f;

    invoke-direct {v6, v3}, Lr0/f;-><init>(Ln/d0;)V

    invoke-virtual {v3}, Ln/d0;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb/e;

    invoke-interface {v9, v6, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln/d0;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lr0/f;

    invoke-direct {v6, v0}, Lr0/f;-><init>(Ln/d0;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb/e;

    invoke-interface {v9, v6, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v4, La1/r;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v1}, La1/e;->o()V

    invoke-static {}, La1/r;->g()V

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    iget-object v14, v3, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ln/d0;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    :goto_5
    aget-wide v6, v3, v5

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v9

    aget-object v20, v14, v20

    check-cast v20, La1/g0;

    invoke-static/range {v20 .. v20}, La1/r;->q(La1/g0;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v13, :cond_b

    :cond_9
    if-eq v5, v15, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_b
    if-eqz v0, :cond_f

    iget-object v3, v0, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/d0;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v0, v6

    not-long v14, v7

    shl-long/2addr v14, v10

    and-long/2addr v14, v7

    and-long/2addr v14, v11

    cmp-long v9, v14, v11

    if-eqz v9, :cond_e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v9, :cond_d

    and-long v20, v7, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, La1/g0;

    invoke-static {v15}, La1/r;->q(La1/g0;)V

    :cond_c
    shr-long/2addr v7, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v9, v13, :cond_f

    :cond_e
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v1, La1/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/g0;

    invoke-static {v6}, La1/r;->q(La1/g0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iput-object v2, v1, La1/e;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, La1/l;->b:La1/l;

    return-object v0

    :goto_b
    monitor-exit v4

    throw v0

    :goto_c
    monitor-exit v5

    throw v0
.end method

.method public w()Ln/d0;
    .locals 1

    iget-object v0, p0, La1/e;->h:Ln/d0;

    return-object v0
.end method

.method public x()Lkb/c;
    .locals 1

    iget-object v0, p0, La1/e;->e:Lkb/c;

    return-object v0
.end method

.method public final y(ILjava/util/HashMap;La1/o;)La1/x;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, La1/j;->e()La1/o;

    move-result-object v2

    invoke-virtual {v1}, La1/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, La1/o;->g(I)La1/o;

    move-result-object v2

    iget-object v3, v1, La1/e;->j:La1/o;

    invoke-virtual {v2, v3}, La1/o;->f(La1/o;)La1/o;

    move-result-object v2

    invoke-virtual {v1}, La1/e;->w()Ln/d0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v5, v3, Ln/d0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v5, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_f

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v7, v14, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_c

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v7

    aget-object v17, v4, v17

    move-object/from16 v8, v17

    check-cast v8, La1/g0;

    move/from16 v17, v15

    invoke-interface {v8}, La1/g0;->c()La1/i0;

    move-result-object v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v15, v4, v5}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_2
    move-object/from16 v22, v2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, La1/j;->d()I

    move-result v4

    invoke-static {v15, v4, v2}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v22, v2

    iget v2, v4, La1/i0;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, La1/j;->d()I

    move-result v2

    invoke-virtual {v1}, La1/j;->e()La1/o;

    move-result-object v5

    invoke-static {v15, v2, v5}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/i0;

    if-nez v5, :cond_4

    :cond_3
    invoke-interface {v8, v4, v7, v2}, La1/g0;->b(La1/i0;La1/i0;La1/i0;)La1/i0;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    new-instance v0, La1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v7}, La1/i0;->b()La1/i0;

    move-result-object v2

    new-instance v4, Lva/j;

    invoke-direct {v4, v8, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lva/j;

    invoke-direct {v2, v8, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, La1/i0;->b()La1/i0;

    move-result-object v2

    new-instance v4, Lva/j;

    invoke-direct {v4, v8, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, La1/r;->r()V

    throw v16

    :cond_c
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v17, v15

    :cond_d
    :goto_4
    shr-long v12, v12, v17

    add-int/lit8 v7, v21, 0x1

    move/from16 v15, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_e
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v2, v15

    if-ne v14, v2, :cond_12

    goto :goto_5

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/16 v16, 0x0

    :goto_5
    if-eq v9, v6, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_10
    move-object v7, v10

    move-object/from16 v16, v11

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_6
    move-object v10, v7

    move-object/from16 v11, v16

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v1}, La1/e;->u()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva/j;

    iget-object v5, v4, Lva/j;->l:Ljava/lang/Object;

    check-cast v5, La1/g0;

    iget-object v4, v4, Lva/j;->m:Ljava/lang/Object;

    check-cast v4, La1/i0;

    invoke-virtual {v1}, La1/j;->d()I

    move-result v6

    iput v6, v4, La1/i0;->a:I

    sget-object v6, La1/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, La1/g0;->c()La1/i0;

    move-result-object v7

    iput-object v7, v4, La1/i0;->b:La1/i0;

    invoke-interface {v5, v4}, La1/g0;->d(La1/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v0, :cond_14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/g0;

    invoke-virtual {v3, v2}, Ln/d0;->j(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    iget-object v0, v1, La1/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v0, v11}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_9
    iput-object v11, v1, La1/e;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, La1/l;->b:La1/l;

    return-object v0
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/e;->j:La1/o;

    invoke-virtual {v1, p1}, La1/o;->g(I)La1/o;

    move-result-object p1

    iput-object p1, p0, La1/e;->j:La1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
