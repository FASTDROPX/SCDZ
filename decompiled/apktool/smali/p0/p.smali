.class public final Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m;


# instance fields
.field public A:I

.field public B:Z

.field public final C:La1/y;

.field public final D:Lic/c;

.field public E:Z

.field public F:Lp0/r1;

.field public G:Lp0/s1;

.field public H:Lp0/u1;

.field public I:Z

.field public J:Lx0/d;

.field public K:Lq0/a;

.field public final L:Lq0/b;

.field public M:Lp0/c;

.field public N:Lq0/c;

.field public O:Z

.field public P:I

.field public final a:Ln9/c;

.field public final b:Lp0/r;

.field public final c:Lp0/s1;

.field public final d:Ln/c0;

.field public final e:Lq0/a;

.field public final f:Lq0/a;

.field public final g:Lp0/t;

.field public final h:Lic/c;

.field public i:Lp0/c1;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lb2/u;

.field public n:[I

.field public o:Ln/p;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lb2/u;

.field public t:Lx0/d;

.field public u:Ll1/c;

.field public v:Z

.field public final w:Lb2/u;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ln9/c;Lp0/r;Lp0/s1;Ln/c0;Lq0/a;Lq0/a;Lp0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/p;->a:Ln9/c;

    iput-object p2, p0, Lp0/p;->b:Lp0/r;

    iput-object p3, p0, Lp0/p;->c:Lp0/s1;

    iput-object p4, p0, Lp0/p;->d:Ln/c0;

    iput-object p5, p0, Lp0/p;->e:Lq0/a;

    iput-object p6, p0, Lp0/p;->f:Lq0/a;

    iput-object p7, p0, Lp0/p;->g:Lp0/t;

    new-instance p1, Lic/c;

    const/4 p4, 0x2

    invoke-direct {p1, p4}, Lic/c;-><init>(I)V

    iput-object p1, p0, Lp0/p;->h:Lic/c;

    new-instance p1, Lb2/u;

    invoke-direct {p1}, Lb2/u;-><init>()V

    iput-object p1, p0, Lp0/p;->m:Lb2/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0/p;->r:Ljava/util/ArrayList;

    new-instance p1, Lb2/u;

    invoke-direct {p1}, Lb2/u;-><init>()V

    iput-object p1, p0, Lp0/p;->s:Lb2/u;

    sget-object p1, Lx0/d;->o:Lx0/d;

    iput-object p1, p0, Lp0/p;->t:Lx0/d;

    new-instance p1, Lb2/u;

    invoke-direct {p1}, Lb2/u;-><init>()V

    iput-object p1, p0, Lp0/p;->w:Lb2/u;

    const/4 p1, -0x1

    iput p1, p0, Lp0/p;->y:I

    invoke-virtual {p2}, Lp0/r;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lp0/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lp0/p;->B:Z

    new-instance p1, La1/y;

    const/4 p7, 0x1

    invoke-direct {p1, p7, p0}, La1/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp0/p;->C:La1/y;

    new-instance p1, Lic/c;

    const/4 p7, 0x2

    invoke-direct {p1, p7}, Lic/c;-><init>(I)V

    iput-object p1, p0, Lp0/p;->D:Lic/c;

    invoke-virtual {p3}, Lp0/s1;->d()Lp0/r1;

    move-result-object p1

    invoke-virtual {p1}, Lp0/r1;->c()V

    iput-object p1, p0, Lp0/p;->F:Lp0/r1;

    new-instance p1, Lp0/s1;

    invoke-direct {p1}, Lp0/s1;-><init>()V

    invoke-virtual {p2}, Lp0/r;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lp0/s1;->c()V

    :cond_2
    invoke-virtual {p2}, Lp0/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ln/r;

    invoke-direct {p2}, Ln/r;-><init>()V

    iput-object p2, p1, Lp0/s1;->u:Ln/r;

    :cond_3
    iput-object p1, p0, Lp0/p;->G:Lp0/s1;

    invoke-virtual {p1}, Lp0/s1;->f()Lp0/u1;

    move-result-object p1

    invoke-virtual {p1, p4}, Lp0/u1;->e(Z)V

    iput-object p1, p0, Lp0/p;->H:Lp0/u1;

    new-instance p1, Lq0/b;

    invoke-direct {p1, p0, p5}, Lq0/b;-><init>(Lp0/p;Lq0/a;)V

    iput-object p1, p0, Lp0/p;->L:Lq0/b;

    iget-object p1, p0, Lp0/p;->G:Lp0/s1;

    invoke-virtual {p1}, Lp0/s1;->d()Lp0/r1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Lp0/r1;->a(I)Lp0/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lp0/r1;->c()V

    iput-object p2, p0, Lp0/p;->M:Lp0/c;

    new-instance p1, Lq0/c;

    invoke-direct {p1}, Lq0/c;-><init>()V

    iput-object p1, p0, Lp0/p;->N:Lq0/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lp0/r1;->c()V

    throw p2
.end method

.method public static final K(Lp0/p;IZI)I
    .locals 11

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-object v1, p0, Lp0/p;->L:Lq0/b;

    iget-object v2, v0, Lp0/r1;->b:[I

    mul-int/lit8 v3, p1, 0x5

    add-int/lit8 v4, v3, 0x1

    aget v4, v2, v4

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    aget p2, v2, v3

    invoke-virtual {v0, v2, p1}, Lp0/r1;->j([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p2, v1, :cond_4

    sget-object p2, Lp0/d;->e:Lp0/u0;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1, v6}, Lp0/r1;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lp0/n;

    if-eqz p3, :cond_0

    check-cast p2, Lp0/n;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Lp0/n;->l:Lp0/o;

    iget-object p2, p2, Lp0/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp0/p;

    iget-object v0, p3, Lp0/p;->L:Lq0/b;

    iget-object v1, p3, Lp0/p;->c:Lp0/s1;

    iget v3, v1, Lp0/s1;->m:I

    if-lez v3, :cond_2

    iget-object v3, v1, Lp0/s1;->l:[I

    invoke-static {v3, v6}, Lp0/d;->h([II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lq0/a;

    invoke-direct {v3}, Lq0/a;-><init>()V

    iput-object v3, p3, Lp0/p;->K:Lq0/a;

    invoke-virtual {v1}, Lp0/s1;->d()Lp0/r1;

    move-result-object v1

    :try_start_0
    iput-object v1, p3, Lp0/p;->F:Lp0/r1;

    iget-object v4, v0, Lq0/b;->b:Lq0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v0, Lq0/b;->b:Lq0/a;

    invoke-virtual {p3, v6}, Lp0/p;->J(I)V

    invoke-virtual {v0}, Lq0/b;->b()V

    iget-boolean v3, v0, Lq0/b;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lq0/b;->b:Lq0/a;

    iget-object v3, v3, Lq0/a;->c:Lq0/d0;

    sget-object v5, Lq0/w;->c:Lq0/w;

    invoke-virtual {v3, v5}, Lq0/d0;->K(Lq0/c0;)V

    iget-boolean v3, v0, Lq0/b;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v6}, Lq0/b;->d(Z)V

    invoke-virtual {v0, v6}, Lq0/b;->d(Z)V

    iget-object v3, v0, Lq0/b;->b:Lq0/a;

    iget-object v3, v3, Lq0/a;->c:Lq0/d0;

    sget-object v5, Lq0/i;->c:Lq0/i;

    invoke-virtual {v3, v5}, Lq0/d0;->K(Lq0/c0;)V

    iput-boolean v6, v0, Lq0/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iput-object v4, v0, Lq0/b;->b:Lq0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lp0/r1;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v4, v0, Lq0/b;->b:Lq0/a;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lp0/r1;->c()V

    throw p0

    :cond_2
    :goto_3
    iget-object v0, p0, Lp0/p;->b:Lp0/r;

    iget-object p3, p3, Lp0/p;->g:Lp0/t;

    invoke-virtual {v0, p3}, Lp0/r;->l(Lp0/t;)V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lp0/d;->n([II)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v2, p1}, Lp0/d;->l([II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_8

    :cond_5
    invoke-static {v2, p1}, Lp0/d;->n([II)I

    move-result p0

    return p0

    :cond_6
    invoke-static {v2, p1}, Lp0/d;->h([II)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    add-int/2addr v3, p1

    add-int/lit8 v4, p1, 0x1

    move v7, v6

    :goto_4
    if-ge v4, v3, :cond_c

    invoke-static {v2, v4}, Lp0/d;->l([II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lq0/b;->c()V

    invoke-virtual {v0, v4}, Lp0/r1;->i(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Lq0/b;->c()V

    iget-object v10, v1, Lq0/b;->h:Lic/c;

    iget-object v10, v10, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v8, :cond_9

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v9, v6

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v8, :cond_a

    move v10, v6

    goto :goto_7

    :cond_a
    add-int v10, p3, v7

    :goto_7
    invoke-static {p0, v4, v9, v10}, Lp0/p;->K(Lp0/p;IZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lq0/b;->c()V

    invoke-virtual {v1}, Lq0/b;->a()V

    :cond_b
    mul-int/lit8 v8, v4, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v8, v2, v8

    add-int/2addr v4, v8

    goto :goto_4

    :cond_c
    invoke-static {v2, p1}, Lp0/d;->l([II)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    return v7

    :cond_e
    invoke-static {v2, p1}, Lp0/d;->l([II)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_8
    return v5

    :cond_f
    invoke-static {v2, p1}, Lp0/d;->n([II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lp0/p;->f:Lq0/a;

    iget-object v1, p0, Lp0/p;->L:Lq0/b;

    iget-object v2, v1, Lq0/b;->b:Lq0/a;

    :try_start_0
    iput-object v0, v1, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v3, Lq0/u;->c:Lq0/u;

    invoke-virtual {v0, v3}, Lq0/d0;->K(Lq0/c0;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, Lq0/b;->b:Lq0/a;

    iget-object p1, p1, Lq0/a;->c:Lq0/d0;

    sget-object v0, Lq0/j;->c:Lq0/j;

    invoke-virtual {p1, v0}, Lq0/d0;->K(Lq0/c0;)V

    iput v3, v1, Lq0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lq0/b;->b:Lq0/a;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/j;

    iget-object v0, p1, Lva/j;->l:Ljava/lang/Object;

    check-cast v0, Lp0/r0;

    iget-object p1, p1, Lva/j;->m:Ljava/lang/Object;

    check-cast p1, Lp0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, v1, Lq0/b;->b:Lq0/a;

    throw p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lp0/p;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lp0/p;->x:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lp0/n;

    if-nez v1, :cond_2

    :goto_0
    sget-object v0, Lp0/l;->a:Lp0/o0;

    :cond_2
    return-object v0
.end method

.method public final C(I)I
    .locals 4

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-object v0, v0, Lp0/r1;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    iget-object v2, v2, Lp0/r1;->b:[I

    invoke-static {v2, v0}, Lp0/d;->k([II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    iget-object v2, v2, Lp0/r1;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final D(Ll1/c;)Z
    .locals 3

    iget-object v0, p0, Lp0/p;->e:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v0}, Lq0/d0;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    iget v1, v1, Ln/z;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lp0/p;->o(Ll1/c;Lx0/a;)V

    invoke-virtual {v0}, Lq0/d0;->I()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Lp0/d;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final E()V
    .locals 39

    move-object/from16 v1, p0

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    iget-boolean v2, v1, Lp0/p;->E:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lp0/p;->E:Z

    iget-object v4, v1, Lp0/p;->F:Lp0/r1;

    iget v5, v4, Lp0/r1;->i:I

    iget-object v6, v4, Lp0/r1;->b:[I

    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v8, v1, Lp0/p;->j:I

    iget v9, v1, Lp0/p;->P:I

    iget v10, v1, Lp0/p;->k:I

    iget v11, v1, Lp0/p;->l:I

    iget v4, v4, Lp0/r1;->g:I

    iget-object v12, v1, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lp0/d;->C(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_1

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/j0;

    iget v13, v4, Lp0/j0;->b:I

    if-ge v13, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v16, v3

    move v3, v5

    const/4 v15, 0x0

    :goto_1
    if-eqz v4, :cond_24

    iget-object v13, v4, Lp0/j0;->a:Lp0/g1;

    iget v14, v4, Lp0/j0;->b:I

    move-object/from16 v18, v0

    invoke-static {v14, v12}, Lp0/d;->C(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/j0;

    :cond_2
    iget-object v0, v4, Lp0/j0;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v6

    move/from16 v27, v7

    move/from16 v28, v8

    :goto_2
    move/from16 v30, v10

    move/from16 v31, v11

    :cond_3
    :goto_3
    move/from16 v0, v16

    goto/16 :goto_6

    :cond_4
    const/16 v26, 0x8

    iget-object v4, v13, Lp0/g1;->g:Ln/z;

    if-nez v4, :cond_5

    move/from16 v32, v6

    move/from16 v27, v7

    move/from16 v28, v8

    goto :goto_2

    :cond_5
    move/from16 v27, v7

    instance-of v7, v0, Lp0/b0;

    if-eqz v7, :cond_7

    check-cast v0, Lp0/b0;

    iget-object v7, v0, Lp0/b0;->n:Lp0/o0;

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    :cond_6
    move/from16 v28, v8

    invoke-virtual {v0}, Lp0/b0;->i()Lp0/a0;

    move-result-object v8

    iget-object v8, v8, Lp0/a0;->f:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v32, v6

    move/from16 v30, v10

    move/from16 v31, v11

    goto/16 :goto_6

    :cond_7
    move/from16 v28, v8

    instance-of v7, v0, Ln/d0;

    if-eqz v7, :cond_f

    check-cast v0, Ln/d0;

    invoke-virtual {v0}, Ln/d0;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/d0;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move-object/from16 v29, v0

    move/from16 v30, v10

    move/from16 v31, v11

    const/4 v0, 0x0

    :goto_4
    aget-wide v10, v29, v0

    move/from16 v32, v6

    move-object/from16 v33, v7

    not-long v6, v10

    shl-long v6, v6, v23

    and-long/2addr v6, v10

    and-long v6, v6, v24

    cmp-long v6, v6, v24

    if-eqz v6, :cond_c

    sub-int v6, v0, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v34, v10, v21

    cmp-long v34, v34, v19

    if-gez v34, :cond_9

    shl-int/lit8 v34, v0, 0x3

    add-int v34, v34, v7

    move/from16 v35, v7

    aget-object v7, v33, v34

    move-wide/from16 v36, v10

    instance-of v10, v7, Lp0/b0;

    if-eqz v10, :cond_3

    check-cast v7, Lp0/b0;

    iget-object v10, v7, Lp0/b0;->n:Lp0/o0;

    if-nez v10, :cond_8

    move-object/from16 v10, v18

    :cond_8
    invoke-virtual {v7}, Lp0/b0;->i()Lp0/a0;

    move-result-object v11

    iget-object v11, v11, Lp0/a0;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v35, v7

    move-wide/from16 v36, v10

    :cond_a
    shr-long v10, v36, v26

    add-int/lit8 v7, v35, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v26

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v0, v8, :cond_e

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v26, 0x8

    goto :goto_4

    :cond_d
    move/from16 v32, v6

    move/from16 v30, v10

    move/from16 v31, v11

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move/from16 v32, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v0, :cond_1a

    iget-object v0, v1, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0, v14}, Lp0/r1;->k(I)V

    iget-object v0, v1, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->g:I

    invoke-virtual {v1, v3, v0, v5}, Lp0/p;->H(III)V

    iget-object v3, v1, Lp0/p;->F:Lp0/r1;

    iget-object v3, v3, Lp0/r1;->b:[I

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v6, v1, Lp0/p;->F:Lp0/r1;

    iget-object v6, v6, Lp0/r1;->b:[I

    invoke-static {v6, v3}, Lp0/d;->l([II)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lp0/p;->F:Lp0/r1;

    iget-object v6, v6, Lp0/r1;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v6, v3

    goto :goto_7

    :cond_10
    iget-object v6, v1, Lp0/p;->F:Lp0/r1;

    iget-object v6, v6, Lp0/r1;->b:[I

    invoke-static {v6, v3}, Lp0/d;->l([II)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    move/from16 v6, v28

    :goto_8
    if-ne v3, v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v3}, Lp0/p;->f0(I)I

    move-result v7

    iget-object v8, v1, Lp0/p;->F:Lp0/r1;

    iget-object v8, v8, Lp0/r1;->b:[I

    invoke-static {v8, v0}, Lp0/d;->n([II)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    :cond_13
    if-ge v6, v7, :cond_15

    if-eq v3, v14, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v14, :cond_15

    iget-object v8, v1, Lp0/p;->F:Lp0/r1;

    iget-object v8, v8, Lp0/r1;->b:[I

    mul-int/lit8 v10, v3, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v10, v8, v10

    add-int/2addr v10, v3

    if-lt v14, v10, :cond_13

    invoke-static {v8, v3}, Lp0/d;->l([II)Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v3, v16

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v3}, Lp0/p;->f0(I)I

    move-result v3

    :goto_a
    add-int/2addr v6, v3

    move v3, v10

    goto :goto_9

    :cond_15
    :goto_b
    iput v6, v1, Lp0/p;->j:I

    invoke-virtual {v1, v0}, Lp0/p;->C(I)I

    move-result v3

    iput v3, v1, Lp0/p;->l:I

    iget-object v3, v1, Lp0/p;->F:Lp0/r1;

    iget-object v3, v3, Lp0/r1;->b:[I

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lp0/p;->C(I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v5, v9}, Lp0/p;->j(IIII)I

    move-result v3

    iput v3, v1, Lp0/p;->P:I

    const/4 v3, 0x0

    iput-object v3, v1, Lp0/p;->J:Lx0/d;

    iget-object v4, v13, Lp0/g1;->d:Lkb/e;

    if-eqz v4, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lva/x;->a:Lva/x;

    goto :goto_c

    :cond_16
    move-object/from16 v17, v3

    :goto_c
    if-eqz v17, :cond_19

    iput-object v3, v1, Lp0/p;->J:Lx0/d;

    iget-object v3, v1, Lp0/p;->F:Lp0/r1;

    iget-object v4, v3, Lp0/r1;->b:[I

    aget v4, v4, v27

    add-int/2addr v4, v5

    iget v6, v3, Lp0/r1;->g:I

    if-lt v6, v5, :cond_17

    if-gt v6, v4, :cond_17

    move/from16 v7, v16

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_18

    iput v5, v3, Lp0/r1;->i:I

    iput v4, v3, Lp0/r1;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lp0/r1;->l:I

    iput v4, v3, Lp0/r1;->m:I

    move v3, v0

    move/from16 v15, v16

    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_19
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1a
    const/16 v17, 0x0

    iget-object v0, v1, Lp0/p;->D:Lic/c;

    iget-object v4, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, Lp0/g1;->b:Lp0/t;

    if-eqz v4, :cond_20

    iget-object v6, v13, Lp0/g1;->f:Ln/w;

    if-eqz v6, :cond_20

    move/from16 v7, v16

    invoke-virtual {v13, v7}, Lp0/g1;->d(Z)V

    :try_start_0
    iget-object v7, v6, Ln/w;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ln/w;->c:[I

    iget-object v6, v6, Ln/w;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1f

    move-object v14, v7

    move-object/from16 v29, v8

    const/4 v11, 0x0

    :goto_e
    aget-wide v7, v6, v11

    move-object/from16 v34, v14

    move/from16 v33, v15

    not-long v14, v7

    shl-long v14, v14, v23

    and-long/2addr v14, v7

    and-long v14, v14, v24

    cmp-long v14, v14, v24

    if-eqz v14, :cond_1e

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v35, v7

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v14, :cond_1c

    and-long v37, v35, v21

    cmp-long v8, v37, v19

    if-gez v8, :cond_1b

    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v7

    aget-object v15, v34, v8

    aget v8, v29, v8

    invoke-virtual {v4, v15}, Lp0/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    const/16 v8, 0x8

    goto :goto_10

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_14

    :goto_10
    shr-long v35, v35, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    const/16 v8, 0x8

    if-ne v14, v8, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    const/16 v8, 0x8

    :goto_12
    if-eq v11, v10, :cond_1d

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v33

    move-object/from16 v14, v34

    goto :goto_e

    :cond_1f
    move/from16 v33, v15

    goto :goto_11

    :goto_13
    invoke-virtual {v13, v4}, Lp0/g1;->d(Z)V

    goto :goto_15

    :goto_14
    invoke-virtual {v13, v4}, Lp0/g1;->d(Z)V

    throw v0

    :cond_20
    move/from16 v33, v15

    const/4 v4, 0x0

    :goto_15
    iget-object v0, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v15, v33

    :goto_16
    iget-object v0, v1, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->g:I

    invoke-static {v0, v12}, Lp0/d;->C(ILjava/util/List;)I

    move-result v0

    if-gez v0, :cond_21

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/j0;

    iget v6, v0, Lp0/j0;->b:I

    move/from16 v7, v32

    if-ge v6, v7, :cond_23

    goto :goto_17

    :cond_22
    move/from16 v7, v32

    :cond_23
    move-object/from16 v0, v17

    :goto_17
    move-object v4, v0

    move v6, v7

    move-object/from16 v0, v18

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v10, v30

    move/from16 v11, v31

    goto/16 :goto_1

    :cond_24
    move/from16 v28, v8

    move/from16 v30, v10

    move/from16 v31, v11

    move/from16 v33, v15

    if-eqz v33, :cond_25

    invoke-virtual {v1, v3, v5, v5}, Lp0/p;->H(III)V

    iget-object v0, v1, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->m()V

    invoke-virtual {v1, v5}, Lp0/p;->f0(I)I

    move-result v0

    add-int v8, v28, v0

    iput v8, v1, Lp0/p;->j:I

    add-int v10, v30, v0

    iput v10, v1, Lp0/p;->k:I

    move/from16 v0, v31

    iput v0, v1, Lp0/p;->l:I

    goto :goto_18

    :cond_25
    invoke-virtual {v1}, Lp0/p;->M()V

    :goto_18
    iput v9, v1, Lp0/p;->P:I

    iput-boolean v2, v1, Lp0/p;->E:Z

    return-void
.end method

.method public final F()V
    .locals 12

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->g:I

    invoke-virtual {p0, v0}, Lp0/p;->J(I)V

    iget-object v0, p0, Lp0/p;->L:Lq0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0/b;->d(Z)V

    iget-object v2, v0, Lq0/b;->d:Lb2/u;

    iget-object v3, v0, Lq0/b;->a:Lp0/p;

    iget-object v4, v3, Lp0/p;->F:Lp0/r1;

    iget v5, v4, Lp0/r1;->c:I

    if-lez v5, :cond_9

    iget v5, v4, Lp0/r1;->i:I

    iget v6, v2, Lb2/u;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v2, Lb2/u;->a:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v5, :cond_9

    iget-boolean v6, v0, Lq0/b;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lq0/b;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lq0/b;->d(Z)V

    iget-object v6, v0, Lq0/b;->b:Lq0/a;

    iget-object v6, v6, Lq0/a;->c:Lq0/d0;

    sget-object v8, Lq0/l;->c:Lq0/l;

    invoke-virtual {v6, v8}, Lq0/d0;->K(Lq0/c0;)V

    iput-boolean v7, v0, Lq0/b;->c:Z

    :cond_1
    if-lez v5, :cond_9

    invoke-virtual {v4, v5}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v4

    invoke-virtual {v2, v5}, Lb2/u;->b(I)V

    invoke-virtual {v0, v1}, Lq0/b;->d(Z)V

    iget-object v2, v0, Lq0/b;->b:Lq0/a;

    iget-object v2, v2, Lq0/a;->c:Lq0/d0;

    sget-object v5, Lq0/k;->c:Lq0/k;

    iget v6, v5, Lq0/c0;->b:I

    invoke-virtual {v2, v5}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v2, v1, v4}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v4, v2, Lq0/d0;->i:I

    iget v8, v5, Lq0/c0;->a:I

    invoke-static {v2, v8}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v9

    if-ne v4, v9, :cond_2

    iget v4, v2, Lq0/d0;->j:I

    invoke-static {v2, v6}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v9

    if-ne v4, v9, :cond_2

    iput-boolean v7, v0, Lq0/b;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v4, v3

    :goto_1
    const-string v9, ", "

    if-ge v3, v8, :cond_5

    shl-int v10, v7, v3

    iget v11, v2, Lq0/d0;->i:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v4, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v3}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v1

    :goto_2
    if-ge v1, v6, :cond_8

    shl-int v10, v7, v1

    iget v11, v2, Lq0/d0;->j:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, Lq0/k;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    const-string v4, " object arguments ("

    invoke-static {v2, v0, v3, v8, v4}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ")."

    invoke-static {v2, v1, v0}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, Lq0/b;->b:Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lq0/d0;

    sget-object v2, Lq0/s;->c:Lq0/s;

    invoke-virtual {v1, v2}, Lq0/d0;->K(Lq0/c0;)V

    iget v1, v0, Lq0/b;->f:I

    iget-object v2, v3, Lp0/p;->F:Lp0/r1;

    iget-object v3, v2, Lp0/r1;->b:[I

    iget v2, v2, Lp0/r1;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v1

    iput v2, v0, Lq0/b;->f:I

    return-void
.end method

.method public final G(Lx0/d;)V
    .locals 2

    iget-object v0, p0, Lp0/p;->u:Ll1/c;

    if-nez v0, :cond_0

    new-instance v0, Ll1/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll1/c;-><init>(I)V

    iput-object v0, p0, Lp0/p;->u:Ll1/c;

    :cond_0
    iget-object v1, p0, Lp0/p;->F:Lp0/r1;

    iget v1, v1, Lp0/r1;->g:I

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(III)V
    .locals 7

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lp0/r1;->b:[I

    iget-object v2, v0, Lp0/r1;->b:[I

    mul-int/lit8 v3, p1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v4, p2, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v1, v4

    if-ne v4, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    if-ne v3, v4, :cond_4

    move p3, v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    :goto_1
    if-lez v4, :cond_5

    if-eq v4, p3, :cond_5

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v4, p2

    move v6, v3

    :goto_2
    if-lez v4, :cond_6

    if-eq v4, p3, :cond_6

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v5, v6

    move v4, p1

    move v2, v3

    :goto_3
    if-ge v2, p3, :cond_7

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v5

    move p3, p2

    :goto_4
    if-ge v3, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v4

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Lp0/r1;->b:[I

    invoke-static {v1, p1}, Lp0/d;->l([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lp0/p;->L:Lq0/b;

    invoke-virtual {v1}, Lq0/b;->a()V

    :cond_a
    iget-object v1, v0, Lp0/r1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lp0/p;->p(II)V

    return-void
.end method

.method public final I()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lp0/p;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lp0/p;->x:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lp0/n;

    if-nez v1, :cond_2

    :goto_0
    sget-object v0, Lp0/l;->a:Lp0/o0;

    return-object v0

    :cond_2
    instance-of v1, v0, Lp0/n1;

    if-eqz v1, :cond_3

    check-cast v0, Lp0/n1;

    iget-object v0, v0, Lp0/n1;->a:Lp0/m1;

    :cond_3
    return-object v0
.end method

.method public final J(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lp0/p;->K(Lp0/p;IZI)I

    iget-object p1, p0, Lp0/p;->L:Lq0/b;

    invoke-virtual {p1}, Lq0/b;->c()V

    return-void
.end method

.method public final L()V
    .locals 12

    iget-object v0, p0, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp0/p;->k:I

    iget-object v1, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v1}, Lp0/r1;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp0/p;->k:I

    return-void

    :cond_0
    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->f()I

    move-result v1

    iget-object v2, v0, Lp0/r1;->b:[I

    iget v3, v0, Lp0/r1;->g:I

    iget v4, v0, Lp0/r1;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lp0/r1;->j([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Lp0/r1;->e()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Lp0/p;->l:I

    sget-object v7, Lp0/l;->a:Lp0/o0;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Lp0/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, Lp0/p;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, Lp0/p;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, Lp0/p;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, Lp0/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Lp0/r1;->g:I

    invoke-static {v2, v10}, Lp0/d;->l([II)Z

    move-result v2

    invoke-virtual {p0, v5, v2}, Lp0/p;->S(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lp0/p;->E()V

    invoke-virtual {v0}, Lp0/r1;->d()V

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    if-ne v1, v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lp0/p;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lp0/p;->P:I

    return-void

    :cond_5
    iget v0, p0, Lp0/p;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lp0/p;->P:I

    return-void

    :cond_6
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lp0/p;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lp0/p;->P:I

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lp0/p;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lp0/p;->P:I

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget v1, v0, Lp0/r1;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lp0/r1;->b:[I

    invoke-static {v0, v1}, Lp0/d;->n([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lp0/p;->k:I

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->m()V

    return-void
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Lp0/p;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp0/p;->x()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lp0/g1;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lp0/g1;->a:I

    :cond_0
    iget-object v0, p0, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0/p;->M()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp0/p;->E()V

    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Lp0/p;->q:Z

    const/4 v8, 0x0

    if-nez v7, :cond_3f

    iget v7, v0, Lp0/p;->l:I

    sget-object v9, Lp0/l;->a:Lp0/o0;

    const/4 v10, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v11, 0xcf

    if-ne v1, v11, :cond_0

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget v12, v0, Lp0/p;->P:I

    invoke-static {v12, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int/2addr v11, v12

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v7, v10

    iput v7, v0, Lp0/p;->P:I

    goto :goto_2

    :cond_0
    iget v11, v0, Lp0/p;->P:I

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v11, v1

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v7, v10

    :goto_0
    iput v7, v0, Lp0/p;->P:I

    goto :goto_2

    :cond_1
    instance-of v7, v3, Ljava/lang/Enum;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget v11, v0, Lp0/p;->P:I

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v7, v11

    invoke-static {v7, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v3, :cond_3

    iget v10, v0, Lp0/p;->l:I

    add-int/2addr v10, v7

    iput v10, v0, Lp0/p;->l:I

    :cond_3
    const/4 v10, 0x0

    if-eqz v2, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    iget-boolean v12, v0, Lp0/p;->O:Z

    const/4 v13, -0x2

    if-eqz v12, :cond_a

    iget-object v2, v0, Lp0/p;->F:Lp0/r1;

    iget v12, v2, Lp0/r1;->k:I

    add-int/2addr v12, v7

    iput v12, v2, Lp0/r1;->k:I

    iget-object v2, v0, Lp0/p;->H:Lp0/u1;

    iget v12, v2, Lp0/u1;->t:I

    if-eqz v11, :cond_5

    invoke-virtual {v2, v1, v9, v9, v7}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    move-object v3, v9

    :cond_6
    invoke-virtual {v2, v1, v3, v4, v10}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v9

    :cond_8
    invoke-virtual {v2, v1, v3, v9, v10}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, Lp0/p;->i:Lp0/c1;

    if-eqz v2, :cond_9

    new-instance v3, Lp0/l0;

    sub-int/2addr v13, v12

    invoke-direct {v3, v6, v1, v13, v5}, Lp0/l0;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lp0/p;->j:I

    iget v4, v2, Lp0/c1;->b:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Lp0/c1;->e:Ln/r;

    new-instance v6, Lp0/g0;

    invoke-direct {v6, v5, v1, v10}, Lp0/g0;-><init>(III)V

    invoke-virtual {v4, v13, v6}, Ln/r;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Lp0/c1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v11, v8}, Lp0/p;->v(ZLp0/c1;)V

    return-void

    :cond_a
    if-eq v2, v7, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, Lp0/p;->x:Z

    if-eqz v2, :cond_c

    move v2, v7

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v10

    :goto_6
    iget-object v12, v0, Lp0/p;->i:Lp0/c1;

    if-nez v12, :cond_e

    iget-object v12, v0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v12}, Lp0/r1;->f()I

    move-result v12

    if-nez v2, :cond_f

    if-ne v12, v1, :cond_f

    iget-object v12, v0, Lp0/p;->F:Lp0/r1;

    iget v14, v12, Lp0/r1;->g:I

    iget v15, v12, Lp0/r1;->h:I

    if-ge v14, v15, :cond_d

    iget-object v15, v12, Lp0/r1;->b:[I

    invoke-virtual {v12, v15, v14}, Lp0/r1;->j([II)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_d
    move-object v12, v8

    :goto_7
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v4, v11}, Lp0/p;->S(Ljava/lang/Object;Z)V

    :cond_e
    move/from16 p2, v2

    move/from16 v20, v7

    move-object/from16 v18, v8

    move/from16 v16, v13

    goto :goto_b

    :cond_f
    new-instance v12, Lp0/c1;

    iget-object v14, v0, Lp0/p;->F:Lp0/r1;

    iget-object v15, v14, Lp0/r1;->b:[I

    move/from16 v16, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v5, v14, Lp0/r1;->k:I

    if-lez v5, :cond_11

    move-object/from16 v18, v8

    :cond_10
    move/from16 p2, v2

    move/from16 v20, v7

    goto :goto_a

    :cond_11
    iget v5, v14, Lp0/r1;->g:I

    move-object/from16 v18, v8

    :goto_8
    iget v8, v14, Lp0/r1;->h:I

    if-ge v5, v8, :cond_10

    new-instance v8, Lp0/l0;

    mul-int/lit8 v19, v5, 0x5

    move/from16 v20, v7

    aget v7, v15, v19

    invoke-virtual {v14, v15, v5}, Lp0/r1;->j([II)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v5}, Lp0/d;->l([II)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 p2, v2

    move/from16 v2, v20

    goto :goto_9

    :cond_12
    invoke-static {v15, v5}, Lp0/d;->n([II)I

    move-result v21

    move/from16 p2, v2

    move/from16 v2, v21

    :goto_9
    invoke-direct {v8, v10, v7, v5, v2}, Lp0/l0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x3

    aget v2, v15, v19

    add-int/2addr v5, v2

    move/from16 v2, p2

    move/from16 v7, v20

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iget v2, v0, Lp0/p;->j:I

    invoke-direct {v12, v2, v13}, Lp0/c1;-><init>(ILjava/util/ArrayList;)V

    iput-object v12, v0, Lp0/p;->i:Lp0/c1;

    :goto_b
    iget-object v2, v0, Lp0/p;->i:Lp0/c1;

    if-eqz v2, :cond_3e

    iget-object v5, v2, Lp0/c1;->d:Ljava/util/ArrayList;

    iget-object v7, v2, Lp0/c1;->e:Ln/r;

    iget v8, v2, Lp0/c1;->b:I

    if-eqz v3, :cond_13

    new-instance v10, Lp0/k0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v12, v3}, Lp0/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    iget-object v12, v2, Lp0/c1;->f:Lva/n;

    invoke-virtual {v12}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp0/s0;

    iget-object v12, v12, Lp0/s0;->a:Ln/z;

    invoke-virtual {v12, v10}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {v13}, Lkotlin/jvm/internal/a0;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v13}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12, v10}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v13, v15

    goto :goto_d

    :cond_15
    invoke-virtual {v12, v10}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_16
    move-object/from16 v13, v18

    :goto_e
    check-cast v13, Lp0/l0;

    if-nez p2, :cond_37

    if-eqz v13, :cond_37

    iget v1, v13, Lp0/l0;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/g0;

    if-eqz v3, :cond_17

    iget v3, v3, Lp0/g0;->b:I

    goto :goto_f

    :cond_17
    const/4 v3, -0x1

    :goto_f
    add-int/2addr v3, v8

    iput v3, v0, Lp0/p;->j:I

    invoke-virtual {v7, v1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/g0;

    if-eqz v3, :cond_18

    iget v5, v3, Lp0/g0;->a:I

    goto :goto_10

    :cond_18
    const/4 v5, -0x1

    :goto_10
    iget v2, v2, Lp0/c1;->c:I

    sub-int v3, v5, v2

    const/16 v10, 0x8

    if-le v5, v2, :cond_1e

    const/16 p1, 0x7

    iget-object v6, v7, Ln/r;->c:[Ljava/lang/Object;

    iget-object v7, v7, Ln/r;->a:[J

    const-wide/16 p2, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_24

    const/4 v9, 0x0

    const-wide/16 v21, 0xff

    :goto_11
    aget-wide v12, v7, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, p1

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1d

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_1c

    and-long v25, v12, v21

    cmp-long v17, v25, p2

    if-gez v17, :cond_1a

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v15

    aget-object v17, v6, v17

    move/from16 v19, v10

    move-object/from16 v10, v17

    check-cast v10, Lp0/g0;

    move-object/from16 v17, v6

    iget v6, v10, Lp0/g0;->a:I

    if-ne v6, v5, :cond_19

    iput v2, v10, Lp0/g0;->a:I

    goto :goto_13

    :cond_19
    if-gt v2, v6, :cond_1b

    if-ge v6, v5, :cond_1b

    add-int/lit8 v6, v6, 0x1

    iput v6, v10, Lp0/g0;->a:I

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v6

    move/from16 v19, v10

    :cond_1b
    :goto_13
    shr-long v12, v12, v19

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v17

    move/from16 v10, v19

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v6

    move v6, v10

    if-ne v14, v6, :cond_24

    goto :goto_14

    :cond_1d
    move-object/from16 v17, v6

    :goto_14
    if-eq v9, v8, :cond_24

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    const/16 v10, 0x8

    goto :goto_11

    :cond_1e
    const/16 p1, 0x7

    const-wide/16 p2, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_24

    iget-object v6, v7, Ln/r;->c:[Ljava/lang/Object;

    iget-object v7, v7, Ln/r;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_24

    const/4 v9, 0x0

    :goto_15
    aget-wide v12, v7, v9

    not-long v14, v12

    shl-long v14, v14, p1

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v10, v14, v23

    if-eqz v10, :cond_23

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v10, :cond_22

    and-long v25, v12, v21

    cmp-long v15, v25, p2

    if-gez v15, :cond_21

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Lp0/g0;

    move-object/from16 v17, v6

    iget v6, v15, Lp0/g0;->a:I

    if-ne v6, v5, :cond_1f

    iput v2, v15, Lp0/g0;->a:I

    move/from16 v25, v5

    goto :goto_17

    :cond_1f
    move/from16 v25, v5

    add-int/lit8 v5, v25, 0x1

    if-gt v5, v6, :cond_20

    if-ge v6, v2, :cond_20

    add-int/lit8 v6, v6, -0x1

    iput v6, v15, Lp0/g0;->a:I

    :cond_20
    :goto_17
    const/16 v6, 0x8

    goto :goto_18

    :cond_21
    move/from16 v25, v5

    move-object/from16 v17, v6

    goto :goto_17

    :goto_18
    shr-long/2addr v12, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    move/from16 v5, v25

    goto :goto_16

    :cond_22
    move/from16 v25, v5

    move-object/from16 v17, v6

    const/16 v6, 0x8

    if-ne v10, v6, :cond_24

    goto :goto_19

    :cond_23
    move/from16 v25, v5

    move-object/from16 v17, v6

    const/16 v6, 0x8

    :goto_19
    if-eq v9, v8, :cond_24

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    move/from16 v5, v25

    goto :goto_15

    :cond_24
    iget-object v2, v0, Lp0/p;->L:Lq0/b;

    iget v5, v2, Lq0/b;->f:I

    iget-object v6, v2, Lq0/b;->a:Lp0/p;

    iget-object v7, v6, Lp0/p;->F:Lp0/r1;

    iget v7, v7, Lp0/r1;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v5

    iput v7, v2, Lq0/b;->f:I

    iget-object v5, v0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v5, v1}, Lp0/r1;->k(I)V

    if-lez v3, :cond_2f

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lq0/b;->d(Z)V

    iget-object v1, v2, Lq0/b;->d:Lb2/u;

    iget-object v5, v6, Lp0/p;->F:Lp0/r1;

    iget v6, v5, Lp0/r1;->c:I

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v12, ". Not all arguments were provided. Missing "

    const-string v13, "Error while pushing "

    const-string v14, ", "

    if-lez v6, :cond_2e

    iget v6, v5, Lp0/r1;->i:I

    iget v15, v1, Lb2/u;->b:I

    if-lez v15, :cond_25

    move/from16 v17, v15

    iget-object v15, v1, Lb2/u;->a:[I

    add-int/lit8 v16, v17, -0x1

    aget v15, v15, v16

    goto :goto_1a

    :cond_25
    move/from16 v15, v16

    :goto_1a
    if-eq v15, v6, :cond_2e

    iget-boolean v15, v2, Lq0/b;->c:Z

    if-nez v15, :cond_26

    iget-boolean v15, v2, Lq0/b;->e:Z

    if-eqz v15, :cond_26

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lq0/b;->d(Z)V

    iget-object v15, v2, Lq0/b;->b:Lq0/a;

    iget-object v15, v15, Lq0/a;->c:Lq0/d0;

    sget-object v0, Lq0/l;->c:Lq0/l;

    invoke-virtual {v15, v0}, Lq0/d0;->K(Lq0/c0;)V

    move/from16 v0, v20

    iput-boolean v0, v2, Lq0/b;->c:Z

    :cond_26
    if-lez v6, :cond_2e

    invoke-virtual {v5, v6}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v0

    invoke-virtual {v1, v6}, Lb2/u;->b(I)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lq0/b;->d(Z)V

    iget-object v1, v2, Lq0/b;->b:Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lq0/d0;

    sget-object v5, Lq0/k;->c:Lq0/k;

    iget v6, v5, Lq0/c0;->b:I

    invoke-virtual {v1, v5}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v1, v15, v0}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v0, v1, Lq0/d0;->i:I

    iget v15, v5, Lq0/c0;->a:I

    invoke-static {v1, v15}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v4

    if-ne v0, v4, :cond_27

    iget v0, v1, Lq0/d0;->j:I

    invoke-static {v1, v6}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v4

    if-ne v0, v4, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v2, Lq0/b;->c:Z

    goto :goto_1d

    :cond_27
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v15, :cond_2a

    shl-int v11, v0, v3

    iget v0, v1, Lq0/d0;->i:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_29

    if-lez v4, :cond_28

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v5, v3}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v3, v6, :cond_2d

    const/16 v20, 0x1

    shl-int v15, v20, v3

    move/from16 v16, v6

    iget v6, v1, Lq0/d0;->j:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_2c

    if-lez v4, :cond_2b

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v5, v3}, Lq0/k;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v16

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v9, v11, v8}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v1, v7}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v18

    :cond_2e
    :goto_1d
    iget-object v0, v2, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v1, Lq0/p;->c:Lq0/p;

    iget v2, v1, Lq0/c0;->b:I

    invoke-virtual {v0, v1}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v15, 0x0

    invoke-static {v0, v15, v3}, Lq6/b;->F(Lq0/d0;II)V

    iget v3, v0, Lq0/d0;->i:I

    iget v4, v1, Lq0/c0;->a:I

    invoke-static {v0, v4}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v5

    if-ne v3, v5, :cond_30

    iget v3, v0, Lq0/d0;->j:I

    invoke-static {v0, v2}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v5

    if-ne v3, v5, :cond_30

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    goto :goto_20

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v4, :cond_33

    const/16 v20, 0x1

    shl-int v11, v20, v5

    iget v15, v0, Lq0/d0;->i:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_32

    if-lez v6, :cond_31

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1, v5}, Lq0/p;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v5, v2, :cond_36

    const/16 v20, 0x1

    shl-int v15, v20, v5

    move/from16 v16, v2

    iget v2, v0, Lq0/d0;->j:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_35

    if-lez v6, :cond_34

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v1, v5}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_35
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto :goto_1f

    :cond_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v9, v11, v8}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v7}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v18

    :goto_20
    invoke-virtual {v0, v4, v11}, Lp0/p;->S(Ljava/lang/Object;Z)V

    goto/16 :goto_23

    :cond_37
    iget-object v2, v0, Lp0/p;->F:Lp0/r1;

    iget v10, v2, Lp0/r1;->k:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iput v10, v2, Lp0/r1;->k:I

    iput-boolean v12, v0, Lp0/p;->O:Z

    move-object/from16 v2, v18

    iput-object v2, v0, Lp0/p;->J:Lx0/d;

    iget-object v10, v0, Lp0/p;->H:Lp0/u1;

    iget-boolean v10, v10, Lp0/u1;->w:Z

    if-eqz v10, :cond_38

    iget-object v10, v0, Lp0/p;->G:Lp0/s1;

    invoke-virtual {v10}, Lp0/s1;->f()Lp0/u1;

    move-result-object v10

    iput-object v10, v0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v10}, Lp0/u1;->D()V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lp0/p;->I:Z

    iput-object v2, v0, Lp0/p;->J:Lx0/d;

    :cond_38
    iget-object v2, v0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v2}, Lp0/u1;->d()V

    iget-object v2, v0, Lp0/p;->H:Lp0/u1;

    iget v10, v2, Lp0/u1;->t:I

    if-eqz v11, :cond_39

    const/4 v12, 0x1

    invoke-virtual {v2, v1, v9, v9, v12}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v15, 0x0

    goto :goto_21

    :cond_39
    if-eqz v4, :cond_3b

    if-nez v3, :cond_3a

    move-object v3, v9

    :cond_3a
    const/4 v15, 0x0

    invoke-virtual {v2, v1, v3, v4, v15}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_3b
    const/4 v15, 0x0

    if-nez v3, :cond_3c

    move-object v3, v9

    :cond_3c
    invoke-virtual {v2, v1, v3, v9, v15}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_21
    iget-object v2, v0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v2, v10}, Lp0/u1;->b(I)Lp0/c;

    move-result-object v2

    iput-object v2, v0, Lp0/p;->M:Lp0/c;

    new-instance v2, Lp0/l0;

    rsub-int/lit8 v13, v10, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v6, v1, v13, v3}, Lp0/l0;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lp0/p;->j:I

    sub-int/2addr v1, v8

    new-instance v4, Lp0/g0;

    invoke-direct {v4, v3, v1, v15}, Lp0/g0;-><init>(III)V

    invoke-virtual {v7, v13, v4}, Ln/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lp0/c1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_3d

    move v10, v15

    goto :goto_22

    :cond_3d
    iget v10, v0, Lp0/p;->j:I

    :goto_22
    invoke-direct {v8, v10, v1}, Lp0/c1;-><init>(ILjava/util/ArrayList;)V

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v0, v11, v8}, Lp0/p;->v(ZLp0/c1;)V

    return-void

    :cond_3f
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v1}, Lp0/d;->u(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(ILp0/u0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lp0/p;->F:Lp0/r1;

    iget p2, p1, Lp0/r1;->k:I

    if-gtz p2, :cond_1

    iget-object p2, p1, Lp0/r1;->b:[I

    iget v1, p1, Lp0/r1;->g:I

    invoke-static {p2, v1}, Lp0/d;->l([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp0/r1;->n()V

    return-void

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_a

    iget-object p2, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {p2}, Lp0/r1;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_a

    iget-object p2, p0, Lp0/p;->L:Lq0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lq0/b;->d(Z)V

    iget-object p2, p2, Lq0/b;->b:Lq0/a;

    iget-object p2, p2, Lq0/a;->c:Lq0/d0;

    sget-object v2, Lq0/y;->c:Lq0/y;

    iget v3, v2, Lq0/c0;->b:I

    invoke-virtual {p2, v2}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {p2, v1, p1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget p1, p2, Lq0/d0;->i:I

    iget v4, v2, Lq0/c0;->a:I

    invoke-static {p2, v4}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v5

    if-ne p1, v5, :cond_3

    iget p1, p2, Lq0/d0;->j:I

    invoke-static {p2, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v5

    if-ne p1, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v1

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v5, v4, :cond_6

    shl-int/2addr v7, v5

    iget v9, p2, Lq0/d0;->i:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v5}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v1

    :goto_1
    if-ge v1, v3, :cond_9

    shl-int v9, v7, v1

    iget v10, p2, Lq0/d0;->j:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_8

    if-lez v6, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v1}, Lq0/y;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and "

    const-string v3, " object arguments ("

    invoke-static {v1, p1, v2, v5, v3}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ")."

    invoke-static {v1, p2, p1}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iget-object p1, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {p1}, Lp0/r1;->n()V

    return-void
.end method

.method public final T(I)V
    .locals 9

    iget-object v0, p0, Lp0/p;->i:Lp0/c1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lp0/p;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, Lp0/p;->l:I

    iget v3, p0, Lp0/p;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, Lp0/p;->P:I

    iget v0, p0, Lp0/p;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lp0/p;->l:I

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-boolean v4, p0, Lp0/p;->O:Z

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-eqz v4, :cond_1

    iget v4, v0, Lp0/r1;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lp0/r1;->k:I

    iget-object v0, p0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v0, p1, v5, v5, v1}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Lp0/p;->v(ZLp0/c1;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lp0/r1;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, Lp0/r1;->g:I

    iget v6, v0, Lp0/r1;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lp0/r1;->b:[I

    invoke-static {v6, v4}, Lp0/d;->k([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp0/r1;->n()V

    invoke-virtual {p0, v1, v2}, Lp0/p;->v(ZLp0/c1;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, Lp0/r1;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, Lp0/r1;->g:I

    iget v6, v0, Lp0/r1;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, Lp0/p;->j:I

    invoke-virtual {p0}, Lp0/p;->F()V

    invoke-virtual {v0}, Lp0/r1;->l()I

    move-result v7

    iget-object v8, p0, Lp0/p;->L:Lq0/b;

    invoke-virtual {v8, v6, v7}, Lq0/b;->e(II)V

    iget-object v6, p0, Lp0/p;->r:Ljava/util/ArrayList;

    iget v7, v0, Lp0/r1;->g:I

    invoke-static {v6, v4, v7}, Lp0/d;->p(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Lp0/r1;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lp0/r1;->k:I

    iput-boolean v3, p0, Lp0/p;->O:Z

    iput-object v2, p0, Lp0/p;->J:Lx0/d;

    iget-object v0, p0, Lp0/p;->H:Lp0/u1;

    iget-boolean v0, v0, Lp0/u1;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp0/p;->G:Lp0/s1;

    invoke-virtual {v0}, Lp0/s1;->f()Lp0/u1;

    move-result-object v0

    iput-object v0, p0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v0}, Lp0/u1;->D()V

    iput-boolean v1, p0, Lp0/p;->I:Z

    iput-object v2, p0, Lp0/p;->J:Lx0/d;

    :cond_6
    iget-object v0, p0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v0}, Lp0/u1;->d()V

    iget v3, v0, Lp0/u1;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, Lp0/u1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lp0/u1;->b(I)Lp0/c;

    move-result-object p1

    iput-object p1, p0, Lp0/p;->M:Lp0/c;

    invoke-virtual {p0, v1, v2}, Lp0/p;->v(ZLp0/c1;)V

    return-void

    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p1}, Lp0/d;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final U(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(I)Lp0/p;
    .locals 5

    invoke-virtual {p0, p1}, Lp0/p;->T(I)V

    iget-boolean p1, p0, Lp0/p;->O:Z

    iget-object v0, p0, Lp0/p;->D:Lic/c;

    iget-object v1, p0, Lp0/p;->g:Lp0/t;

    if-eqz p1, :cond_0

    new-instance p1, Lp0/g1;

    invoke-direct {p1, v1}, Lp0/g1;-><init>(Lp0/t;)V

    iget-object v0, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    iget v0, p0, Lp0/p;->A:I

    iput v0, p1, Lp0/g1;->e:I

    iget v0, p1, Lp0/g1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lp0/g1;->a:I

    return-object p0

    :cond_0
    iget-object p1, p0, Lp0/p;->F:Lp0/r1;

    iget p1, p1, Lp0/r1;->i:I

    iget-object v2, p0, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lp0/d;->C(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/j0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v2}, Lp0/r1;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lp0/g1;

    invoke-direct {v2, v1}, Lp0/g1;-><init>(Lp0/t;)V

    invoke-virtual {p0, v2}, Lp0/p;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lp0/g1;

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_6

    iget p1, v2, Lp0/g1;->a:I

    and-int/lit8 v3, p1, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, Lp0/g1;->a:I

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :cond_6
    :goto_3
    iget p1, v2, Lp0/g1;->a:I

    if-eqz v1, :cond_7

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lp0/g1;->a:I

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p1, -0x9

    iput p1, v2, Lp0/g1;->a:I

    :goto_4
    iget-object p1, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lp0/p;->A:I

    iput p1, v2, Lp0/g1;->e:I

    iget p1, v2, Lp0/g1;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, Lp0/g1;->a:I

    return-object p0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lp0/p;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/p;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->g:I

    iput v0, p0, Lp0/p;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/p;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/p;->q:Z

    return-void
.end method

.method public final Y()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lp0/p;->l:I

    iget-object v1, p0, Lp0/p;->c:Lp0/s1;

    invoke-virtual {v1}, Lp0/s1;->d()Lp0/r1;

    move-result-object v2

    iput-object v2, p0, Lp0/p;->F:Lp0/r1;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v2}, Lp0/r;->m()V

    invoke-virtual {v2}, Lp0/r;->f()Lx0/d;

    move-result-object v4

    iput-object v4, p0, Lp0/p;->t:Lx0/d;

    iget-object v4, p0, Lp0/p;->w:Lb2/u;

    iget-boolean v5, p0, Lp0/p;->v:Z

    invoke-virtual {v4, v5}, Lb2/u;->b(I)V

    iget-object v4, p0, Lp0/p;->t:Lx0/d;

    invoke-virtual {p0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lp0/p;->v:Z

    iput-object v3, p0, Lp0/p;->J:Lx0/d;

    iget-boolean v4, p0, Lp0/p;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lp0/r;->d()Z

    move-result v4

    iput-boolean v4, p0, Lp0/p;->p:Z

    :cond_0
    iget-boolean v4, p0, Lp0/p;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lp0/r;->e()Z

    move-result v4

    iput-boolean v4, p0, Lp0/p;->B:Z

    :cond_1
    iget-object v4, p0, Lp0/p;->t:Lx0/d;

    sget-object v5, Lb1/b;->a:Lp0/e2;

    invoke-static {v4, v5}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lp0/r;->j(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, Lp0/r;->g()I

    move-result v1

    invoke-virtual {p0, v1, v0, v3, v3}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lp0/g1;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, Lp0/g1;->c:Lp0/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lp0/p;->F:Lp0/r1;

    iget-object v1, v1, Lp0/r1;->a:Lp0/s1;

    invoke-virtual {v1, v0}, Lp0/s1;->b(Lp0/c;)I

    move-result v0

    iget-boolean v1, p0, Lp0/p;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp0/p;->F:Lp0/r1;

    iget v1, v1, Lp0/r1;->g:I

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lp0/d;->C(ILjava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, Lp0/b0;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Lp0/j0;

    invoke-direct {v4, p1, v0, p2}, Lp0/j0;-><init>(Lp0/g1;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/j0;

    instance-of v0, p2, Lp0/b0;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lp0/j0;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, Lp0/j0;->c:Ljava/lang/Object;

    return v3

    :cond_3
    instance-of v1, v0, Ln/d0;

    if-eqz v1, :cond_4

    check-cast v0, Ln/d0;

    invoke-virtual {v0, p2}, Ln/d0;->a(Ljava/lang/Object;)Z

    return v3

    :cond_4
    sget v1, Ln/h0;->a:I

    new-instance v1, Ln/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln/d0;-><init>(I)V

    invoke-virtual {v1, v0}, Ln/d0;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, Ln/d0;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, Ln/d0;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, Ln/d0;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, Lp0/j0;->c:Ljava/lang/Object;

    return v3

    :cond_5
    iput-object v4, p1, Lp0/j0;->c:Ljava/lang/Object;

    return v3

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lp0/p;->i()V

    iget-object v0, p0, Lp0/p;->h:Lic/c;

    iget-object v0, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp0/p;->m:Lb2/u;

    const/4 v1, 0x0

    iput v1, v0, Lb2/u;->b:I

    iget-object v0, p0, Lp0/p;->s:Lb2/u;

    iput v1, v0, Lb2/u;->b:I

    iget-object v0, p0, Lp0/p;->w:Lb2/u;

    iput v1, v0, Lb2/u;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/p;->u:Ll1/c;

    iget-object v0, p0, Lp0/p;->N:Lq0/c;

    iget-object v2, v0, Lq0/c;->d:Lq0/d0;

    invoke-virtual {v2}, Lq0/d0;->F()V

    iget-object v0, v0, Lq0/c;->c:Lq0/d0;

    invoke-virtual {v0}, Lq0/d0;->F()V

    iput v1, p0, Lp0/p;->P:I

    iput v1, p0, Lp0/p;->z:I

    iput-boolean v1, p0, Lp0/p;->q:Z

    iput-boolean v1, p0, Lp0/p;->O:Z

    iput-boolean v1, p0, Lp0/p;->x:Z

    iput-boolean v1, p0, Lp0/p;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lp0/p;->y:I

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-boolean v1, v0, Lp0/r1;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp0/r1;->c()V

    :cond_0
    iget-object v0, p0, Lp0/p;->H:Lp0/u1;

    iget-boolean v0, v0, Lp0/u1;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/p;->w()V

    :cond_1
    return-void
.end method

.method public final a0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lp0/p;->f0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lp0/p;->o:Ln/p;

    if-nez v0, :cond_0

    new-instance v0, Ln/p;

    invoke-direct {v0}, Ln/p;-><init>()V

    iput-object v0, p0, Lp0/p;->o:Ln/p;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/p;->g(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lp0/p;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lp0/p;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkb/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lp0/p;->O:Z

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, ", "

    if-eqz v3, :cond_7

    iget-object v3, v0, Lp0/p;->N:Lq0/c;

    iget-object v3, v3, Lq0/c;->c:Lq0/d0;

    sget-object v15, Lq0/z;->c:Lq0/z;

    const/16 v16, 0x0

    iget v4, v15, Lq0/c0;->b:I

    invoke-virtual {v3, v15}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v3, v13, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-static {v3, v12, v2}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v1, v3, Lq0/d0;->i:I

    iget v2, v15, Lq0/c0;->a:I

    invoke-static {v3, v2}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v11

    if-ne v1, v11, :cond_0

    iget v1, v3, Lq0/d0;->j:I

    invoke-static {v3, v4}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v11

    if-ne v1, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v12

    move v11, v13

    move v12, v11

    :goto_0
    if-ge v11, v2, :cond_3

    shl-int v18, v17, v11

    iget v13, v3, Lq0/d0;->i:I

    and-int v13, v18, v13

    if-eqz v13, :cond_2

    if-lez v12, :cond_1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v15, v11}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_6

    shl-int v18, v17, v13

    move/from16 v19, v4

    iget v4, v3, Lq0/d0;->j:I

    and-int v4, v18, v4

    if-eqz v4, :cond_5

    if-lez v12, :cond_4

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15, v13}, Lq0/z;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v7, v11, v6}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v5}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_7
    move/from16 v17, v12

    const/16 v16, 0x0

    iget-object v3, v0, Lp0/p;->L:Lq0/b;

    invoke-virtual {v3}, Lq0/b;->b()V

    iget-object v3, v3, Lq0/b;->b:Lq0/a;

    iget-object v3, v3, Lq0/a;->c:Lq0/d0;

    sget-object v4, Lq0/z;->c:Lq0/z;

    iget v12, v4, Lq0/c0;->b:I

    invoke-virtual {v3, v4}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v13, 0x0

    invoke-static {v3, v13, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v3, v1, v2}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v1, v3, Lq0/d0;->i:I

    iget v2, v4, Lq0/c0;->a:I

    invoke-static {v3, v2}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v11

    if-ne v1, v11, :cond_8

    iget v1, v3, Lq0/d0;->j:I

    invoke-static {v3, v12}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v11

    if-ne v1, v11, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v13

    move v15, v11

    :goto_3
    if-ge v11, v2, :cond_b

    const/16 v17, 0x1

    shl-int v18, v17, v11

    iget v13, v3, Lq0/d0;->i:I

    and-int v13, v18, v13

    if-eqz v13, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v11}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_e

    const/16 v17, 0x1

    shl-int v18, v17, v13

    iget v0, v3, Lq0/d0;->j:I

    and-int v0, v18, v0

    if-eqz v0, :cond_d

    if-lez v15, :cond_c

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v13}, Lq0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7, v11, v6}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v5}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final b0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lp0/p;->f0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lp0/p;->h:Lic/c;

    iget-object v1, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lp0/p;->f0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lp0/p;->a0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/c1;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lp0/c1;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    if-gez p1, :cond_2

    iget p1, v2, Lp0/r1;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lp0/r1;->b:[I

    invoke-static {v2, p1}, Lp0/d;->l([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    iget-object v2, v2, Lp0/r1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(Lx0/d;Lx0/d;)Lx0/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx0/c;

    invoke-direct {v0, p1}, Lx0/c;-><init>(Lx0/d;)V

    invoke-virtual {v0, p2}, Lx0/c;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lx0/c;->a()Lx0/d;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Lp0/d;->d:Lp0/u0;

    invoke-virtual {p0, v0, v1}, Lp0/p;->Q(ILp0/u0;)V

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lp0/p;->e0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lp0/p;->q(Z)V

    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p1, Lp0/m1;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lp0/p;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lp0/m1;

    iget-object v3, p0, Lp0/p;->L:Lq0/b;

    iget-object v3, v3, Lq0/b;->b:Lq0/a;

    iget-object v3, v3, Lq0/a;->c:Lq0/d0;

    sget-object v4, Lq0/r;->c:Lq0/r;

    iget v5, v4, Lq0/c0;->b:I

    invoke-virtual {v3, v4}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v0}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v0, v3, Lq0/d0;->i:I

    iget v7, v4, Lq0/c0;->a:I

    invoke-static {v3, v7}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v8

    if-ne v0, v8, :cond_0

    iget v0, v3, Lq0/d0;->j:I

    invoke-static {v3, v5}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v8

    if-ne v0, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v6

    move v8, v0

    :goto_0
    const-string v9, ", "

    if-ge v0, v7, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, Lq0/d0;->i:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v8, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_6

    shl-int v10, v2, v6

    iget v11, v3, Lq0/d0;->j:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-lez v8, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v6}, Lq0/r;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    const-string v4, " object arguments ("

    invoke-static {v2, p1, v3, v7, v4}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ")."

    invoke-static {v2, v0, p1}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lp0/p;->d:Ln/c0;

    invoke-virtual {v0, p1}, Ln/c0;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp0/n1;

    check-cast p1, Lp0/m1;

    iget-boolean v3, p0, Lp0/p;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lp0/p;->H:Lp0/u1;

    iget v4, v3, Lp0/u1;->t:I

    iget v5, v3, Lp0/u1;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lp0/u1;->b:[I

    invoke-virtual {v3, v1, v4}, Lp0/u1;->x([II)I

    move-result v1

    :goto_3
    move v12, v4

    move v4, v1

    move v1, v12

    iget-object v2, p0, Lp0/p;->H:Lp0/u1;

    iget v3, v2, Lp0/u1;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, Lp0/u1;->b:[I

    invoke-virtual {v2, v1, v4}, Lp0/u1;->x([II)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Lp0/u1;->b(I)Lp0/c;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lp0/p;->F:Lp0/r1;

    iget v4, v3, Lp0/r1;->g:I

    iget v5, v3, Lp0/r1;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lp0/r1;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    :goto_4
    move v12, v4

    move v4, v1

    move v1, v12

    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    iget v3, v2, Lp0/r1;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, Lp0/r1;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp0/n1;->a:Lp0/m1;

    iput-object v1, v0, Lp0/n1;->b:Lp0/c;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lp0/p;->O:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lp0/p;->H:Lp0/u1;

    iget v3, v2, Lp0/u1;->n:I

    if-lez v3, :cond_2

    iget v3, v2, Lp0/u1;->i:I

    iget v4, v2, Lp0/u1;->k:I

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lp0/u1;->s:Ln/r;

    if-nez v3, :cond_0

    new-instance v3, Ln/r;

    invoke-direct {v3}, Ln/r;-><init>()V

    :cond_0
    iput-object v3, v2, Lp0/u1;->s:Ln/r;

    iget v2, v2, Lp0/u1;->v:I

    invoke-virtual {v3, v2}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ln/x;

    invoke-direct {v4}, Ln/x;-><init>()V

    invoke-virtual {v3, v2, v4}, Ln/r;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v4, Ln/x;

    invoke-virtual {v4, v1}, Ln/x;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lp0/u1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, v0, Lp0/p;->F:Lp0/r1;

    iget-boolean v3, v2, Lp0/r1;->n:Z

    iget-object v5, v0, Lp0/p;->L:Lq0/b;

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const/4 v12, 0x0

    const-string v13, ", "

    const/4 v14, 0x1

    if-eqz v3, :cond_e

    iget v3, v2, Lp0/r1;->l:I

    iget-object v15, v2, Lp0/r1;->b:[I

    iget v2, v2, Lp0/r1;->i:I

    invoke-static {v15, v2}, Lp0/d;->q([II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v14

    iget-object v2, v5, Lq0/b;->a:Lp0/p;

    iget-object v2, v2, Lp0/p;->F:Lp0/r1;

    iget v2, v2, Lp0/r1;->i:I

    iget v15, v5, Lq0/b;->f:I

    sub-int/2addr v2, v15

    if-gez v2, :cond_9

    iget-object v2, v0, Lp0/p;->F:Lp0/r1;

    iget v15, v2, Lp0/r1;->i:I

    invoke-virtual {v2, v15}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v2

    iget-object v5, v5, Lq0/b;->b:Lq0/a;

    iget-object v5, v5, Lq0/a;->c:Lq0/d0;

    sget-object v15, Lq0/m;->f:Lq0/m;

    invoke-virtual {v5, v15}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v5, v12, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    invoke-static {v5, v14, v2}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    invoke-static {v5, v12, v3}, Lq6/b;->F(Lq0/d0;II)V

    iget v1, v5, Lq0/d0;->i:I

    invoke-static {v5, v14}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    iget v1, v5, Lq0/d0;->j:I

    invoke-static {v5, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v2

    if-ne v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v5, Lq0/d0;->i:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    invoke-virtual {v15, v12}, Lq0/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v14

    goto :goto_0

    :cond_5
    move v2, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v14

    move v14, v12

    :goto_1
    if-ge v12, v3, :cond_8

    shl-int v18, v17, v12

    iget v3, v5, Lq0/d0;->j:I

    and-int v3, v18, v3

    if-eqz v3, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v15, v12}, Lq0/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v8, v14, v7}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v3, v6}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_9
    move v2, v14

    const/16 v16, 0x0

    invoke-virtual {v5, v2}, Lq0/b;->d(Z)V

    iget-object v4, v5, Lq0/b;->b:Lq0/a;

    iget-object v4, v4, Lq0/a;->c:Lq0/d0;

    sget-object v5, Lq0/m;->g:Lq0/m;

    invoke-virtual {v4, v5}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v4, v12, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    invoke-static {v4, v12, v3}, Lq6/b;->F(Lq0/d0;II)V

    iget v1, v4, Lq0/d0;->i:I

    invoke-static {v4, v2}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, v4, Lq0/d0;->j:I

    invoke-static {v4, v2}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v4, Lq0/d0;->i:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_b

    invoke-virtual {v5, v12}, Lq0/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_b
    move v3, v12

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lq0/d0;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_d

    if-lez v3, :cond_c

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v12}, Lq0/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :cond_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v8, v12, v7}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v2, v6}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_e
    const/16 v16, 0x0

    iget v3, v2, Lp0/r1;->i:I

    invoke-virtual {v2, v3}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v2

    iget-object v3, v5, Lq0/b;->b:Lq0/a;

    iget-object v3, v3, Lq0/a;->c:Lq0/d0;

    sget-object v4, Lq0/e;->c:Lq0/e;

    iget v5, v4, Lq0/c0;->b:I

    invoke-virtual {v3, v4}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v3, v12, v2}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v1, v3, Lq0/d0;->i:I

    iget v2, v4, Lq0/c0;->a:I

    invoke-static {v3, v2}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v14

    if-ne v1, v14, :cond_f

    iget v1, v3, Lq0/d0;->j:I

    invoke-static {v3, v5}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v14

    if-ne v1, v14, :cond_f

    :goto_3
    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v12

    move v15, v14

    :goto_4
    if-ge v14, v2, :cond_12

    const/16 v17, 0x1

    shl-int v18, v17, v14

    iget v12, v3, Lq0/d0;->i:I

    and-int v12, v18, v12

    if-eqz v12, :cond_11

    if-lez v15, :cond_10

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v4, v14}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v12, v5, :cond_15

    const/16 v17, 0x1

    shl-int v18, v17, v12

    iget v0, v3, Lq0/d0;->j:I

    and-int v0, v18, v0

    if-eqz v0, :cond_14

    if-lez v15, :cond_13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v4, v12}, Lq0/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8, v14, v7}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v6}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(I)I
    .locals 2

    if-gez p1, :cond_1

    iget-object v0, p0, Lp0/p;->o:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lp0/p;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-object v0, v0, Lp0/r1;->b:[I

    invoke-static {v0, p1}, Lp0/d;->n([II)I

    move-result p1

    return p1
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0()V
    .locals 3

    iget-boolean v0, p0, Lp0/p;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/p;->q:Z

    iget-boolean v0, p0, Lp0/p;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget v1, v0, Lp0/r1;->i:I

    invoke-virtual {v0, v1}, Lp0/r1;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp0/p;->L:Lq0/b;

    invoke-virtual {v1}, Lq0/b;->c()V

    iget-object v2, v1, Lq0/b;->h:Lic/c;

    iget-object v2, v2, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lp0/p;->x:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Lp0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lq0/b;->b()V

    iget-object v0, v1, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v1, Lq0/b0;->c:Lq0/b0;

    invoke-virtual {v0, v1}, Lq0/d0;->K(Lq0/c0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lp0/p;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/p;->i:Lp0/c1;

    const/4 v1, 0x0

    iput v1, p0, Lp0/p;->j:I

    iput v1, p0, Lp0/p;->k:I

    iput v1, p0, Lp0/p;->P:I

    iput-boolean v1, p0, Lp0/p;->q:Z

    iget-object v2, p0, Lp0/p;->L:Lq0/b;

    iput-boolean v1, v2, Lq0/b;->c:Z

    iget-object v3, v2, Lq0/b;->d:Lb2/u;

    iput v1, v3, Lb2/u;->b:I

    iput v1, v2, Lq0/b;->f:I

    iget-object v1, p0, Lp0/p;->D:Lic/c;

    iget-object v1, v1, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lp0/p;->n:[I

    iput-object v0, p0, Lp0/p;->o:Ln/p;

    return-void
.end method

.method public final j(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-object v1, v0, Lp0/r1;->b:[I

    invoke-static {v1, p1}, Lp0/d;->k([II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, p1}, Lp0/r1;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lp0/r1;->b:[I

    mul-int/lit8 v4, p1, 0x5

    aget v2, v2, v4

    const/16 v4, 0xcf

    if-ne v2, v4, :cond_5

    invoke-virtual {v0, v1, p1}, Lp0/r1;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lp0/l;->a:Lp0/o0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lp0/p;->F:Lp0/r1;

    iget-object v1, v1, Lp0/r1;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lp0/p;->C(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, Lp0/p;->j(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, Lp0/p;->F:Lp0/r1;

    iget-object p3, p3, Lp0/r1;->b:[I

    invoke-static {p3, p1}, Lp0/d;->k([II)Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, v3

    :cond_8
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method public final k(Lp0/e1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/p;->m()Lx0/d;

    move-result-object v0

    invoke-static {v0, p1}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkb/a;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp0/p;->q:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp0/p;->q:Z

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lp0/p;->m:Lb2/u;

    iget-object v4, v3, Lb2/u;->a:[I

    iget v3, v3, Lb2/u;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, Lp0/p;->H:Lp0/u1;

    iget v6, v4, Lp0/u1;->v:I

    invoke-virtual {v4, v6}, Lp0/u1;->b(I)Lp0/c;

    move-result-object v4

    iget v6, v0, Lp0/p;->k:I

    add-int/2addr v6, v5

    iput v6, v0, Lp0/p;->k:I

    iget-object v6, v0, Lp0/p;->N:Lq0/c;

    iget-object v7, v6, Lq0/c;->c:Lq0/d0;

    sget-object v8, Lq0/m;->d:Lq0/m;

    invoke-virtual {v7, v8}, Lq0/d0;->L(Lq0/c0;)V

    move-object/from16 v9, p1

    invoke-static {v7, v1, v9}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    invoke-static {v7, v1, v3}, Lq6/b;->F(Lq0/d0;II)V

    invoke-static {v7, v5, v4}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v9, v7, Lq0/d0;->i:I

    invoke-static {v7, v5}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v10

    const/4 v11, 0x2

    const-string v12, ")."

    const-string v13, " object arguments ("

    const-string v14, ") and "

    const-string v15, " int arguments ("

    const/16 v16, 0x0

    const-string v2, ". Not all arguments were provided. Missing "

    const-string v5, "Error while pushing "

    const-string v1, ", "

    if-ne v9, v10, :cond_4

    iget v9, v7, Lq0/d0;->j:I

    invoke-static {v7, v11}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v10

    if-ne v9, v10, :cond_4

    iget-object v6, v6, Lq0/c;->d:Lq0/d0;

    sget-object v7, Lq0/m;->e:Lq0/m;

    invoke-virtual {v6, v7}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, Lq6/b;->F(Lq0/d0;II)V

    invoke-static {v6, v8, v4}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v3, v6, Lq0/d0;->i:I

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v8

    if-ne v3, v8, :cond_0

    iget v3, v6, Lq0/d0;->j:I

    invoke-static {v6, v4}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v8

    if-ne v3, v8, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Lq0/d0;->i:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lq0/m;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lq0/d0;->j:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_3

    if-lez v8, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lq0/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v14, v1, v13}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v4, v12}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lq0/d0;->i:I

    const/16 v17, 0x1

    and-int v4, v17, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lq0/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v4

    :goto_3
    if-ge v4, v11, :cond_8

    shl-int v18, v17, v4

    iget v11, v7, Lq0/d0;->j:I

    and-int v11, v18, v11

    if-eqz v11, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v8, v4}, Lq0/m;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v14, v10, v13}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v1, v12}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_9
    const/16 v16, 0x0

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lp0/d;->u(Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v16, 0x0

    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v1}, Lp0/d;->u(Ljava/lang/String;)V

    throw v16
.end method

.method public final m()Lx0/d;
    .locals 12

    iget-object v0, p0, Lp0/p;->J:Lx0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->i:I

    sget-object v1, Lp0/d;->c:Lp0/u0;

    iget-boolean v2, p0, Lp0/p;->O:Z

    const/16 v3, 0xca

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lp0/p;->I:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp0/p;->H:Lp0/u1;

    iget v2, v2, Lp0/u1;->v:I

    :goto_0
    if-lez v2, :cond_4

    iget-object v4, p0, Lp0/p;->H:Lp0/u1;

    iget-object v5, v4, Lp0/u1;->b:[I

    invoke-virtual {v4, v2}, Lp0/u1;->p(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v5, v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v4, v2}, Lp0/u1;->p(I)I

    move-result v5

    iget-object v6, v4, Lp0/u1;->b:[I

    invoke-static {v6, v5}, Lp0/d;->k([II)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    iget-object v6, v4, Lp0/u1;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lp0/u1;->b:[I

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v11, v5, 0x4

    aget v11, v4, v11

    add-int/2addr v5, v9

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x1e

    packed-switch v4, :pswitch_data_0

    move v4, v8

    goto :goto_1

    :pswitch_0
    move v4, v10

    goto :goto_1

    :pswitch_1
    move v4, v9

    goto :goto_1

    :pswitch_2
    move v4, v7

    :goto_1
    add-int/2addr v4, v11

    aget-object v4, v6, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v0, v2}, Lp0/u1;->p(I)I

    move-result v1

    iget-object v2, v0, Lp0/u1;->b:[I

    invoke-static {v2, v1}, Lp0/d;->j([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lp0/u1;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lp0/u1;->b:[I

    invoke-virtual {v0, v3, v1}, Lp0/u1;->f([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v9

    aget v1, v3, v1

    shr-int/lit8 v1, v1, 0x1d

    packed-switch v1, :pswitch_data_1

    move v7, v8

    goto :goto_3

    :pswitch_3
    move v7, v10

    goto :goto_3

    :pswitch_4
    move v7, v9

    :goto_3
    :pswitch_5
    add-int/2addr v7, v0

    aget-object v0, v2, v7

    goto :goto_4

    :cond_2
    sget-object v0, Lp0/l;->a:Lp0/o0;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx0/d;

    iput-object v0, p0, Lp0/p;->J:Lx0/d;

    return-object v0

    :cond_3
    iget-object v4, p0, Lp0/p;->H:Lp0/u1;

    iget-object v5, v4, Lp0/u1;->b:[I

    invoke-virtual {v4, v5, v2}, Lp0/u1;->x([II)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    iget v2, v2, Lp0/r1;->c:I

    if-lez v2, :cond_8

    :goto_5
    if-lez v0, :cond_8

    iget-object v2, p0, Lp0/p;->F:Lp0/r1;

    iget-object v4, v2, Lp0/r1;->b:[I

    mul-int/lit8 v5, v0, 0x5

    aget v6, v4, v5

    if-ne v6, v3, :cond_7

    invoke-virtual {v2, v4, v0}, Lp0/r1;->j([II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lp0/p;->u:Ll1/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/d;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lp0/p;->F:Lp0/r1;

    iget-object v2, v1, Lp0/r1;->b:[I

    invoke-virtual {v1, v2, v0}, Lp0/r1;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lx0/d;

    :cond_6
    iput-object v1, p0, Lp0/p;->J:Lx0/d;

    return-object v1

    :cond_7
    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-object v0, v0, Lp0/r1;->b:[I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lp0/p;->t:Lx0/d;

    iput-object v0, p0, Lp0/p;->J:Lx0/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Z)V
    .locals 3

    iget v0, p0, Lp0/p;->k:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lp0/p;->O:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp0/p;->M()V

    return-void

    :cond_0
    iget-object p1, p0, Lp0/p;->F:Lp0/r1;

    iget v0, p1, Lp0/r1;->g:I

    iget p1, p1, Lp0/r1;->h:I

    iget-object v1, p0, Lp0/p;->L:Lq0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq0/b;->d(Z)V

    iget-object v1, v1, Lq0/b;->b:Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lq0/d0;

    sget-object v2, Lq0/f;->c:Lq0/f;

    invoke-virtual {v1, v2}, Lq0/d0;->K(Lq0/c0;)V

    iget-object v1, p0, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lp0/d;->p(Ljava/util/ArrayList;II)V

    iget-object p1, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {p1}, Lp0/r1;->m()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Ll1/c;Lx0/a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lp0/d;->a:Lp0/u0;

    iget-boolean v3, v1, Lp0/p;->E:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const-string v3, "Compose:recompose"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v3

    invoke-virtual {v3}, La1/j;->d()I

    move-result v3

    iput v3, v1, Lp0/p;->A:I

    iput-object v4, v1, Lp0/p;->u:Ll1/c;

    move-object/from16 v3, p1

    iget-object v3, v3, Ll1/c;->m:Ljava/lang/Object;

    check-cast v3, Ln/z;

    iget-object v5, v3, Ln/z;->b:[Ljava/lang/Object;

    iget-object v6, v3, Ln/z;->c:[Ljava/lang/Object;

    iget-object v3, v3, Ln/z;->a:[J

    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    iget-object v9, v1, Lp0/p;->r:Ljava/util/ArrayList;

    if-ltz v7, :cond_4

    const/4 v11, 0x0

    :goto_0
    :try_start_1
    aget-wide v12, v3, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_1

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget-object v8, v6, v17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v18

    check-cast v17, Lp0/g1;

    move-object/from16 v10, v18

    check-cast v10, Lp0/g1;

    iget-object v10, v10, Lp0/g1;->c:Lp0/c;

    if-eqz v10, :cond_1

    iget v10, v10, Lp0/c;->a:I

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Lp0/g1;

    move-object/from16 v18, v3

    sget-object v3, Lp0/o0;->p:Lp0/o0;

    if-ne v8, v3, :cond_0

    move-object/from16 v8, v16

    :cond_0
    new-instance v3, Lp0/j0;

    invoke-direct {v3, v15, v10, v8}, Lp0/j0;-><init>(Lp0/g1;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v18, v3

    move/from16 v19, v15

    :goto_2
    shr-long v12, v12, v19

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v18

    move/from16 v15, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    move v3, v15

    if-ne v14, v3, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    :goto_3
    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    sget-object v3, Lp0/d;->f:Lb2/a0;

    invoke-static {v9, v3}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    iput v3, v1, Lp0/p;->j:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lp0/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lp0/p;->Y()V

    invoke-virtual {v1}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lp0/p;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    :goto_4
    iget-object v5, v1, Lp0/p;->C:La1/y;

    invoke-static {}, Lp0/d;->z()Lr0/d;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    const/16 v5, 0xc8

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5, v2}, Lp0/p;->Q(ILp0/u0;)V

    invoke-static {v1, v0}, Lp0/d;->E(Lp0/p;Lkb/e;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp0/p;->q(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    iget-boolean v0, v1, Lp0/p;->v:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    sget-object v0, Lp0/l;->a:Lp0/o0;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5, v2}, Lp0/p;->Q(ILp0/u0;)V

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v4, Lkb/e;

    invoke-static {v1, v4}, Lp0/d;->E(Lp0/p;Lkb/e;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp0/p;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lp0/p;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    iget v0, v6, Lr0/d;->n:I

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lp0/p;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v1, Lp0/p;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lp0/p;->H:Lp0/u1;

    iget-boolean v0, v0, Lp0/u1;->w:Z

    invoke-static {v0}, Lp0/d;->N(Z)V

    invoke-virtual {v1}, Lp0/p;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_6
    iget v2, v6, Lr0/d;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lr0/d;->o(I)Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    iput-boolean v2, v1, Lp0/p;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lp0/p;->a()V

    iget-object v2, v1, Lp0/p;->H:Lp0/u1;

    iget-boolean v2, v2, Lp0/u1;->w:Z

    invoke-static {v2}, Lp0/d;->N(Z)V

    invoke-virtual {v1}, Lp0/p;->w()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    move-object/from16 v16, v4

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v16
.end method

.method public final p(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget-object v0, v0, Lp0/r1;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lp0/p;->p(II)V

    iget-object p2, p0, Lp0/p;->F:Lp0/r1;

    iget-object p2, p2, Lp0/r1;->b:[I

    invoke-static {p2, p1}, Lp0/d;->l([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {p2, p1}, Lp0/r1;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lp0/p;->L:Lq0/b;

    invoke-virtual {p2}, Lq0/b;->c()V

    iget-object p2, p2, Lq0/b;->h:Lic/c;

    iget-object p2, p2, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lp0/p;->m:Lb2/u;

    iget-object v2, v1, Lb2/u;->a:[I

    iget v3, v1, Lb2/u;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, Lp0/p;->O:Z

    sget-object v6, Lp0/l;->a:Lp0/o0;

    const/16 v7, 0xcf

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    iget-object v5, v0, Lp0/p;->H:Lp0/u1;

    iget v11, v5, Lp0/u1;->v:I

    iget-object v12, v5, Lp0/u1;->b:[I

    invoke-virtual {v5, v11}, Lp0/u1;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v12, v5

    iget-object v12, v0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v12, v11}, Lp0/u1;->p(I)I

    move-result v13

    iget-object v14, v12, Lp0/u1;->b:[I

    invoke-static {v14, v13}, Lp0/d;->k([II)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v12, Lp0/u1;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lp0/u1;->b:[I

    mul-int/lit8 v13, v13, 0x5

    add-int/lit8 v15, v13, 0x4

    aget v15, v12, v15

    add-int/2addr v13, v3

    aget v12, v12, v13

    shr-int/lit8 v12, v12, 0x1e

    packed-switch v12, :pswitch_data_0

    move v12, v10

    goto :goto_0

    :pswitch_0
    move v12, v4

    goto :goto_0

    :pswitch_1
    move v12, v3

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x0

    :goto_0
    add-int/2addr v12, v15

    aget-object v12, v14, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v13, v11}, Lp0/u1;->p(I)I

    move-result v11

    iget-object v14, v13, Lp0/u1;->b:[I

    invoke-static {v14, v11}, Lp0/d;->j([II)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v13, Lp0/u1;->c:[Ljava/lang/Object;

    iget-object v15, v13, Lp0/u1;->b:[I

    invoke-virtual {v13, v15, v11}, Lp0/u1;->f([II)I

    move-result v13

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v3

    aget v11, v15, v11

    shr-int/lit8 v11, v11, 0x1d

    packed-switch v11, :pswitch_data_1

    move v11, v10

    goto :goto_2

    :pswitch_3
    move v11, v4

    goto :goto_2

    :pswitch_4
    move v11, v3

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v11, v13

    aget-object v11, v14, v11

    goto :goto_3

    :cond_1
    move-object v11, v6

    :goto_3
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    if-ne v5, v7, :cond_2

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Lp0/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lp0/p;->P:I

    goto/16 :goto_8

    :cond_2
    iget v6, v0, Lp0/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lp0/p;->P:I

    goto/16 :goto_8

    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, Lp0/p;->P:I

    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lp0/p;->F:Lp0/r1;

    iget v11, v5, Lp0/r1;->i:I

    iget-object v12, v5, Lp0/r1;->b:[I

    mul-int/lit8 v13, v11, 0x5

    aget v13, v12, v13

    invoke-virtual {v5, v12, v11}, Lp0/r1;->j([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, Lp0/p;->F:Lp0/r1;

    iget-object v14, v12, Lp0/r1;->b:[I

    invoke-virtual {v12, v14, v11}, Lp0/r1;->b([II)Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7

    if-eqz v11, :cond_6

    if-ne v13, v7, :cond_6

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Lp0/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lp0/p;->P:I

    goto :goto_8

    :cond_6
    iget v5, v0, Lp0/p;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_6
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lp0/p;->P:I

    goto :goto_8

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_7
    iget v5, v0, Lp0/p;->P:I

    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :goto_8
    iget v2, v0, Lp0/p;->k:I

    iget-object v5, v0, Lp0/p;->i:Lp0/c1;

    iget-object v6, v0, Lp0/p;->r:Ljava/util/ArrayList;

    iget-object v11, v0, Lp0/p;->L:Lq0/b;

    if-eqz v5, :cond_24

    iget-object v12, v5, Lp0/c1;->e:Ln/r;

    iget v13, v5, Lp0/c1;->b:I

    iget-object v14, v5, Lp0/c1;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_24

    iget-object v15, v5, Lp0/c1;->d:Ljava/util/ArrayList;

    const/16 v16, -0x1

    new-instance v7, Ljava/util/HashSet;

    const/16 v17, 0x0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_9

    move/from16 v19, v4

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    goto :goto_9

    :cond_9
    move/from16 v19, v4

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_a
    if-ge v3, v10, :cond_23

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v9, v23

    check-cast v9, Lp0/l0;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_b

    move-object/from16 v23, v1

    iget v1, v9, Lp0/l0;->c:I

    invoke-virtual {v12, v1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/g0;

    if-eqz v1, :cond_a

    iget v1, v1, Lp0/g0;->b:I

    move/from16 v25, v1

    goto :goto_b

    :cond_a
    move/from16 v25, v16

    :goto_b
    iget v1, v9, Lp0/l0;->c:I

    move/from16 v26, v3

    add-int v3, v25, v13

    iget v9, v9, Lp0/l0;->d:I

    invoke-virtual {v11, v3, v9}, Lq0/b;->e(II)V

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Lp0/c1;->a(II)Z

    iget v3, v11, Lq0/b;->f:I

    iget-object v9, v11, Lq0/b;->a:Lp0/p;

    iget-object v9, v9, Lp0/p;->F:Lp0/r1;

    iget v9, v9, Lp0/r1;->g:I

    sub-int v9, v1, v9

    add-int/2addr v9, v3

    iput v9, v11, Lq0/b;->f:I

    iget-object v3, v0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v3, v1}, Lp0/r1;->k(I)V

    invoke-virtual {v0}, Lp0/p;->F()V

    iget-object v3, v0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v3}, Lp0/r1;->l()I

    iget-object v3, v0, Lp0/p;->F:Lp0/r1;

    iget-object v3, v3, Lp0/r1;->b:[I

    mul-int/lit8 v9, v1, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v3, v3, v9

    add-int/2addr v3, v1

    invoke-static {v6, v1, v3}, Lp0/d;->p(Ljava/util/ArrayList;II)V

    :goto_c
    add-int/lit8 v3, v26, 0x1

    :goto_d
    move-object/from16 v1, v23

    goto :goto_a

    :cond_b
    move-object/from16 v23, v1

    move/from16 v26, v3

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v1, v21

    if-ge v1, v8, :cond_22

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/l0;

    if-eq v3, v9, :cond_20

    iget v9, v3, Lp0/l0;->c:I

    invoke-virtual {v12, v9}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0/g0;

    if-eqz v9, :cond_d

    iget v9, v9, Lp0/g0;->b:I

    goto :goto_e

    :cond_d
    move/from16 v9, v16

    :goto_e
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v21, v1

    move/from16 v1, v22

    move-object/from16 v22, v4

    if-eq v9, v1, :cond_1d

    iget v4, v3, Lp0/l0;->c:I

    invoke-virtual {v12, v4}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/g0;

    if-eqz v4, :cond_e

    iget v4, v4, Lp0/g0;->c:I

    :goto_f
    move-object/from16 v25, v5

    goto :goto_10

    :cond_e
    iget v4, v3, Lp0/l0;->d:I

    goto :goto_f

    :goto_10
    add-int v5, v9, v13

    move-object/from16 v27, v7

    add-int v7, v1, v13

    if-lez v4, :cond_11

    move/from16 v28, v8

    iget v8, v11, Lq0/b;->l:I

    if-lez v8, :cond_f

    move/from16 v29, v8

    iget v8, v11, Lq0/b;->j:I

    move/from16 v30, v10

    sub-int v10, v5, v29

    if-ne v8, v10, :cond_10

    iget v8, v11, Lq0/b;->k:I

    sub-int v10, v7, v29

    if-ne v8, v10, :cond_10

    add-int v8, v29, v4

    iput v8, v11, Lq0/b;->l:I

    goto :goto_11

    :cond_f
    move/from16 v30, v10

    :cond_10
    invoke-virtual {v11}, Lq0/b;->c()V

    iput v5, v11, Lq0/b;->j:I

    iput v7, v11, Lq0/b;->k:I

    iput v4, v11, Lq0/b;->l:I

    goto :goto_11

    :cond_11
    move/from16 v28, v8

    move/from16 v30, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    const-wide/16 v31, 0xff

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v9, v1, :cond_17

    const/16 v29, 0x7

    iget-object v5, v12, Ln/r;->c:[Ljava/lang/Object;

    const-wide/16 v35, 0x80

    iget-object v7, v12, Ln/r;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1e

    move/from16 v38, v4

    move-object/from16 v39, v5

    const/4 v10, 0x0

    :goto_12
    const/16 v37, 0x8

    aget-wide v4, v7, v10

    move/from16 v40, v13

    move-object/from16 v41, v14

    not-long v13, v4

    shl-long v13, v13, v29

    and-long/2addr v13, v4

    and-long v13, v13, v33

    cmp-long v13, v13, v33

    if-eqz v13, :cond_16

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_15

    and-long v42, v4, v31

    cmp-long v42, v42, v35

    if-gez v42, :cond_13

    shl-int/lit8 v42, v10, 0x3

    add-int v42, v42, v14

    aget-object v42, v39, v42

    move-wide/from16 v43, v4

    move-object/from16 v4, v42

    check-cast v4, Lp0/g0;

    iget v5, v4, Lp0/g0;->b:I

    move-object/from16 v42, v7

    if-gt v9, v5, :cond_12

    add-int v7, v9, v38

    if-ge v5, v7, :cond_12

    sub-int/2addr v5, v9

    add-int/2addr v5, v1

    iput v5, v4, Lp0/g0;->b:I

    goto :goto_14

    :cond_12
    if-gt v1, v5, :cond_14

    if-ge v5, v9, :cond_14

    add-int v5, v5, v38

    iput v5, v4, Lp0/g0;->b:I

    goto :goto_14

    :cond_13
    move-wide/from16 v43, v4

    move-object/from16 v42, v7

    :cond_14
    :goto_14
    shr-long v4, v43, v37

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v42

    goto :goto_13

    :cond_15
    move-object/from16 v42, v7

    move/from16 v4, v37

    if-ne v13, v4, :cond_1f

    goto :goto_15

    :cond_16
    move-object/from16 v42, v7

    :goto_15
    if-eq v10, v8, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v40

    move-object/from16 v14, v41

    move-object/from16 v7, v42

    goto :goto_12

    :cond_17
    move/from16 v38, v4

    move/from16 v40, v13

    move-object/from16 v41, v14

    const/16 v29, 0x7

    const-wide/16 v35, 0x80

    if-le v1, v9, :cond_1f

    iget-object v4, v12, Ln/r;->c:[Ljava/lang/Object;

    iget-object v5, v12, Ln/r;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v8, 0x0

    :goto_16
    aget-wide v13, v5, v8

    move-object v10, v4

    move-object/from16 v39, v5

    not-long v4, v13

    shl-long v4, v4, v29

    and-long/2addr v4, v13

    and-long v4, v4, v33

    cmp-long v4, v4, v33

    if-eqz v4, :cond_1c

    sub-int v4, v8, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v37, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_1b

    and-long v42, v13, v31

    cmp-long v42, v42, v35

    if-gez v42, :cond_1a

    shl-int/lit8 v42, v8, 0x3

    add-int v42, v42, v5

    aget-object v42, v10, v42

    move/from16 v43, v5

    move-object/from16 v5, v42

    check-cast v5, Lp0/g0;

    move-object/from16 v42, v10

    iget v10, v5, Lp0/g0;->b:I

    move/from16 v44, v9

    if-gt v9, v10, :cond_18

    add-int v9, v44, v38

    if-ge v10, v9, :cond_18

    sub-int v10, v10, v44

    add-int/2addr v10, v1

    iput v10, v5, Lp0/g0;->b:I

    goto :goto_18

    :cond_18
    add-int/lit8 v9, v44, 0x1

    if-gt v9, v10, :cond_19

    if-ge v10, v1, :cond_19

    sub-int v10, v10, v38

    iput v10, v5, Lp0/g0;->b:I

    :cond_19
    :goto_18
    const/16 v5, 0x8

    goto :goto_19

    :cond_1a
    move/from16 v43, v5

    move/from16 v44, v9

    move-object/from16 v42, v10

    goto :goto_18

    :goto_19
    shr-long/2addr v13, v5

    add-int/lit8 v9, v43, 0x1

    move v5, v9

    move-object/from16 v10, v42

    move/from16 v9, v44

    goto :goto_17

    :cond_1b
    move/from16 v44, v9

    move-object/from16 v42, v10

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    goto :goto_1a

    :cond_1c
    move/from16 v44, v9

    move-object/from16 v42, v10

    const/16 v5, 0x8

    :goto_1a
    if-eq v8, v7, :cond_1f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v42

    move/from16 v9, v44

    goto :goto_16

    :cond_1d
    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move/from16 v28, v8

    move/from16 v30, v10

    :cond_1e
    move/from16 v40, v13

    move-object/from16 v41, v14

    :cond_1f
    move/from16 v4, v26

    goto :goto_1b

    :cond_20
    move/from16 v21, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move/from16 v28, v8

    move/from16 v30, v10

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v1, v22

    move-object/from16 v22, v4

    add-int/lit8 v4, v26, 0x1

    :goto_1b
    add-int/lit8 v21, v21, 0x1

    iget v5, v3, Lp0/l0;->c:I

    invoke-virtual {v12, v5}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/g0;

    if-eqz v5, :cond_21

    iget v3, v5, Lp0/g0;->c:I

    goto :goto_1c

    :cond_21
    iget v3, v3, Lp0/l0;->d:I

    :goto_1c
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v25

    move-object/from16 v7, v27

    move/from16 v8, v28

    move/from16 v10, v30

    move/from16 v13, v40

    move-object/from16 v14, v41

    move/from16 v22, v1

    goto/16 :goto_d

    :cond_22
    move/from16 v21, v1

    move/from16 v1, v22

    move-object/from16 v1, v23

    move/from16 v3, v26

    goto/16 :goto_a

    :cond_23
    move-object/from16 v23, v1

    move-object/from16 v41, v14

    invoke-virtual {v11}, Lq0/b;->c()V

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, Lp0/p;->F:Lp0/r1;

    iget v3, v1, Lp0/r1;->h:I

    iget v4, v11, Lq0/b;->f:I

    iget-object v5, v11, Lq0/b;->a:Lp0/p;

    iget-object v5, v5, Lp0/p;->F:Lp0/r1;

    iget v5, v5, Lp0/r1;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v11, Lq0/b;->f:I

    invoke-virtual {v1}, Lp0/r1;->m()V

    goto :goto_1d

    :cond_24
    move-object/from16 v23, v1

    move/from16 v19, v4

    const/16 v16, -0x1

    const/16 v17, 0x0

    :cond_25
    :goto_1d
    iget v1, v0, Lp0/p;->j:I

    :goto_1e
    iget-object v3, v0, Lp0/p;->F:Lp0/r1;

    iget v4, v3, Lp0/r1;->k:I

    if-lez v4, :cond_26

    goto :goto_1f

    :cond_26
    iget v4, v3, Lp0/r1;->g:I

    iget v3, v3, Lp0/r1;->h:I

    if-ne v4, v3, :cond_70

    :goto_1f
    iget-boolean v1, v0, Lp0/p;->O:Z

    const-string v4, ", "

    const-string v5, "Error while pushing "

    const-string v6, ". Not all arguments were provided. Missing "

    const-string v7, " int arguments ("

    const-string v8, ") and "

    const-string v9, " object arguments ("

    const-string v10, ")."

    if-eqz v1, :cond_54

    if-eqz p1, :cond_2b

    iget-object v2, v0, Lp0/p;->N:Lq0/c;

    iget-object v12, v2, Lq0/c;->d:Lq0/d0;

    invoke-virtual {v12}, Lq0/d0;->I()Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v2, v2, Lq0/c;->c:Lq0/d0;

    invoke-virtual {v12}, Lq0/d0;->H()Z

    move-result v13

    if-nez v13, :cond_29

    iget-object v13, v12, Lq0/d0;->c:[Lq0/c0;

    iget v14, v12, Lq0/d0;->d:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lq0/d0;->d:I

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lq0/c0;->a:I

    iget v15, v13, Lq0/c0;->b:I

    const/16 v18, -0x2

    iget-object v3, v12, Lq0/d0;->c:[Lq0/c0;

    move/from16 v21, v1

    iget v1, v12, Lq0/d0;->d:I

    aput-object v17, v3, v1

    invoke-virtual {v2, v13}, Lq0/d0;->L(Lq0/c0;)V

    iget v1, v12, Lq0/d0;->h:I

    iget v3, v2, Lq0/d0;->h:I

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v15, :cond_27

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move/from16 p1, v1

    iget-object v1, v2, Lq0/d0;->g:[Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v12, Lq0/d0;->g:[Ljava/lang/Object;

    aget-object v25, v1, p1

    aput-object v25, v22, v3

    aput-object v17, v1, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    goto :goto_20

    :cond_27
    iget v1, v12, Lq0/d0;->f:I

    iget v3, v2, Lq0/d0;->f:I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v14, :cond_28

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move/from16 p1, v1

    iget-object v1, v2, Lq0/d0;->e:[I

    move-object/from16 v22, v1

    iget-object v1, v12, Lq0/d0;->e:[I

    aget v25, v1, p1

    aput v25, v22, v3

    const/16 v24, 0x0

    aput v24, v1, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    goto :goto_21

    :cond_28
    iget v1, v12, Lq0/d0;->h:I

    sub-int/2addr v1, v15

    iput v1, v12, Lq0/d0;->h:I

    iget v1, v12, Lq0/d0;->f:I

    sub-int/2addr v1, v14

    iput v1, v12, Lq0/d0;->f:I

    const/4 v2, 0x1

    goto :goto_22

    :cond_29
    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-static {v1}, Lkd/e;->v(Ljava/lang/String;)V

    return-void

    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, Lp0/d;->u(Ljava/lang/String;)V

    throw v17

    :cond_2b
    move/from16 v21, v1

    const/16 v18, -0x2

    :goto_22
    iget-object v1, v0, Lp0/p;->F:Lp0/r1;

    iget v3, v1, Lp0/r1;->k:I

    if-lez v3, :cond_53

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lp0/r1;->k:I

    iget-object v1, v0, Lp0/p;->H:Lp0/u1;

    iget v3, v1, Lp0/u1;->v:I

    invoke-virtual {v1}, Lp0/u1;->i()V

    iget-object v1, v0, Lp0/p;->F:Lp0/r1;

    iget v1, v1, Lp0/r1;->k:I

    if-lez v1, :cond_2c

    move-object v13, v0

    goto/16 :goto_3c

    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    iget-object v1, v0, Lp0/p;->H:Lp0/u1;

    invoke-virtual {v1}, Lp0/u1;->j()V

    iget-object v1, v0, Lp0/p;->H:Lp0/u1;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lp0/u1;->e(Z)V

    iget-object v1, v0, Lp0/p;->M:Lp0/c;

    iget-object v12, v0, Lp0/p;->N:Lq0/c;

    iget-object v12, v12, Lq0/c;->c:Lq0/d0;

    invoke-virtual {v12}, Lq0/d0;->H()Z

    move-result v12

    iget-object v13, v0, Lp0/p;->G:Lp0/s1;

    if-eqz v12, :cond_40

    invoke-virtual {v11}, Lq0/b;->b()V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lq0/b;->d(Z)V

    iget-object v12, v11, Lq0/b;->d:Lb2/u;

    iget-object v14, v11, Lq0/b;->a:Lp0/p;

    iget-object v14, v14, Lp0/p;->F:Lp0/r1;

    iget v15, v14, Lp0/r1;->c:I

    if-lez v15, :cond_37

    iget v15, v14, Lp0/r1;->i:I

    move/from16 v22, v2

    iget v2, v12, Lb2/u;->b:I

    if-lez v2, :cond_2d

    move/from16 v16, v2

    iget-object v2, v12, Lb2/u;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v16, -0x1

    aget v2, v2, v16

    goto :goto_23

    :cond_2d
    move/from16 v2, v18

    :goto_23
    if-eq v2, v15, :cond_36

    iget-boolean v2, v11, Lq0/b;->c:Z

    if-nez v2, :cond_2e

    iget-boolean v2, v11, Lq0/b;->e:Z

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lq0/b;->d(Z)V

    iget-object v2, v11, Lq0/b;->b:Lq0/a;

    iget-object v2, v2, Lq0/a;->c:Lq0/d0;

    move/from16 p1, v3

    sget-object v3, Lq0/l;->c:Lq0/l;

    invoke-virtual {v2, v3}, Lq0/d0;->K(Lq0/c0;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lq0/b;->c:Z

    goto :goto_24

    :cond_2e
    move/from16 p1, v3

    :goto_24
    if-lez v15, :cond_38

    invoke-virtual {v14, v15}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v2

    invoke-virtual {v12, v15}, Lb2/u;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lq0/b;->d(Z)V

    iget-object v12, v11, Lq0/b;->b:Lq0/a;

    iget-object v12, v12, Lq0/a;->c:Lq0/d0;

    sget-object v14, Lq0/k;->c:Lq0/k;

    iget v15, v14, Lq0/c0;->b:I

    invoke-virtual {v12, v14}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v12, v3, v2}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v2, v12, Lq0/d0;->i:I

    iget v3, v14, Lq0/c0;->a:I

    invoke-static {v12, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v0

    if-ne v2, v0, :cond_2f

    iget v0, v12, Lq0/d0;->j:I

    invoke-static {v12, v15}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v2

    if-ne v0, v2, :cond_2f

    const/4 v2, 0x1

    iput-boolean v2, v11, Lq0/b;->c:Z

    goto/16 :goto_28

    :cond_2f
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_25
    if-ge v1, v3, :cond_32

    shl-int v13, v2, v1

    iget v2, v12, Lq0/d0;->i:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_31

    if-lez v11, :cond_30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v14, v1}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_25

    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    if-ge v2, v15, :cond_35

    const/16 v20, 0x1

    shl-int v13, v20, v2

    move/from16 p1, v13

    iget v13, v12, Lq0/d0;->j:I

    and-int v13, p1, v13

    if-eqz v13, :cond_34

    if-lez v11, :cond_33

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v14, v2}, Lq0/k;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v8, v3, v9}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v1, v10}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_36
    :goto_27
    move/from16 p1, v3

    goto :goto_28

    :cond_37
    move/from16 v22, v2

    goto :goto_27

    :cond_38
    :goto_28
    invoke-virtual {v11}, Lq0/b;->c()V

    iget-object v0, v11, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v2, Lq0/n;->c:Lq0/n;

    iget v3, v2, Lq0/c0;->b:I

    invoke-virtual {v0, v2}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v0, v12, v13}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v1, v0, Lq0/d0;->i:I

    iget v11, v2, Lq0/c0;->a:I

    invoke-static {v0, v11}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v12

    if-ne v1, v12, :cond_39

    iget v1, v0, Lq0/d0;->j:I

    invoke-static {v0, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v12

    if-ne v1, v12, :cond_39

    move-object/from16 v13, p0

    :goto_29
    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    if-ge v12, v11, :cond_3c

    const/16 v20, 0x1

    shl-int v14, v20, v12

    iget v15, v0, Lq0/d0;->i:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_3b

    if-lez v13, :cond_3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v2, v12}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2b
    if-ge v12, v3, :cond_3f

    const/16 v20, 0x1

    shl-int v15, v20, v12

    move/from16 v16, v3

    iget v3, v0, Lq0/d0;->j:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_3e

    if-lez v13, :cond_3d

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v2, v12}, Lq0/n;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_2b

    :cond_3f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8, v14, v9}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v0, v10}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_40
    move/from16 v22, v2

    move/from16 p1, v3

    iget-object v2, v0, Lp0/p;->N:Lq0/c;

    invoke-virtual {v11}, Lq0/b;->b()V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lq0/b;->d(Z)V

    iget-object v3, v11, Lq0/b;->d:Lb2/u;

    iget-object v12, v11, Lq0/b;->a:Lp0/p;

    iget-object v12, v12, Lp0/p;->F:Lp0/r1;

    iget v14, v12, Lp0/r1;->c:I

    if-lez v14, :cond_4a

    iget v14, v12, Lp0/r1;->i:I

    iget v15, v3, Lb2/u;->b:I

    if-lez v15, :cond_41

    move/from16 v16, v15

    iget-object v15, v3, Lb2/u;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v16, -0x1

    aget v15, v15, v16

    goto :goto_2c

    :cond_41
    move/from16 v15, v18

    :goto_2c
    if-eq v15, v14, :cond_4a

    iget-boolean v15, v11, Lq0/b;->c:Z

    if-nez v15, :cond_42

    iget-boolean v15, v11, Lq0/b;->e:Z

    if-eqz v15, :cond_42

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lq0/b;->d(Z)V

    iget-object v15, v11, Lq0/b;->b:Lq0/a;

    iget-object v15, v15, Lq0/a;->c:Lq0/d0;

    sget-object v0, Lq0/l;->c:Lq0/l;

    invoke-virtual {v15, v0}, Lq0/d0;->K(Lq0/c0;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lq0/b;->c:Z

    :cond_42
    if-lez v14, :cond_4a

    invoke-virtual {v12, v14}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v0

    invoke-virtual {v3, v14}, Lb2/u;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lq0/b;->d(Z)V

    iget-object v12, v11, Lq0/b;->b:Lq0/a;

    iget-object v12, v12, Lq0/a;->c:Lq0/d0;

    sget-object v14, Lq0/k;->c:Lq0/k;

    iget v15, v14, Lq0/c0;->b:I

    invoke-virtual {v12, v14}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v12, v3, v0}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v0, v12, Lq0/d0;->i:I

    iget v3, v14, Lq0/c0;->a:I

    move-object/from16 v16, v2

    invoke-static {v12, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v2

    if-ne v0, v2, :cond_43

    iget v0, v12, Lq0/d0;->j:I

    invoke-static {v12, v15}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v2

    if-ne v0, v2, :cond_43

    const/4 v2, 0x1

    iput-boolean v2, v11, Lq0/b;->c:Z

    goto :goto_2f

    :cond_43
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v1, v3, :cond_46

    shl-int v13, v2, v1

    iget v2, v12, Lq0/d0;->i:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_45

    if-lez v11, :cond_44

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    invoke-virtual {v14, v1}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_45
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_2d

    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2e
    if-ge v2, v15, :cond_49

    const/16 v20, 0x1

    shl-int v13, v20, v2

    move/from16 p1, v13

    iget v13, v12, Lq0/d0;->j:I

    and-int v13, p1, v13

    if-eqz v13, :cond_48

    if-lez v11, :cond_47

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    invoke-virtual {v14, v2}, Lq0/k;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v8, v3, v9}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v1, v10}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_4a
    move-object/from16 v16, v2

    :goto_2f
    invoke-virtual {v11}, Lq0/b;->c()V

    iget-object v0, v11, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v2, Lq0/o;->c:Lq0/o;

    iget v3, v2, Lq0/c0;->b:I

    invoke-virtual {v0, v2}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v0, v12, v13}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    move-object/from16 v1, v16

    move/from16 v12, v19

    invoke-static {v0, v12, v1}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v1, v0, Lq0/d0;->i:I

    iget v11, v2, Lq0/c0;->a:I

    invoke-static {v0, v11}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v12

    if-ne v1, v12, :cond_4c

    iget v1, v0, Lq0/d0;->j:I

    invoke-static {v0, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v12

    if-ne v1, v12, :cond_4c

    new-instance v0, Lq0/c;

    invoke-direct {v0}, Lq0/c;-><init>()V

    move-object/from16 v13, p0

    iput-object v0, v13, Lp0/p;->N:Lq0/c;

    goto/16 :goto_29

    :goto_30
    iput-boolean v3, v13, Lp0/p;->O:Z

    iget-object v0, v13, Lp0/p;->c:Lp0/s1;

    iget v0, v0, Lp0/s1;->m:I

    if-nez v0, :cond_4b

    move/from16 v2, v22

    goto/16 :goto_3c

    :cond_4b
    move/from16 v0, p1

    invoke-virtual {v13, v0, v3}, Lp0/p;->a0(II)V

    move/from16 v2, v22

    invoke-virtual {v13, v0, v2}, Lp0/p;->b0(II)V

    goto/16 :goto_3c

    :cond_4c
    move-object/from16 v13, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_31
    if-ge v12, v11, :cond_4f

    const/16 v20, 0x1

    shl-int v15, v20, v12

    move/from16 v16, v11

    iget v11, v0, Lq0/d0;->i:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_4e

    if-lez v14, :cond_4d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v2, v12}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_4e
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_31

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_32
    if-ge v12, v3, :cond_52

    const/16 v20, 0x1

    shl-int v16, v20, v12

    move/from16 v18, v3

    iget v3, v0, Lq0/d0;->j:I

    and-int v3, v16, v3

    if-eqz v3, :cond_51

    if-lez v14, :cond_50

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-virtual {v2, v12}, Lq0/o;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_51
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    goto :goto_32

    :cond_52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8, v15, v9}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v0, v10}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_53
    move-object v13, v0

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Lp0/d;->R(Ljava/lang/String;)V

    throw v17

    :cond_54
    move-object v13, v0

    move/from16 v21, v1

    const/16 v18, -0x2

    if-eqz p1, :cond_55

    invoke-virtual {v11}, Lq0/b;->a()V

    :cond_55
    iget-object v0, v13, Lp0/p;->F:Lp0/r1;

    iget v1, v0, Lp0/r1;->m:I

    iget v0, v0, Lp0/r1;->l:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_68

    if-lez v1, :cond_67

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lq0/b;->d(Z)V

    iget-object v0, v11, Lq0/b;->d:Lb2/u;

    iget-object v3, v11, Lq0/b;->a:Lp0/p;

    iget-object v3, v3, Lp0/p;->F:Lp0/r1;

    iget v12, v3, Lp0/r1;->c:I

    if-lez v12, :cond_5f

    iget v12, v3, Lp0/r1;->i:I

    iget v14, v0, Lb2/u;->b:I

    if-lez v14, :cond_56

    iget-object v15, v0, Lb2/u;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_33

    :cond_56
    move/from16 v14, v18

    :goto_33
    if-eq v14, v12, :cond_5f

    iget-boolean v14, v11, Lq0/b;->c:Z

    if-nez v14, :cond_57

    iget-boolean v14, v11, Lq0/b;->e:Z

    if-eqz v14, :cond_57

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lq0/b;->d(Z)V

    iget-object v14, v11, Lq0/b;->b:Lq0/a;

    iget-object v14, v14, Lq0/a;->c:Lq0/d0;

    sget-object v15, Lq0/l;->c:Lq0/l;

    invoke-virtual {v14, v15}, Lq0/d0;->K(Lq0/c0;)V

    const/4 v14, 0x1

    iput-boolean v14, v11, Lq0/b;->c:Z

    :cond_57
    if-lez v12, :cond_5f

    invoke-virtual {v3, v12}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v3

    invoke-virtual {v0, v12}, Lb2/u;->b(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lq0/b;->d(Z)V

    iget-object v0, v11, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v14, Lq0/k;->c:Lq0/k;

    iget v15, v14, Lq0/c0;->b:I

    invoke-virtual {v0, v14}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v0, v12, v3}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v3, v0, Lq0/d0;->i:I

    iget v12, v14, Lq0/c0;->a:I

    move/from16 v18, v2

    invoke-static {v0, v12}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v2

    if-ne v3, v2, :cond_58

    iget v2, v0, Lq0/d0;->j:I

    invoke-static {v0, v15}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v3

    if-ne v2, v3, :cond_58

    const/4 v2, 0x1

    iput-boolean v2, v11, Lq0/b;->c:Z

    goto :goto_36

    :cond_58
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_34
    if-ge v3, v12, :cond_5b

    shl-int v16, v2, v3

    iget v2, v0, Lq0/d0;->i:I

    and-int v2, v16, v2

    if-eqz v2, :cond_5a

    if-lez v11, :cond_59

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-virtual {v14, v3}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_34

    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_35
    if-ge v3, v15, :cond_5e

    const/16 v20, 0x1

    shl-int v16, v20, v3

    move/from16 v19, v15

    iget v15, v0, Lq0/d0;->j:I

    and-int v15, v16, v15

    if-eqz v15, :cond_5d

    if-lez v11, :cond_5c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-virtual {v14, v3}, Lq0/k;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v19

    goto :goto_35

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8, v12, v9}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v10}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_5f
    move/from16 v18, v2

    :goto_36
    iget-object v0, v11, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v2, Lq0/x;->c:Lq0/x;

    iget v3, v2, Lq0/c0;->b:I

    invoke-virtual {v0, v2}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v1}, Lq6/b;->F(Lq0/d0;II)V

    iget v1, v0, Lq0/d0;->i:I

    iget v12, v2, Lq0/c0;->a:I

    invoke-static {v0, v12}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v14

    if-ne v1, v14, :cond_60

    iget v1, v0, Lq0/d0;->j:I

    invoke-static {v0, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v14

    if-ne v1, v14, :cond_60

    goto/16 :goto_39

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_37
    if-ge v11, v12, :cond_63

    const/16 v20, 0x1

    shl-int v15, v20, v11

    move/from16 v19, v12

    iget v12, v0, Lq0/d0;->i:I

    and-int/2addr v12, v15

    if-eqz v12, :cond_62

    if-lez v14, :cond_61

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    invoke-virtual {v2, v11}, Lq0/x;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_62
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v19

    goto :goto_37

    :cond_63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_38
    if-ge v12, v3, :cond_66

    const/16 v20, 0x1

    shl-int v16, v20, v12

    move/from16 v19, v3

    iget v3, v0, Lq0/d0;->j:I

    and-int v3, v16, v3

    if-eqz v3, :cond_65

    if-lez v14, :cond_64

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-virtual {v2, v12}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_65
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v19

    goto :goto_38

    :cond_66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8, v15, v9}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v0, v10}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_67
    move/from16 v18, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_39

    :cond_68
    move/from16 v18, v2

    :goto_39
    iget-object v0, v11, Lq0/b;->a:Lp0/p;

    iget-object v0, v0, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->i:I

    iget-object v1, v11, Lq0/b;->d:Lb2/u;

    iget v2, v1, Lb2/u;->b:I

    if-lez v2, :cond_69

    iget-object v3, v1, Lb2/u;->a:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    goto :goto_3a

    :cond_69
    move/from16 v3, v16

    :goto_3a
    if-gt v3, v0, :cond_6f

    if-lez v2, :cond_6a

    iget-object v3, v1, Lb2/u;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v7, v3, v2

    goto :goto_3b

    :cond_6a
    move/from16 v7, v16

    :goto_3b
    if-ne v7, v0, :cond_6b

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lq0/b;->d(Z)V

    invoke-virtual {v1}, Lb2/u;->a()I

    iget-object v0, v11, Lq0/b;->b:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    sget-object v1, Lq0/i;->c:Lq0/i;

    invoke-virtual {v0, v1}, Lq0/d0;->K(Lq0/c0;)V

    :cond_6b
    iget-object v0, v13, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->i:I

    invoke-virtual {v13, v0}, Lp0/p;->f0(I)I

    move-result v1

    move/from16 v2, v18

    if-eq v2, v1, :cond_6c

    invoke-virtual {v13, v0, v2}, Lp0/p;->b0(II)V

    :cond_6c
    if-eqz p1, :cond_6d

    const/4 v2, 0x1

    :cond_6d
    iget-object v0, v13, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->d()V

    invoke-virtual {v11}, Lq0/b;->c()V

    :goto_3c
    iget-object v0, v13, Lp0/p;->h:Lic/c;

    iget-object v0, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v20, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/c1;

    if-eqz v0, :cond_6e

    if-nez v21, :cond_6e

    iget v1, v0, Lp0/c1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lp0/c1;->c:I

    :cond_6e
    iput-object v0, v13, Lp0/p;->i:Lp0/c1;

    invoke-virtual/range {v23 .. v23}, Lb2/u;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v13, Lp0/p;->j:I

    invoke-virtual/range {v23 .. v23}, Lb2/u;->a()I

    move-result v0

    iput v0, v13, Lp0/p;->l:I

    invoke-virtual/range {v23 .. v23}, Lb2/u;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v13, Lp0/p;->k:I

    return-void

    :cond_6f
    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v17

    :cond_70
    move-object v13, v0

    move/from16 v12, v19

    const/4 v3, 0x0

    const/16 v20, 0x1

    invoke-virtual {v13}, Lp0/p;->F()V

    iget-object v0, v13, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v0}, Lp0/r1;->l()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Lq0/b;->e(II)V

    iget-object v0, v13, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->g:I

    invoke-static {v6, v4, v0}, Lp0/d;->p(Ljava/util/ArrayList;II)V

    move-object v0, v13

    goto/16 :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/p;->q(Z)V

    invoke-virtual {p0}, Lp0/p;->x()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lp0/g1;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lp0/g1;->a:I

    :cond_0
    return-void
.end method

.method public final s()Lp0/g1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lp0/p;->D:Lic/c;

    iget-object v2, v1, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/g1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lp0/g1;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lp0/g1;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget v5, v0, Lp0/p;->A:I

    iget-object v6, v1, Lp0/g1;->f:Ln/w;

    if-eqz v6, :cond_7

    iget v7, v1, Lp0/g1;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, v6, Ln/w;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ln/w;->c:[I

    iget-object v9, v6, Ln/w;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v2

    const/16 v16, 0x0

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_3

    new-instance v3, Ld0/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4, v1, v6}, Ld0/f1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v16, 0x0

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_10

    iget-object v4, v0, Lp0/p;->L:Lq0/b;

    iget-object v4, v4, Lq0/b;->b:Lq0/a;

    iget-object v4, v4, Lq0/a;->c:Lq0/d0;

    sget-object v5, Lq0/h;->c:Lq0/h;

    iget v6, v5, Lq0/c0;->b:I

    invoke-virtual {v4, v5}, Lq0/d0;->L(Lq0/c0;)V

    invoke-static {v4, v2, v3}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget-object v3, v0, Lp0/p;->g:Lp0/t;

    const/4 v7, 0x1

    invoke-static {v4, v7, v3}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget v3, v4, Lq0/d0;->i:I

    iget v7, v5, Lq0/c0;->a:I

    invoke-static {v4, v7}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v8

    if-ne v3, v8, :cond_8

    iget v3, v4, Lq0/d0;->j:I

    invoke-static {v4, v6}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v8

    if-ne v3, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move v8, v3

    :goto_8
    const-string v9, ", "

    if-ge v3, v7, :cond_b

    const/16 v18, 0x1

    shl-int v10, v18, v3

    iget v11, v4, Lq0/d0;->i:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v8, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v2

    :goto_9
    if-ge v2, v6, :cond_e

    const/16 v18, 0x1

    shl-int v10, v18, v2

    iget v11, v4, Lq0/d0;->j:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    if-lez v8, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, Lq0/h;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") and "

    const-string v5, " object arguments ("

    invoke-static {v3, v1, v4, v7, v5}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ")."

    invoke-static {v3, v2, v1}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    iget v3, v1, Lp0/g1;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v3, v0, Lp0/p;->p:Z

    if-eqz v3, :cond_15

    :goto_b
    iget-object v3, v1, Lp0/g1;->c:Lp0/c;

    if-nez v3, :cond_14

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lp0/p;->H:Lp0/u1;

    iget v4, v3, Lp0/u1;->v:I

    invoke-virtual {v3, v4}, Lp0/u1;->b(I)Lp0/c;

    move-result-object v3

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lp0/p;->F:Lp0/r1;

    iget v4, v3, Lp0/r1;->i:I

    invoke-virtual {v3, v4}, Lp0/r1;->a(I)Lp0/c;

    move-result-object v3

    :goto_c
    iput-object v3, v1, Lp0/g1;->c:Lp0/c;

    :cond_14
    iget v3, v1, Lp0/g1;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lp0/g1;->a:I

    move-object v4, v1

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v4, v16

    :goto_e
    invoke-virtual {v0, v2}, Lp0/p;->q(Z)V

    return-object v4
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lp0/p;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/p;->F:Lp0/r1;

    iget v0, v0, Lp0/r1;->i:I

    iget v2, p0, Lp0/p;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lp0/p;->y:I

    iput-boolean v1, p0, Lp0/p;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, Lp0/p;->q(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/p;->q(Z)V

    iget-object v1, p0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v1}, Lp0/r;->b()V

    invoke-virtual {p0, v0}, Lp0/p;->q(Z)V

    iget-object v1, p0, Lp0/p;->L:Lq0/b;

    iget-boolean v2, v1, Lq0/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lq0/b;->d(Z)V

    invoke-virtual {v1, v0}, Lq0/b;->d(Z)V

    iget-object v2, v1, Lq0/b;->b:Lq0/a;

    iget-object v2, v2, Lq0/a;->c:Lq0/d0;

    sget-object v3, Lq0/i;->c:Lq0/i;

    invoke-virtual {v2, v3}, Lq0/d0;->K(Lq0/c0;)V

    iput-boolean v0, v1, Lq0/b;->c:Z

    :cond_0
    invoke-virtual {v1}, Lq0/b;->b()V

    iget-object v1, v1, Lq0/b;->d:Lb2/u;

    iget v1, v1, Lb2/u;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lp0/p;->h:Lic/c;

    iget-object v1, v1, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp0/p;->i()V

    iget-object v1, p0, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v1}, Lp0/r1;->c()V

    iget-object v1, p0, Lp0/p;->w:Lb2/u;

    invoke-virtual {v1}, Lb2/u;->a()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lp0/p;->v:Z

    return-void

    :cond_2
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final v(ZLp0/c1;)V
    .locals 2

    iget-object v0, p0, Lp0/p;->i:Lp0/c1;

    iget-object v1, p0, Lp0/p;->h:Lic/c;

    iget-object v1, v1, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lp0/p;->i:Lp0/c1;

    iget p2, p0, Lp0/p;->k:I

    iget-object v0, p0, Lp0/p;->m:Lb2/u;

    invoke-virtual {v0, p2}, Lb2/u;->b(I)V

    iget p2, p0, Lp0/p;->l:I

    invoke-virtual {v0, p2}, Lb2/u;->b(I)V

    iget p2, p0, Lp0/p;->j:I

    invoke-virtual {v0, p2}, Lb2/u;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lp0/p;->j:I

    :cond_0
    iput p2, p0, Lp0/p;->k:I

    iput p2, p0, Lp0/p;->l:I

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lp0/s1;

    invoke-direct {v0}, Lp0/s1;-><init>()V

    iget-boolean v1, p0, Lp0/p;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp0/s1;->c()V

    :cond_0
    iget-object v1, p0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v1}, Lp0/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln/r;

    invoke-direct {v1}, Ln/r;-><init>()V

    iput-object v1, v0, Lp0/s1;->u:Ln/r;

    :cond_1
    iput-object v0, p0, Lp0/p;->G:Lp0/s1;

    invoke-virtual {v0}, Lp0/s1;->f()Lp0/u1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/u1;->e(Z)V

    iput-object v0, p0, Lp0/p;->H:Lp0/u1;

    return-void
.end method

.method public final x()Lp0/g1;
    .locals 2

    iget v0, p0, Lp0/p;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/p;->D:Lic/c;

    iget-object v1, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/g1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lp0/p;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/p;->x()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lp0/g1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lp0/p;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp0/p;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp0/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/p;->x()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lp0/g1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
