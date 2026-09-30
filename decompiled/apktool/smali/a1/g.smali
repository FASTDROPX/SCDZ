.class public final La1/g;
.super La1/j;
.source "SourceFile"


# instance fields
.field public final e:Lkb/c;

.field public final f:La1/j;


# direct methods
.method public constructor <init>(ILa1/o;Lkb/c;La1/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILa1/o;)V

    iput-object p3, p0, La1/g;->e:Lkb/c;

    iput-object p4, p0, La1/g;->f:La1/j;

    invoke-virtual {p4}, La1/j;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, La1/g;->f:La1/j;

    iget-boolean v1, p0, La1/j;->c:Z

    if-nez v1, :cond_2

    iget v1, p0, La1/j;->b:I

    invoke-virtual {v0}, La1/j;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, La1/j;->a()V

    :cond_0
    invoke-virtual {v0}, La1/j;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/j;->c:Z

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/j;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, La1/r;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, La1/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final f()Lkb/c;
    .locals 1

    iget-object v0, p0, La1/g;->e:Lkb/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final n(La1/g0;)V
    .locals 1

    sget-object p1, La1/r;->a:Ln9/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkb/c;)La1/j;
    .locals 5

    new-instance v0, La1/g;

    iget v1, p0, La1/j;->b:I

    iget-object v2, p0, La1/j;->a:La1/o;

    iget-object v3, p0, La1/g;->e:Lkb/c;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object p1

    iget-object v3, p0, La1/g;->f:La1/j;

    invoke-direct {v0, v1, v2, p1, v3}, La1/g;-><init>(ILa1/o;Lkb/c;La1/j;)V

    return-object v0
.end method
