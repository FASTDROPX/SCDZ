.class public abstract Lc1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m;


# instance fields
.field public l:Lc1/q;

.field public m:Lx9/a;

.field public n:I

.field public o:I

.field public p:Lc1/q;

.field public q:Lc1/q;

.field public r:Lb2/j1;

.field public s:Lb2/e1;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lc1/q;->l:Lc1/q;

    const/4 v0, -0x1

    iput v0, p0, Lc1/q;->o:I

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public C0()V
    .locals 1

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/q;->B0()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D0()V
    .locals 2

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc1/q;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/q;->v:Z

    invoke-virtual {p0}, Lc1/q;->z0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/q;->w:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public E0()V
    .locals 2

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc1/q;->s:Lb2/e1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc1/q;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/q;->w:Z

    invoke-virtual {p0}, Lc1/q;->A0()V

    return-void

    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public F0(Lc1/q;)V
    .locals 0

    iput-object p1, p0, Lc1/q;->l:Lc1/q;

    return-void
.end method

.method public G0(Lb2/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/q;->s:Lb2/e1;

    return-void
.end method

.method public final v0()Lvb/w;
    .locals 3

    iget-object v0, p0, Lc1/q;->m:Lx9/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getCoroutineContext()Lza/g;

    move-result-object v0

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v1

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getCoroutineContext()Lza/g;

    move-result-object v1

    sget-object v2, Lvb/t;->m:Lvb/t;

    invoke-interface {v1, v2}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    check-cast v1, Lvb/z0;

    new-instance v2, Lvb/b1;

    invoke-direct {v2, v1}, Lvb/b1;-><init>(Lvb/z0;)V

    invoke-interface {v0, v2}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v0

    iput-object v0, p0, Lc1/q;->m:Lx9/a;

    :cond_0
    return-object v0
.end method

.method public w0()Z
    .locals 1

    instance-of v0, p0, Lr/y;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x0()V
    .locals 2

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/q;->s:Lb2/e1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/q;->x:Z

    iput-boolean v0, p0, Lc1/q;->v:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public y0()V
    .locals 5

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc1/q;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc1/q;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/q;->x:Z

    iget-object v0, p0, Lc1/q;->m:Lx9/a;

    if-eqz v0, :cond_0

    new-instance v2, Lc1/s;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lc1/s;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lc1/q;->m:Lx9/a;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public z0()V
    .locals 0

    return-void
.end method
