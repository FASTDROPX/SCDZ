.class public final Lv1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;
.implements Lza/c;


# instance fields
.field public final l:Lvb/g;

.field public final synthetic m:Lv1/b0;

.field public n:Lvb/g;

.field public o:Lv1/i;

.field public final synthetic p:Lv1/b0;


# direct methods
.method public constructor <init>(Lv1/b0;Lvb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a0;->p:Lv1/b0;

    iput-object p2, p0, Lv1/a0;->l:Lvb/g;

    iput-object p1, p0, Lv1/a0;->m:Lv1/b0;

    sget-object p1, Lv1/i;->m:Lv1/i;

    iput-object p1, p0, Lv1/a0;->o:Lv1/i;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-virtual {v0}, Lv1/b0;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1, p2}, Lw2/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final O(F)I
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1}, Lw2/b;->O(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)J
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1, p2}, Lw2/b;->Y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-virtual {v0}, Lv1/b0;->b()F

    move-result v0

    return v0
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1, p2}, Lw2/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final c(Lv1/i;Lbb/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    iput-object p1, p0, Lv1/a0;->o:Lv1/i;

    iput-object v0, p0, Lv1/a0;->n:Lvb/g;

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 9

    iget-object v0, p0, Lv1/a0;->p:Lv1/b0;

    invoke-static {v0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    iget-object v1, v1, Lb2/f0;->E:Lc2/z2;

    invoke-interface {v1}, Lc2/z2;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw2/b;->Y(J)J

    move-result-wide v1

    iget-wide v3, v0, Lv1/b0;->H:J

    invoke-static {v1, v2}, Li1/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lq6/b;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContext()Lza/g;
    .locals 1

    sget-object v0, Lza/h;->l:Lza/h;

    return-object v0
.end method

.method public final h()Lc2/z2;
    .locals 1

    iget-object v0, p0, Lv1/a0;->p:Lv1/b0;

    invoke-static {v0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->E:Lc2/z2;

    return-object v0
.end method

.method public final i(JLkb/e;Lbb/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lv1/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv1/y;

    iget v1, v0, Lv1/y;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1/y;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/y;

    invoke-direct {v0, p0, p4}, Lv1/y;-><init>(Lv1/a0;Lbb/a;)V

    :goto_0
    iget-object p4, v0, Lv1/y;->m:Ljava/lang/Object;

    iget v1, v0, Lv1/y;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv1/y;->l:Lvb/b0;

    :try_start_0
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p4, p1, v3

    if-gtz p4, :cond_3

    iget-object p4, p0, Lv1/a0;->n:Lvb/g;

    if-eqz p4, :cond_3

    new-instance v1, Lv1/j;

    invoke-direct {v1, p1, p2}, Lv1/j;-><init>(J)V

    new-instance v3, Lva/k;

    invoke-direct {v3, v1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v3}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lv1/a0;->p:Lv1/b0;

    invoke-virtual {p4}, Lc1/q;->v0()Lvb/w;

    move-result-object p4

    new-instance v1, Lh0/w;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, p0, v3}, Lh0/w;-><init>(JLv1/a0;Lza/c;)V

    const/4 p1, 0x3

    invoke-static {p4, v3, v3, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lv1/y;->l:Lvb/b0;

    iput v2, v0, Lv1/y;->o:I

    invoke-interface {p3, p0, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p4, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p2, Lv1/b;->l:Lv1/b;

    invoke-interface {p1, p2}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lv1/b;->l:Lv1/b;

    invoke-interface {p1, p3}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final i0(F)J
    .locals 2

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1}, Lw2/b;->i0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(JLt/l1;Lbb/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lv1/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv1/z;

    iget v1, v0, Lv1/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/z;

    invoke-direct {v0, p0, p4}, Lv1/z;-><init>(Lv1/a0;Lbb/a;)V

    :goto_0
    iget-object p4, v0, Lv1/z;->l:Ljava/lang/Object;

    iget v1, v0, Lv1/z;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lv1/z;->n:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lv1/a0;->i(JLkb/e;Lbb/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lv1/j; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1}, Lw2/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-virtual {v0}, Lv1/b0;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv1/a0;->p:Lv1/b0;

    iget-object v1, v0, Lv1/b0;->E:Lr0/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lv1/b0;->E:Lr0/d;

    invoke-virtual {v0, p0}, Lr0/d;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lv1/a0;->l:Lvb/g;

    invoke-virtual {v0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-virtual {v0}, Lv1/b0;->s()F

    move-result v0

    return v0
.end method

.method public final y(F)J
    .locals 2

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1}, Lw2/b;->y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lv1/a0;->m:Lv1/b0;

    invoke-interface {v0, p1, p2}, Lw2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
