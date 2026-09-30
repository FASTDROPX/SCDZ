.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/j0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lp0/t0;


# direct methods
.method public constructor <init>(ZFLp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/e;->a:Z

    iput p2, p0, Ll0/e;->b:F

    iput-object p3, p0, Ll0/e;->c:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final b(Lv/j;Lp0/p;)Lr/k0;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    sget-object v0, Ll0/s;->a:Lp0/e2;

    invoke-virtual {p2, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/q;

    iget-object v1, p0, Ll0/e;->c:Lp0/t0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/v;

    iget-wide v2, v2, Lj1/v;->a:J

    sget-wide v4, Lj1/v;->g:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, Lp0/p;->T(I)V

    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v1, v1, Lj1/v;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, Lp0/p;->T(I)V

    invoke-interface {v0, p2}, Ll0/q;->a(Lp0/p;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    :goto_0
    new-instance v4, Lj1/v;

    invoke-direct {v4, v1, v2}, Lj1/v;-><init>(J)V

    invoke-static {v4, p2}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v8

    invoke-interface {v0, p2}, Ll0/q;->b(Lp0/p;)Ll0/f;

    move-result-object v0

    invoke-static {v0, p2}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-virtual {p2, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ll0/t;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v5, Ll0/a;

    iget-boolean v6, p0, Ll0/e;->a:Z

    iget v7, p0, Ll0/e;->b:F

    invoke-direct/range {v5 .. v10}, Ll0/a;-><init>(ZFLp0/t0;Lp0/t0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2
    check-cast v1, Ll0/a;

    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, La0/f;

    const/4 v0, 0x0

    const/16 v2, 0xa

    invoke-direct {v4, p1, v1, v0, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkb/e;

    invoke-static {v1, p1, v4, p2}, Lp0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll0/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll0/e;

    iget-boolean v0, p1, Ll0/e;->a:Z

    iget-boolean v1, p0, Ll0/e;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ll0/e;->b:F

    iget v1, p1, Ll0/e;->b:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll0/e;->c:Lp0/t0;

    iget-object p1, p1, Ll0/e;->c:Lp0/t0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ll0/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll0/e;->b:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget-object v1, p0, Ll0/e;->c:Lp0/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
