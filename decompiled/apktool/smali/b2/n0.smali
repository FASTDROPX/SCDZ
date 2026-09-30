.class public final Lb2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/f0;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lb2/l0;

.field public s:Lb2/k0;

.field public t:J

.field public final u:La1/c0;


# direct methods
.method public constructor <init>(Lb2/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/n0;->a:Lb2/f0;

    const/4 p1, 0x5

    iput p1, p0, Lb2/n0;->c:I

    new-instance p1, Lb2/l0;

    invoke-direct {p1, p0}, Lb2/l0;-><init>(Lb2/n0;)V

    iput-object p1, p0, Lb2/n0;->r:Lb2/l0;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lb2/n0;->t:J

    new-instance p1, La1/c0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb2/n0;->u:La1/c0;

    return-void
.end method


# virtual methods
.method public final a()Lb2/e1;
    .locals 1

    iget-object v0, p0, Lb2/n0;->a:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lb2/n0;->n:I

    iput p1, p0, Lb2/n0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lb2/n0;->n:I

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb2/n0;->b(I)V

    return-void

    :cond_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lb2/n0;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lb2/n0;->q:I

    iput p1, p0, Lb2/n0;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lb2/n0;->q:I

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb2/n0;->c(I)V

    return-void

    :cond_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lb2/n0;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lb2/n0;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lb2/n0;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lb2/n0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lb2/n0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb2/n0;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb2/n0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lb2/n0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lb2/n0;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lb2/n0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lb2/n0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lb2/n0;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lb2/n0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb2/n0;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb2/n0;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lb2/n0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lb2/n0;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lb2/n0;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lb2/n0;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lb2/n0;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lb2/n0;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb2/n0;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb2/n0;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lb2/n0;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lb2/n0;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lb2/n0;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lb2/n0;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lb2/n0;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lb2/n0;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb2/n0;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb2/n0;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lb2/n0;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lb2/n0;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lb2/n0;->r:Lb2/l0;

    iget-object v1, v0, Lb2/l0;->Q:Lb2/n0;

    iget-object v2, v0, Lb2/l0;->B:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lb2/n0;->a:Lb2/f0;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lb2/n0;->a()Lb2/e1;

    move-result-object v2

    invoke-virtual {v2}, Lb2/e1;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lb2/l0;->A:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lb2/l0;->A:Z

    invoke-virtual {v1}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lb2/e1;->j()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb2/l0;->B:Ljava/lang/Object;

    invoke-virtual {v4}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lb2/f0;->T(Lb2/f0;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lb2/k0;->I:Lb2/n0;

    iget-object v2, v0, Lb2/k0;->G:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lb2/n0;->a()Lb2/e1;

    move-result-object v2

    invoke-virtual {v2}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v2}, Lb2/e1;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lb2/k0;->F:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lb2/k0;->F:Z

    invoke-virtual {v1}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v1}, Lb2/e1;->j()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb2/k0;->G:Ljava/lang/Object;

    invoke-static {v4}, Lb2/f;->q(Lb2/f0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v3}, Lb2/f0;->T(Lb2/f0;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v3}, Lb2/f0;->R(Lb2/f0;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
