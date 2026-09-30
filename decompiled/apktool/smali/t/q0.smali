.class public final Lt/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# instance fields
.field public final synthetic l:Lw2/b;

.field public m:Z

.field public n:Z

.field public final o:Ldc/c;


# direct methods
.method public constructor <init>(Lw2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q0;->l:Lw2/b;

    new-instance p1, Ldc/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldc/c;-><init>(Z)V

    iput-object p1, p0, Lt/q0;->o:Ldc/c;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1}, Lw2/b;->A(F)F

    move-result p1

    return p1
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final O(F)I
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1}, Lw2/b;->O(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)J
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->Y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/o0;

    iget v1, v0, Lt/o0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/o0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/o0;

    invoke-direct {v0, p0, p1}, Lt/o0;-><init>(Lt/q0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt/o0;->m:Ljava/lang/Object;

    iget v1, v0, Lt/o0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lt/o0;->l:Lt/q0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lt/o0;->l:Lt/q0;

    iput v2, v0, Lt/o0;->o:I

    iget-object p1, p0, Lt/q0;->o:Ldc/c;

    invoke-virtual {p1, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lt/q0;->m:Z

    iput-boolean p1, v0, Lt/q0;->n:Z

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final c(Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/p0;

    iget v1, v0, Lt/p0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/p0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/p0;

    invoke-direct {v0, p0, p1}, Lt/p0;-><init>(Lt/q0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt/p0;->m:Ljava/lang/Object;

    iget v1, v0, Lt/p0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lt/p0;->l:Lt/q0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt/q0;->m:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lt/q0;->n:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lt/p0;->l:Lt/q0;

    iput v2, v0, Lt/p0;->o:I

    iget-object p1, p0, Lt/q0;->o:Ldc/c;

    invoke-virtual {p1, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lt/q0;->o:Ldc/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldc/c;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lt/q0;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i0(F)J
    .locals 2

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1}, Lw2/b;->i0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1}, Lw2/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1}, Lw2/b;->r0(F)F

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method

.method public final y(F)J
    .locals 2

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1}, Lw2/b;->y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lt/q0;->l:Lw2/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
