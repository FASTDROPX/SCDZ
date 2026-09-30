.class public abstract Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/d;-><init>(I)V

    sput-object v0, Lb2/f;->a:Lb2/d;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lr0/d;Lc1/q;)V
    .locals 2

    invoke-static {p1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    invoke-virtual {p1}, Lb2/f0;->v()Lr0/d;

    move-result-object p1

    iget v0, p1, Lr0/d;->n:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lr0/d;->l:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lb2/f0;

    iget-object v1, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v1, Lc1/q;

    invoke-virtual {p0, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Lb2/q0;Lz1/j;)I
    .locals 4

    invoke-virtual {p0}, Lb2/q0;->v0()Lb2/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb2/q0;->z0()Lz1/e0;

    move-result-object v1

    invoke-interface {v1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/q0;->z0()Lz1/e0;

    move-result-object p0

    invoke-interface {p0}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lb2/q0;->e0(Lz1/j;)I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lb2/q0;->r:Z

    iput-boolean v2, p0, Lb2/q0;->s:Z

    invoke-virtual {p0}, Lb2/q0;->D0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb2/q0;->r:Z

    iput-boolean v2, p0, Lb2/q0;->s:Z

    instance-of p0, p1, Lz1/j;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lb2/q0;->B0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_3
    invoke-virtual {v0}, Lb2/q0;->B0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lb2/m;I)Lc1/q;
    .locals 2

    check-cast p0, Lc1/q;

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lc1/q;->o:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lc1/q;->n:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lr0/d;)Lc1/q;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr0/d;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lc1/q;)Lb2/x;
    .locals 2

    iget v0, p0, Lc1/q;->n:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lb2/x;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/x;

    return-object p0

    :cond_0
    instance-of v0, p0, Lb2/n;

    if-eqz v0, :cond_3

    check-cast p0, Lb2/n;

    iget-object p0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lb2/x;

    if-eqz v0, :cond_1

    check-cast p0, Lb2/x;

    return-object p0

    :cond_1
    instance-of v0, p0, Lb2/n;

    if-eqz v0, :cond_2

    iget v0, p0, Lc1/q;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lb2/n;

    iget-object p0, p0, Lb2/n;->z:Lc1/q;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final h(Lb2/l;Lp0/e1;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    iget-object p0, p0, Lb2/f0;->F:Lp0/v;

    check-cast p0, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lb2/m;Ljava/lang/Object;)Lb2/w1;
    .locals 9

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object v2, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v2, Lc1/q;

    iget v2, v2, Lc1/q;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lc1/q;->n:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lb2/w1;

    if-eqz v5, :cond_0

    check-cast v2, Lb2/w1;

    invoke-interface {v2}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_0
    iget v5, v2, Lc1/q;->n:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v2, Lb2/n;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lc1/q;->n:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lr0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lc1/q;

    invoke-direct {v4, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lb2/w1;)Lb2/w1;
    .locals 10

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v3, v3, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v3, Lc1/q;

    iget v3, v3, Lc1/q;->o:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Lc1/q;->n:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Lb2/w1;

    if-eqz v6, :cond_0

    check-cast v3, Lb2/w1;

    invoke-interface {p0}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, Lc1/q;->n:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, Lb2/n;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lc1/q;->n:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lr0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lc1/q;

    invoke-direct {v5, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lz1/k;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb2/q0;

    invoke-virtual {p0}, Lb2/q0;->y0()Lb2/f0;

    move-result-object p0

    invoke-static {p0}, Lb2/f;->p(Lb2/f0;)Z

    move-result v0

    invoke-virtual {p0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lr0/a;

    iget-object v2, p0, Lr0/a;->l:Lr0/d;

    iget v3, v2, Lr0/d;->n:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, Lr0/d;->n:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lb2/f0;->l()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lb2/f0;->m()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final l([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final m(Lb2/o;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object p0

    invoke-virtual {p0}, Lb2/e1;->W0()V

    :cond_0
    return-void
.end method

.method public static final n(Lb2/x;)V
    .locals 0

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    invoke-virtual {p0}, Lb2/f0;->A()V

    return-void
.end method

.method public static final o(Lb2/t1;)V
    .locals 0

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    invoke-virtual {p0}, Lb2/f0;->C()V

    return-void
.end method

.method public static final p(Lb2/f0;)Z
    .locals 3

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget v0, v0, Lb2/n0;->c:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb2/f;->p(Lb2/f0;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "no parent for idle node"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lb2/f0;)Z
    .locals 1

    iget-object v0, p0, Lb2/f0;->n:Lb2/f0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/f0;->n:Lb2/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lb2/f0;->I:Lb2/n0;

    iget-boolean p0, p0, Lb2/n0;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lc1/q;Lkb/a;)V
    .locals 2

    iget-object v0, p0, Lc1/q;->r:Lb2/j1;

    if-nez v0, :cond_0

    new-instance v0, Lb2/j1;

    move-object v1, p0

    check-cast v1, Lb2/i1;

    invoke-direct {v0, v1}, Lb2/j1;-><init>(Lb2/i1;)V

    iput-object v0, p0, Lc1/q;->r:Lb2/j1;

    :cond_0
    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object p0

    check-cast p0, Lc2/x;

    invoke-virtual {p0}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object p0

    sget-object v1, Lb2/e;->r:Lb2/e;

    invoke-virtual {p0, v0, v1, p1}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    return-void
.end method

.method public static final s(Lb2/m;I)Lb2/e1;
    .locals 2

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-object v0, v0, Lc1/q;->s:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb2/f1;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final t(Lb2/m;)Lb2/e1;
    .locals 2

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object p0

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public static final u(Lb2/m;)Lb2/f0;
    .locals 0

    check-cast p0, Lc1/q;

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-object p0, p0, Lc1/q;->s:Lb2/e1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb2/e1;->w:Lb2/f0;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final v(Lb2/m;)Lb2/m1;
    .locals 0

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    iget-object p0, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(Lb2/m;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    invoke-static {p0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x(Lv1/l;Lkb/c;)V
    .locals 10

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_d

    iget-object v1, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v1, Lc1/q;

    iget v1, v1, Lc1/q;->o:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v1, v0, Lc1/q;->n:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_a

    instance-of v5, v1, Lb2/w1;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v1, Lb2/w1;

    const-string v5, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    invoke-interface {v1}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Lv1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_0

    invoke-interface {p1, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    if-nez v6, :cond_9

    goto/16 :goto_7

    :cond_1
    iget v5, v1, Lc1/q;->n:I

    and-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_3
    if-eqz v5, :cond_9

    instance-of v5, v1, Lb2/n;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    move v8, v7

    :goto_4
    if-eqz v5, :cond_8

    iget v9, v5, Lc1/q;->n:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_5

    :cond_3
    move v9, v7

    :goto_5
    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_4

    move-object v1, v5

    goto :goto_6

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Lr0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lc1/q;

    invoke-direct {v4, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_8
    if-ne v8, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-void

    :cond_e
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lb2/w1;Lkb/c;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    new-instance v1, Lr0/d;

    const/16 v3, 0x10

    new-array v4, v3, [Lc1/q;

    invoke-direct {v1, v4}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Lc1/q;->q:Lc1/q;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Lr0/d;->n:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q;

    iget v5, v0, Lc1/q;->o:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Lc1/q;->n:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lb2/w1;

    if-eqz v9, :cond_4

    check-cast v7, Lb2/w1;

    invoke-interface {p0}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_2

    invoke-interface {p1, v7}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/v1;

    goto :goto_3

    :cond_2
    sget-object v7, Lb2/v1;->l:Lb2/v1;

    :goto_3
    sget-object v9, Lb2/v1;->n:Lb2/v1;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    sget-object v9, Lb2/v1;->m:Lb2/v1;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Lc1/q;->n:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lb2/n;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Lc1/q;->n:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lr0/d;

    new-array v11, v3, [Lc1/q;

    invoke-direct {v8, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2
.end method
