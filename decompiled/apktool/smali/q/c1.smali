.class public final Lq/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/i0;

.field public final b:Lq/c1;

.field public final c:Ljava/lang/String;

.field public final d:Lp0/a1;

.field public final e:Lp0/a1;

.field public final f:Lp0/y0;

.field public final g:Lp0/y0;

.field public final h:Lp0/a1;

.field public final i:La1/w;

.field public final j:La1/w;

.field public final k:Lp0/a1;


# direct methods
.method public constructor <init>(Lq/i0;Lq/c1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c1;->a:Lq/i0;

    iput-object p2, p0, Lq/c1;->b:Lq/c1;

    iput-object p3, p0, Lq/c1;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lp0/o0;->q:Lp0/o0;

    invoke-static {p2, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lq/c1;->d:Lp0/a1;

    new-instance p2, Lq/z0;

    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lq/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lq/c1;->e:Lp0/a1;

    sget p2, Lp0/b;->b:I

    new-instance p2, Lp0/y0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lp0/y0;-><init>(J)V

    iput-object p2, p0, Lq/c1;->f:Lp0/y0;

    new-instance p2, Lp0/y0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Lp0/y0;-><init>(J)V

    iput-object p2, p0, Lq/c1;->g:Lp0/y0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lq/c1;->h:Lp0/a1;

    new-instance v0, La1/w;

    invoke-direct {v0}, La1/w;-><init>()V

    iput-object v0, p0, Lq/c1;->i:La1/w;

    new-instance v0, La1/w;

    invoke-direct {v0}, La1/w;-><init>()V

    iput-object v0, p0, Lq/c1;->j:La1/w;

    invoke-static {p2, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lq/c1;->k:Lp0/a1;

    new-instance p2, Lp/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lp/o;-><init>(Lq/c1;I)V

    invoke-static {p2}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp0/m;I)V
    .locals 9

    check-cast p2, Lp0/p;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lp0/p;->N()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lq/c1;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, Lp0/p;->T(I)V

    invoke-virtual {p0, p1}, Lq/c1;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lq/c1;->g:Lp0/y0;

    invoke-virtual {v1}, Lp0/y0;->h()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Lq/c1;->h:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, Lp0/p;->T(I)V

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v1

    invoke-static {v1, p2}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v1

    :cond_a
    check-cast v1, Lp0/w;

    iget-object v1, v1, Lp0/w;->l:Lx9/a;

    invoke-virtual {p2, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lp0/i1;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, p0}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkb/c;

    invoke-static {v1, p0, v2, p2}, Lp0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    :goto_8
    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    invoke-virtual {p2, v3}, Lp0/p;->q(Z)V

    :goto_9
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, La3/j;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, La3/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lq/c1;->i:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/a1;

    iget-object v6, v6, Lq/a1;->u:Lp0/y0;

    invoke-virtual {v6}, Lp0/y0;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/c1;->j:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/c1;

    invoke-virtual {v5}, Lq/c1;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/c1;->a:Lq/i0;

    iget-object v0, v0, Lq/i0;->b:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lq/c1;->i:La1/w;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/a1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/c1;->j:La1/w;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c1;

    invoke-virtual {v4}, Lq/c1;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lq/c1;->b:Lq/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/c1;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq/c1;->f:Lp0/y0;

    invoke-virtual {v0}, Lp0/y0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lq/y0;
    .locals 1

    iget-object v0, p0, Lq/c1;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/y0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lq/c1;->k:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(ZJ)V
    .locals 11

    iget-object v0, p0, Lq/c1;->g:Lp0/y0;

    invoke-virtual {v0}, Lp0/y0;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lq/c1;->a:Lq/i0;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lp0/y0;->i(J)V

    iget-object v0, v2, Lq/i0;->a:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lq/i0;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lq/i0;->a:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/c1;->h:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/c1;->i:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/a1;

    iget-object v6, v5, Lq/a1;->p:Lp0/a1;

    iget-object v7, v5, Lq/a1;->p:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lq/a1;->b()Lq/v0;

    move-result-object v6

    invoke-virtual {v6}, Lq/v0;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p2

    :goto_2
    invoke-virtual {v5}, Lq/a1;->b()Lq/v0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lq/v0;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v10, v6}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lq/a1;->b()Lq/v0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lq/v0;->f(J)Lq/o;

    move-result-object v6

    iput-object v6, v5, Lq/a1;->t:Lq/o;

    invoke-virtual {v5}, Lq/a1;->b()Lq/v0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lq/e;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lq/c1;->j:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/c1;

    iget-object v6, v5, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lq/c1;->h(ZJ)V

    :cond_6
    iget-object v6, v5, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lq/c1;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lq/c1;->g:Lp0/y0;

    invoke-virtual {v2, v0, v1}, Lp0/y0;->i(J)V

    iget-object v0, p0, Lq/c1;->a:Lq/i0;

    instance-of v1, v0, Lq/i0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lq/i0;->b:Lp0/a1;

    invoke-virtual {v2, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lq/c1;->b:Lq/c1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq/c1;->f:Lp0/y0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lp0/y0;->i(J)V

    :cond_1
    iget-object v0, v0, Lq/i0;->a:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/c1;->j:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c1;

    invoke-virtual {v3}, Lq/c1;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lq/c1;->i:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/a1;

    const/high16 v5, -0x40000000    # -2.0f

    iget-object v4, v4, Lq/a1;->q:Lp0/w0;

    invoke-virtual {v4, v5}, Lp0/w0;->i(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/c1;->j:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c1;

    invoke-virtual {v3}, Lq/c1;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lq/c1;->g:Lp0/y0;

    invoke-virtual {v2, v0, v1}, Lp0/y0;->i(J)V

    iget-object v0, p0, Lq/c1;->a:Lq/i0;

    iget-object v1, v0, Lq/i0;->a:Lp0/a1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/c1;->g()Z

    move-result v1

    iget-object v2, p0, Lq/c1;->d:Lp0/a1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lq/i0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lq/i0;->b:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/c1;->k:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lq/z0;

    invoke-direct {v0, p1, p2}, Lq/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lq/c1;->e:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lq/c1;->j:La1/w;

    invoke-virtual {p1}, La1/w;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lq/c1;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq/c1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lq/c1;->i:La1/w;

    invoke-virtual {p1}, La1/w;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a1;

    invoke-virtual {v1}, Lq/a1;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lq/z0;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lq/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lq/c1;->e:Lp0/a1;

    invoke-virtual {v2, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq/c1;->a:Lq/i0;

    iget-object v2, v2, Lq/i0;->b:Lp0/a1;

    invoke-virtual {v2, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/c1;->g:Lp0/y0;

    invoke-virtual {p1}, Lp0/y0;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/c1;->h:Lp0/a1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lq/c1;->j()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq/c1;->i:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/a1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
