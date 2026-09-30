.class public final La1/l0;
.super La1/e;
.source "SourceFile"


# instance fields
.field public final o:La1/e;

.field public final p:Z

.field public final q:Z

.field public r:Lkb/c;

.field public s:Lkb/c;

.field public final t:J


# direct methods
.method public constructor <init>(La1/e;Lkb/c;Lkb/c;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/e;->x()Lkb/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    iget-object v0, v0, La1/e;->e:Lkb/c;

    :cond_1
    invoke-static {p2, v0, p4}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La1/e;->i()Lkb/c;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    iget-object v0, v0, La1/e;->f:Lkb/c;

    :cond_3
    invoke-static {p3, v0}, La1/r;->b(Lkb/c;Lkb/c;)Lkb/c;

    move-result-object p3

    const/4 v0, 0x0

    sget-object v1, La1/o;->p:La1/o;

    invoke-direct {p0, v0, v1, p2, p3}, La1/e;-><init>(ILa1/o;Lkb/c;Lkb/c;)V

    iput-object p1, p0, La1/l0;->o:La1/e;

    iput-boolean p4, p0, La1/l0;->p:Z

    iput-boolean p5, p0, La1/l0;->q:Z

    iget-object p1, p0, La1/e;->e:Lkb/c;

    iput-object p1, p0, La1/l0;->r:Lkb/c;

    iget-object p1, p0, La1/e;->f:Lkb/c;

    iput-object p1, p0, La1/l0;->s:Lkb/c;

    invoke-static {}, Lp0/d;->x()J

    move-result-wide p1

    iput-wide p1, p0, La1/l0;->t:J

    return-void
.end method


# virtual methods
.method public final A(Ln/d0;)V
    .locals 0

    invoke-static {}, La1/x;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lkb/c;Lkb/c;)La1/e;
    .locals 8

    iget-object v0, p0, La1/l0;->r:Lkb/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object v4

    iget-object p1, p0, La1/l0;->s:Lkb/c;

    invoke-static {p2, p1}, La1/r;->b(Lkb/c;Lkb/c;)Lkb/c;

    move-result-object v5

    iget-boolean p1, p0, La1/l0;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, La1/e;->B(Lkb/c;Lkb/c;)La1/e;

    move-result-object v3

    new-instance v2, La1/l0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, La1/l0;-><init>(La1/e;Lkb/c;Lkb/c;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, La1/e;->B(Lkb/c;Lkb/c;)La1/e;

    move-result-object p1

    return-object p1
.end method

.method public final C()La1/e;
    .locals 1

    iget-object v0, p0, La1/l0;->o:La1/e;

    if-nez v0, :cond_0

    sget-object v0, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/e;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/j;->c:Z

    iget-boolean v0, p0, La1/l0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/l0;->o:La1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/e;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()La1/o;
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->e()La1/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkb/c;
    .locals 1

    iget-object v0, p0, La1/l0;->r:Lkb/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0}, La1/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0}, La1/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lkb/c;
    .locals 1

    iget-object v0, p0, La1/l0;->s:Lkb/c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, La1/x;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, La1/x;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0}, La1/e;->m()V

    return-void
.end method

.method public final n(La1/g0;)V
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/e;->n(La1/g0;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, La1/x;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(La1/o;)V
    .locals 0

    invoke-static {}, La1/x;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/e;->s(I)V

    return-void
.end method

.method public final t(Lkb/c;)La1/j;
    .locals 3

    iget-object v0, p0, La1/l0;->r:Lkb/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object p1

    iget-boolean v0, p0, La1/l0;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La1/e;->t(Lkb/c;)La1/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, La1/r;->h(La1/j;Lkb/c;Z)La1/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/e;->t(Lkb/c;)La1/j;

    move-result-object p1

    return-object p1
.end method

.method public final v()La1/x;
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0}, La1/e;->v()La1/x;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ln/d0;
    .locals 1

    invoke-virtual {p0}, La1/l0;->C()La1/e;

    move-result-object v0

    invoke-virtual {v0}, La1/e;->w()Ln/d0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkb/c;
    .locals 1

    iget-object v0, p0, La1/l0;->r:Lkb/c;

    return-object v0
.end method
