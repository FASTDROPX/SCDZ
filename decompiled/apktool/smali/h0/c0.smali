.class public final Lh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/f;

.field public final b:J

.field public final c:Lk2/g0;

.field public final d:Lq2/s;

.field public final e:Lh0/l0;

.field public f:J

.field public final g:Lk2/f;

.field public final h:Lq2/a0;

.field public final i:Ld0/s1;


# direct methods
.method public constructor <init>(Lq2/a0;Lq2/s;Ld0/s1;Lh0/l0;)V
    .locals 4

    iget-object v0, p1, Lq2/a0;->a:Lk2/f;

    iget-wide v1, p1, Lq2/a0;->b:J

    if-eqz p3, :cond_0

    iget-object v3, p3, Ld0/s1;->a:Lk2/g0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh0/c0;->a:Lk2/f;

    iput-wide v1, p0, Lh0/c0;->b:J

    iput-object v3, p0, Lh0/c0;->c:Lk2/g0;

    iput-object p2, p0, Lh0/c0;->d:Lq2/s;

    iput-object p4, p0, Lh0/c0;->e:Lh0/l0;

    iput-wide v1, p0, Lh0/c0;->f:J

    iput-object v0, p0, Lh0/c0;->g:Lk2/f;

    iput-object p1, p0, Lh0/c0;->h:Lq2/a0;

    iput-object p3, p0, Lh0/c0;->i:Ld0/s1;

    return-void
.end method


