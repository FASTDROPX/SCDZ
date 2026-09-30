.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m1;


# instance fields
.field public l:Lz0/m;

.field public m:Lz0/j;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:[Ljava/lang/Object;

.field public q:Lz0/i;

.field public final r:Lr/r;


# direct methods
.method public constructor <init>(Lz0/m;Lz0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->l:Lz0/m;

    iput-object p2, p0, Lz0/b;->m:Lz0/j;

    iput-object p3, p0, Lz0/b;->n:Ljava/lang/String;

    iput-object p4, p0, Lz0/b;->o:Ljava/lang/Object;

    iput-object p5, p0, Lz0/b;->p:[Ljava/lang/Object;

    new-instance p1, Lr/r;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/b;->r:Lr/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lz0/b;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz0/b;->q:Lz0/i;

    if-eqz v0, :cond_0

    check-cast v0, Ls2/k;

    invoke-virtual {v0}, Ls2/k;->p()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lz0/b;->m:Lz0/j;

    iget-object v1, p0, Lz0/b;->q:Lz0/i;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lz0/b;->r:Lr/r;

    invoke-virtual {v1}, Lr/r;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lz0/j;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, La1/s;

    if-eqz v1, :cond_1

    check-cast v2, La1/s;

    invoke-interface {v2}, La1/s;->e()Lp0/o0;

    move-result-object v1

    sget-object v3, Lp0/o0;->n:Lp0/o0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, La1/s;->e()Lp0/o0;

    move-result-object v1

    sget-object v3, Lp0/o0;->q:Lp0/o0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, La1/s;->e()Lp0/o0;

    move-result-object v1

    sget-object v3, Lp0/o0;->o:Lp0/o0;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lz0/b;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lz0/j;->e(Ljava/lang/String;Lkb/a;)Lz0/i;

    move-result-object v0

    iput-object v0, p0, Lz0/b;->q:Lz0/i;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lz0/b;->q:Lz0/i;

    const-string v1, ") is not null"

    const-string v2, "entry("

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz0/b;->q:Lz0/i;

    if-eqz v0, :cond_0

    check-cast v0, Ls2/k;

    invoke-virtual {v0}, Ls2/k;->p()V

    :cond_0
    return-void
.end method
