.class public final La1/m0;
.super La1/j;
.source "SourceFile"


# instance fields
.field public final e:La1/j;

.field public final f:Z

.field public g:Lkb/c;

.field public final h:J


# direct methods
.method public constructor <init>(La1/j;Lkb/c;Z)V
    .locals 2

    sget-object v0, La1/o;->p:La1/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, La1/j;-><init>(ILa1/o;)V

    iput-object p1, p0, La1/m0;->e:La1/j;

    iput-boolean p3, p0, La1/m0;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/j;->f()Lkb/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    iget-object p1, p1, La1/e;->e:Lkb/c;

    :cond_1
    invoke-static {p2, p1, v1}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object p1

    iput-object p1, p0, La1/m0;->g:Lkb/c;

    invoke-static {}, Lp0/d;->x()J

    move-result-wide p1

    iput-wide p1, p0, La1/m0;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/j;->c:Z

    iget-boolean v0, p0, La1/m0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/m0;->e:La1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/j;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, La1/m0;->u()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()La1/o;
    .locals 1

    invoke-virtual {p0}, La1/m0;->u()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->e()La1/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkb/c;
    .locals 1

    iget-object v0, p0, La1/m0;->g:Lkb/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, La1/m0;->u()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Lkb/c;
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0}, La1/m0;->u()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->m()V

    return-void
.end method

.method public final n(La1/g0;)V
    .locals 1

    invoke-virtual {p0}, La1/m0;->u()La1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/j;->n(La1/g0;)V

    return-void
.end method

.method public final t(Lkb/c;)La1/j;
    .locals 3

    iget-object v0, p0, La1/m0;->g:Lkb/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object p1

    invoke-virtual {p0}, La1/m0;->u()La1/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La1/j;->t(Lkb/c;)La1/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, La1/r;->h(La1/j;Lkb/c;Z)La1/j;

    move-result-object p1

    return-object p1
.end method

.method public final u()La1/j;
    .locals 1

    iget-object v0, p0, La1/m0;->e:La1/j;

    if-nez v0, :cond_0

    sget-object v0, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/j;

    :cond_0
    return-object v0
.end method
