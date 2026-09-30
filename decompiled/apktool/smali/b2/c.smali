.class public final Lb2/c;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;
.implements Lb2/o;
.implements Lb2/t1;
.implements Lb2/r1;
.implements La2/e;
.implements La2/g;
.implements Lb2/p1;
.implements Lb2/w;
.implements Lb2/p;
.implements Lh1/c;
.implements Lh1/l;
.implements Lh1/o;
.implements Lb2/n1;
.implements Lg1/a;


# instance fields
.field public A:Ljava/util/HashSet;

.field public y:Lc1/p;

.field public z:La2/a;


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lb2/c;->I0()V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lc1/q;->x:Z

    return v0
.end method

.method public final C(Li2/k;)V
    .locals 6

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Li2/l;

    invoke-interface {v0}, Li2/l;->k()Li2/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    iget-boolean v2, v0, Li2/k;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p1, Li2/k;->m:Z

    :cond_0
    iget-boolean v2, v0, Li2/k;->n:Z

    if-eqz v2, :cond_1

    iput-boolean v3, p1, Li2/k;->n:Z

    :cond_1
    iget-object p1, v0, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Li2/a;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Li2/a;

    new-instance v4, Li2/a;

    iget-object v5, v3, Li2/a;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    check-cast v5, Li2/a;

    iget-object v5, v5, Li2/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v3, v3, Li2/a;->b:Lva/d;

    if-nez v3, :cond_5

    check-cast v0, Li2/a;

    iget-object v3, v0, Li2/a;->b:Lva/d;

    :cond_5
    invoke-direct {v4, v5, v3}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final E(Lh1/i;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H0(Z)V
    .locals 4

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    iget v1, p0, Lc1/q;->n:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, La2/c;

    if-eqz v1, :cond_0

    new-instance v1, Lb2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb2/b;-><init>(Lb2/c;I)V

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    iget-object v2, v2, Lc2/x;->B0:Lr0/d;

    invoke-virtual {v2, v1}, Lr0/d;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, La2/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, La2/f;

    iget-object v2, p0, Lb2/c;->z:La2/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, La2/f;->getKey()La2/h;

    move-result-object v3

    invoke-virtual {v2, v3}, La2/a;->b(La2/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, La2/a;->f:La2/f;

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getModifierLocalManager()La2/d;

    move-result-object v2

    invoke-interface {v1}, La2/f;->getKey()La2/h;

    move-result-object v1

    iget-object v3, v2, La2/d;->b:Lr0/d;

    invoke-virtual {v3, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, La2/d;->c:Lr0/d;

    invoke-virtual {v3, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, La2/d;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, La2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, La2/a;->f:La2/f;

    iput-object v2, p0, Lb2/c;->z:La2/a;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v2

    iget-object v2, v2, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v2, Lb2/u1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lb2/u1;->y:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getModifierLocalManager()La2/d;

    move-result-object v2

    invoke-interface {v1}, La2/f;->getKey()La2/h;

    move-result-object v1

    iget-object v3, v2, La2/d;->b:Lr0/d;

    invoke-virtual {v3, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, La2/d;->c:Lr0/d;

    invoke-virtual {v3, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, La2/d;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Lc1/q;->n:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lb2/e1;->W0()V

    :cond_3
    iget v1, p0, Lc1/q;->n:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    iget-object v1, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v1, Lb2/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lb2/u1;->y:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc1/q;->s:Lb2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lb2/z;

    invoke-virtual {v3, p0}, Lb2/z;->n1(Lb2/x;)V

    iget-object v1, v1, Lb2/e1;->O:Lb2/l1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb2/l1;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object p1

    invoke-virtual {p1}, Lb2/e1;->W0()V

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    invoke-virtual {p1}, Lb2/f0;->A()V

    :cond_5
    instance-of p1, v0, Lx/r;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lx/r;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    iget v2, p1, Lx/r;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, Lx/r;->b:Lt/d1;

    check-cast p1, Lz/w;

    iget-object p1, p1, Lz/w;->w:Lp0/a1;

    invoke-virtual {p1, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lx/r;->b:Lt/d1;

    check-cast p1, Lx/t;

    iput-object v1, p1, Lx/t;->k:Lb2/f0;

    :cond_6
    :goto_1
    iget p1, p0, Lc1/q;->n:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Ly/d;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    iget-object p1, p1, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast p1, Lb2/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lb2/u1;->y:Z

    if-eqz p1, :cond_7

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    invoke-virtual {p1}, Lb2/f0;->A()V

    :cond_7
    iget p1, p0, Lc1/q;->n:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_8

    instance-of v1, v0, Lv1/u;

    if-eqz v1, :cond_8

    check-cast v0, Lv1/u;

    iget-object v0, v0, Lv1/u;->d:La1/e0;

    iget-object v1, p0, Lc1/q;->s:Lb2/e1;

    iput-object v1, v0, La1/e0;->n:Ljava/lang/Object;

    :cond_8
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object p1

    check-cast p1, Lc2/x;

    invoke-virtual {p1}, Lc2/x;->A()V

    :cond_9
    return-void

    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I0()V
    .locals 5

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    iget v1, p0, Lc1/q;->n:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, La2/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v1

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getModifierLocalManager()La2/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, La2/f;

    invoke-interface {v2}, La2/f;->getKey()La2/h;

    move-result-object v2

    iget-object v3, v1, La2/d;->d:Lr0/d;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, La2/d;->e:Lr0/d;

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, La2/d;->a()V

    :cond_0
    instance-of v1, v0, La2/c;

    if-eqz v1, :cond_1

    check-cast v0, La2/c;

    sget-object v1, Lb2/f;->a:Lb2/d;

    invoke-interface {v0, v1}, La2/c;->f(La2/g;)V

    :cond_1
    iget v0, p0, Lc1/q;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->A()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J0()V
    .locals 4

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/c;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v0

    sget-object v1, Lb2/e;->n:Lb2/e;

    new-instance v2, Lb2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb2/b;-><init>(Lb2/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv1/u;

    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lv1/h;Lv1/i;J)V
    .locals 7

    iget-object p3, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lv1/u;

    iget-object p3, p3, Lv1/u;->d:La1/e0;

    iget-object p4, p1, Lv1/h;->a:Ljava/lang/Object;

    iget-object v0, p3, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, Lv1/u;

    iget-boolean v1, v0, Lv1/u;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    invoke-static {v5}, Lv1/p;->a(Lv1/r;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lv1/p;->c(Lv1/r;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget v4, p3, La1/e0;->m:I

    const/4 v5, 0x3

    sget-object v6, Lv1/i;->n:Lv1/i;

    if-eq v4, v5, :cond_4

    sget-object v4, Lv1/i;->l:Lv1/i;

    if-ne p2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, La1/e0;->e(Lv1/h;)V

    :cond_3
    if-ne p2, v6, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, La1/e0;->e(Lv1/h;)V

    :cond_4
    if-ne p2, v6, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    move p2, v3

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/r;

    invoke-static {v1}, Lv1/p;->c(Lv1/r;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v2, p3, La1/e0;->m:I

    iput-boolean v3, v0, Lv1/u;->c:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Lb2/h0;)V
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg1/e;

    invoke-interface {v0, p1}, Lg1/e;->a(Lb2/h0;)V

    return-void
.end method

.method public final b()Lw2/b;
    .locals 1

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    return-object v0
.end method

.method public final c(Lb2/q0;Lz1/c0;I)I
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz1/p;

    invoke-interface {v0, p1, p2, p3}, Lz1/p;->c(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final d(Lb2/q0;Lz1/c0;I)I
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz1/p;

    invoke-interface {v0, p1, p2, p3}, Lz1/p;->d(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v0

    iget-wide v0, v0, Lz1/m0;->n:J

    invoke-static {v0, v1}, Lnd/b;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()V
    .locals 12

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv1/u;

    iget-object v0, v0, Lv1/u;->d:La1/e0;

    iget-object v1, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/u;

    iget v2, v0, La1/e0;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1}, Lv1/u;->l()Lkb/c;

    move-result-object v4

    check-cast v4, Lv1/v;

    invoke-virtual {v4, v2}, Lv1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    iput v2, v0, La1/e0;->m:I

    iput-boolean v3, v1, Lv1/u;->c:Z

    :cond_0
    return-void
.end method

.method public final f(La2/h;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb2/c;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v2, Lc1/q;

    iget v2, v2, Lc1/q;->o:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lc1/q;->n:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, La2/e;

    if-eqz v5, :cond_0

    check-cast v2, La2/e;

    invoke-interface {v2}, La2/e;->k()La6/a;

    move-result-object v5

    invoke-virtual {v5, p1}, La6/a;->b(La2/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, La2/e;->k()La6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La6/a;->k(La2/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lc1/q;->n:I

    and-int/lit8 v5, v5, 0x20

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

    and-int/lit8 v8, v8, 0x20

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

    move-object v2, v3

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
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, La2/h;->a:Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lb2/q0;Lz1/c0;I)I
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz1/p;

    invoke-interface {v0, p1, p2, p3}, Lz1/p;->g(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->D:Lw2/k;

    return-object v0
.end method

.method public final h(Lb2/q0;Lz1/c0;I)I
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz1/p;

    invoke-interface {v0, p1, p2, p3}, Lz1/p;->h(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz1/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lz1/p;->i(Lz1/f0;Lz1/c0;J)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lz1/n;)V
    .locals 0

    return-void
.end method

.method public final k()La6/a;
    .locals 1

    iget-object v0, p0, Lb2/c;->z:La2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, La2/b;->f:La2/b;

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp/j;

    return-object p1
.end method

.method public final m0()V
    .locals 0

    invoke-static {p0}, Lb2/f;->m(Lb2/o;)V

    return-void
.end method

.method public final p(Lb2/e1;)V
    .locals 2

    iget-object p1, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly/d;

    iget-boolean v0, p1, Ly/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly/d;->a:Z

    iget-object v0, p1, Ly/d;->b:Lza/i;

    if-eqz v0, :cond_0

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, v1}, Lza/i;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ly/d;->b:Lza/i;

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv1/u;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lh1/q;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/c;->H0(Z)V

    return-void
.end method