# virtual methods
.method public final a(Lkb/c;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Lh0/c0;->f:J

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lq2/a;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq2/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lq2/y;

    iget-wide v2, p0, Lh0/c0;->f:J

    invoke-static {v2, v3}, Lk2/i0;->e(J)I

    move-result v2

    iget-wide v3, p0, Lh0/c0;->f:J

    invoke-static {v3, v4}, Lk2/i0;->e(J)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lq2/y;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Lq2/i;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lh0/c0;->c:Lk2/g0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lh0/c0;->f:J

    invoke-static {v1, v2}, Lk2/i0;->d(J)I

    move-result v1

    iget-object v2, p0, Lh0/c0;->d:Lq2/s;

    invoke-interface {v2, v1}, Lq2/s;->q(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/g0;->e(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lk2/g0;->d(IZ)I

    move-result v0

    invoke-interface {v2, v0}, Lq2/s;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lh0/c0;->c:Lk2/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh0/c0;->p()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lh0/c0;->a:Lk2/f;

    iget-object v3, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lh0/c0;->g:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lk2/g0;->k(I)J

    move-result-wide v2

    sget v4, Lk2/i0;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh0/c0;->d:Lq2/s;

    invoke-interface {v0, v2}, Lq2/s;->l(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lh0/c0;->c:Lk2/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh0/c0;->p()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lh0/c0;->g:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lk2/g0;->k(I)J

    move-result-wide v2

    sget v4, Lk2/i0;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh0/c0;->d:Lq2/s;

    invoke-interface {v0, v2}, Lq2/s;->l(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lh0/c0;->c:Lk2/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh0/c0;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/g0;->i(I)Lv2/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lv2/h;->m:Lv2/h;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lk2/g0;I)I
    .locals 6

    invoke-virtual {p0}, Lh0/c0;->p()I

    move-result v0

    iget-object v1, p0, Lh0/c0;->e:Lh0/l0;

    iget-object v2, v1, Lh0/l0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lk2/g0;->c(I)Li1/d;

    move-result-object v2

    iget v2, v2, Li1/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lh0/l0;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Lk2/g0;->e(I)I

    move-result v0

    iget-object v2, p1, Lk2/g0;->b:Lk2/o;

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, v2, Lk2/o;->f:I

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Lh0/c0;->g:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v2, v0}, Lk2/o;->b(I)F

    move-result p2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr p2, v4

    iget-object v1, v1, Lh0/l0;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lh0/c0;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lk2/g0;->g(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh0/c0;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Lk2/g0;->f(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, Lk2/g0;->d(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, Lfd/k;->d(FF)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lk2/o;->e(J)I

    move-result p1

    iget-object p2, p0, Lh0/c0;->d:Lq2/s;

    invoke-interface {p2, p1}, Lq2/s;->l(I)I

    move-result p1

    return p1
.end method

.method public final g(Ld0/s1;I)I
    .locals 6

    iget-object v0, p1, Ld0/s1;->b:Lz1/n;

    iget-object v1, p1, Ld0/s1;->a:Lk2/g0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld0/s1;->c:Lz1/n;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lz1/n;->d0(Lz1/n;Z)Li1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Li1/d;->e:Li1/d;

    :cond_2
    iget-object v0, p0, Lh0/c0;->h:Lq2/a0;

    iget-wide v2, v0, Lq2/a0;->b:J

    sget v0, Lk2/i0;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lh0/c0;->d:Lq2/s;

    invoke-interface {v2, v0}, Lq2/s;->q(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk2/g0;->c(I)Li1/d;

    move-result-object v0

    iget v3, v0, Li1/d;->a:F

    iget v0, v0, Li1/d;->b:F

    invoke-virtual {p1}, Li1/d;->c()F

    move-result v4

    invoke-virtual {p1}, Li1/d;->b()F

    move-result p1

    invoke-static {v4, p1}, Lq6/b;->b(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Li1/f;->b(J)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v3, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    iget-object v0, v1, Lk2/g0;->b:Lk2/o;

    invoke-virtual {v0, p1, p2}, Lk2/o;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, Lq2/s;->l(I)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lh0/c0;->e:Lh0/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v2, p0, Lh0/c0;->g:Lk2/f;

    iget-object v3, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lh0/c0;->e()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    iget-wide v1, p0, Lh0/c0;->f:J

    sget v3, Lk2/i0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Ld0/r0;->o(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lh0/c0;->o(II)V

    return-void

    :cond_0
    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    iget-wide v1, p0, Lh0/c0;->f:J

    sget v3, Lk2/i0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Ld0/r0;->l(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lh0/c0;->o(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lh0/c0;->e:Lh0/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh0/c0;->g:Lk2/f;

    iget-object v1, v0, Lk2/f;->l:Ljava/lang/String;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lh0/c0;->f:J

    invoke-static {v1, v2}, Lk2/i0;->d(J)I

    move-result v1

    invoke-static {v0, v1}, Ld0/r0;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lh0/c0;->f:J

    invoke-static {v2, v3}, Lk2/i0;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ld0/r0;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lh0/c0;->o(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lh0/c0;->e:Lh0/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh0/c0;->g:Lk2/f;

    iget-object v1, v0, Lk2/f;->l:Ljava/lang/String;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lh0/c0;->f:J

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result v1

    invoke-static {v0, v1}, Ld0/r0;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lh0/c0;->f:J

    invoke-static {v2, v3}, Lk2/i0;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ld0/r0;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lh0/c0;->o(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lh0/c0;->e:Lh0/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v2, p0, Lh0/c0;->g:Lk2/f;

    iget-object v3, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lh0/c0;->e()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    iget-wide v1, p0, Lh0/c0;->f:J

    sget v3, Lk2/i0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Ld0/r0;->l(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lh0/c0;->o(II)V

    return-void

    :cond_0
    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lk2/f;->l:Ljava/lang/String;

    iget-wide v1, p0, Lh0/c0;->f:J

    sget v3, Lk2/i0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Ld0/r0;->o(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lh0/c0;->o(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lh0/c0;->e:Lh0/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh0/c0;->g:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lh0/c0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lh0/c0;->o(II)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lh0/c0;->e:Lh0/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lh0/l0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh0/c0;->g:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lh0/c0;->c:Lk2/g0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lh0/c0;->f:J

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result v1

    iget-object v2, p0, Lh0/c0;->d:Lq2/s;

    invoke-interface {v2, v1}, Lq2/s;->q(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/g0;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/g0;->h(I)I

    move-result v0

    invoke-interface {v2, v0}, Lq2/s;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lh0/c0;->o(II)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lh0/c0;->g:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lk2/i0;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Lh0/c0;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Lh0/c0;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Le7/t1;->J(II)J

    move-result-wide v0

    iput-wide v0, p0, Lh0/c0;->f:J

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    invoke-static {p1, p2}, Le7/t1;->J(II)J

    move-result-wide p1

    iput-wide p1, p0, Lh0/c0;->f:J

    return-void
.end method

.method public final p()I
    .locals 4

    iget-wide v0, p0, Lh0/c0;->f:J

    sget v2, Lk2/i0;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lh0/c0;->d:Lq2/s;

    invoke-interface {v1, v0}, Lq2/s;->q(I)I

    move-result v0

    return v0
.end method
