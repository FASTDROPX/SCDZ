.class public abstract Lb2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/e0;->a:Ln/w;

    new-instance v0, Ln/w;

    invoke-direct {v0}, Ln/w;-><init>()V

    sput-object v0, Lb2/f1;->a:Ln/w;

    return-void
.end method

.method public static final a(Lc1/q;)V
    .locals 2

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lb2/f1;->b(Lc1/q;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lc1/q;II)V
    .locals 3

    instance-of v0, p0, Lb2/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb2/n;

    iget v1, v0, Lb2/n;->y:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lb2/f1;->c(Lc1/q;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lb2/f1;->b(Lc1/q;II)V

    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lc1/q;->n:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lb2/f1;->c(Lc1/q;II)V

    return-void
.end method

.method public static final c(Lc1/q;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc1/q;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lb2/x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb2/x;

    invoke-static {v0}, Lb2/f;->n(Lb2/x;)V

    if-ne p2, v4, :cond_1

    invoke-static {p0, v4}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v0

    iput-boolean v3, v0, Lb2/e1;->z:Z

    iget-object v5, v0, Lb2/e1;->M:La1/c0;

    invoke-virtual {v5}, La1/c0;->invoke()Ljava/lang/Object;

    iget-object v5, v0, Lb2/e1;->O:Lb2/l1;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2, v1}, Lb2/e1;->l1(Lkb/c;Z)V

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0, v1}, Lb2/f0;->S(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lb2/w;

    if-eqz v0, :cond_2

    if-eq p2, v4, :cond_2

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/f0;->A()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lb2/p;

    if-eqz v0, :cond_4

    if-eq p2, v4, :cond_4

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v5, v0, Lb2/f0;->I:Lb2/n0;

    iget-boolean v6, v5, Lb2/n0;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lb2/n0;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lb2/f0;->Q:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v5

    check-cast v5, Lc2/x;

    iget-object v6, v5, Lc2/x;->S:Lb2/t0;

    iget-object v6, v6, Lb2/t0;->e:La4/a;

    iget-object v6, v6, La4/a;->m:Ljava/lang/Object;

    check-cast v6, Lr0/d;

    invoke-virtual {v6, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lb2/f0;->Q:Z

    invoke-virtual {v5, v2}, Lc2/x;->D(Lb2/f0;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Lb2/o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lb2/o;

    invoke-static {v0}, Lb2/f;->m(Lb2/o;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lb2/t1;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lb2/t1;

    invoke-static {v0}, Lb2/f;->o(Lb2/t1;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lb2/p1;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lb2/p1;

    invoke-static {v0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v5, v0, Lb2/n0;->r:Lb2/l0;

    iput-boolean v3, v5, Lb2/l0;->A:Z

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, Lb2/k0;->F:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Lh1/r;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_8

    move-object v0, p0

    check-cast v0, Lh1/r;

    invoke-static {v0}, Lh1/d;->q(Lh1/r;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Lh1/l;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lh1/l;

    sput-object v2, Lb2/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lb2/g;->a:Lb2/g;

    invoke-interface {v0, v5}, Lh1/l;->E(Lh1/i;)V

    sget-object v5, Lb2/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v4, :cond_15

    check-cast v0, Lc1/q;

    iget-object p2, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, p2, Lc1/q;->x:Z

    if-eqz v0, :cond_14

    new-instance v0, Lr0/d;

    const/16 v4, 0x10

    new-array v5, v4, [Lc1/q;

    invoke-direct {v0, v5}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, Lc1/q;->q:Lc1/q;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, Lr0/d;->n:I

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/q;

    iget v5, p2, Lc1/q;->o:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v2

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Lh1/r;

    if-eqz v6, :cond_c

    check-cast p2, Lh1/r;

    invoke-static {p2}, Lh1/d;->q(Lh1/r;)V

    goto :goto_6

    :cond_c
    iget v6, p2, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lb2/n;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lr0/d;

    new-array v8, v4, [Lc1/q;

    invoke-direct {v5, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_f
    invoke-virtual {v5, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_14
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object p2

    check-cast p2, Lc2/x;

    invoke-virtual {p2}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lh1/e;

    iget-object v1, p2, Lh1/e;->e:Ln/d0;

    invoke-virtual {p2, v1, v0}, Lh1/e;->b(Ln/d0;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Lh1/c;

    if-eqz p1, :cond_17

    check-cast p0, Lh1/c;

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object p1

    check-cast p1, Lc2/x;

    invoke-virtual {p1}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lh1/e;

    iget-object p2, p1, Lh1/e;->d:Ln/d0;

    invoke-virtual {p1, p2, p0}, Lh1/e;->b(Ln/d0;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(Lc1/q;)V
    .locals 2

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb2/f1;->b(Lc1/q;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lc1/p;)I
    .locals 2

    instance-of v0, p0, Lz1/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lg1/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Li2/l;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lv1/u;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, La2/c;

    if-nez v1, :cond_4

    instance-of v1, p0, La2/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Ly/d;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of p0, p0, Lp/j;

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method public static final f(Lc1/q;)I
    .locals 4

    iget v0, p0, Lc1/q;->n:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lb2/f1;->a:Ln/w;

    invoke-virtual {v1, v0}, Ln/w;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ln/w;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lb2/x;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lb2/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lb2/t1;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lb2/r1;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, La2/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lb2/p1;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lb2/w;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lb2/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lh1/r;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lh1/l;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lh1/c;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lt1/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lx1/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lb2/l;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lb2/w1;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    :cond_10
    invoke-virtual {v1, v2, v0}, Ln/w;->h(ILjava/lang/Object;)V

    return v2
.end method

.method public static final g(Lc1/q;)I
    .locals 2

    instance-of v0, p0, Lb2/n;

    if-eqz v0, :cond_1

    check-cast p0, Lb2/n;

    iget v0, p0, Lb2/n;->y:I

    iget-object p0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lb2/f1;->g(Lc1/q;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lb2/f1;->f(Lc1/q;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
