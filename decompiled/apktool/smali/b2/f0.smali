.class public final Lb2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;
.implements Lb2/n1;
.implements Lb2/k;


# static fields
.field public static final U:Lb2/c0;

.field public static final V:Lb2/b0;

.field public static final W:Lb2/a0;


# instance fields
.field public A:Lz1/d0;

.field public B:La4/a;

.field public C:Lw2/b;

.field public D:Lw2/k;

.field public E:Lc2/z2;

.field public F:Lp0/v;

.field public G:Z

.field public final H:Lb2/x0;

.field public final I:Lb2/n0;

.field public J:Lz1/z;

.field public K:Lb2/e1;

.field public L:Z

.field public M:Lc1/r;

.field public N:Lc1/r;

.field public O:Lz2/b;

.field public P:Lv1/v;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public final l:Z

.field public m:I

.field public n:Lb2/f0;

.field public o:I

.field public final p:La4/a;

.field public q:Lr0/d;

.field public r:Z

.field public s:Lb2/f0;

.field public t:Lb2/m1;

.field public u:Lz2/m;

.field public v:I

.field public w:Z

.field public x:Li2/k;

.field public final y:Lr0/d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/c0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lb2/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb2/f0;->U:Lb2/c0;

    new-instance v0, Lb2/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/f0;->V:Lb2/b0;

    new-instance v0, Lb2/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/a0;-><init>(I)V

    sput-object v0, Lb2/f0;->W:Lb2/a0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 93
    :goto_0
    sget-object v1, Li2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 94
    invoke-direct {p0, v0, p1}, Lb2/f0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb2/f0;->l:Z

    iput p1, p0, Lb2/f0;->m:I

    new-instance p1, La4/a;

    new-instance p2, Lr0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lb2/f0;

    invoke-direct {p2, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    new-instance v1, La1/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-direct {p1, p2, v2, v1}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lb2/f0;->p:La4/a;

    new-instance p1, Lr0/d;

    new-array p2, v0, [Lb2/f0;

    invoke-direct {p1, p2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb2/f0;->y:Lr0/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2/f0;->z:Z

    sget-object p2, Lb2/f0;->U:Lb2/c0;

    iput-object p2, p0, Lb2/f0;->A:Lz1/d0;

    sget-object p2, Lb2/i0;->a:Lw2/c;

    iput-object p2, p0, Lb2/f0;->C:Lw2/b;

    sget-object p2, Lw2/k;->l:Lw2/k;

    iput-object p2, p0, Lb2/f0;->D:Lw2/k;

    sget-object p2, Lb2/f0;->V:Lb2/b0;

    iput-object p2, p0, Lb2/f0;->E:Lc2/z2;

    sget-object p2, Lp0/v;->j:Lp0/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp0/u;->b:Lx0/d;

    iput-object p2, p0, Lb2/f0;->F:Lp0/v;

    const/4 p2, 0x3

    iput p2, p0, Lb2/f0;->S:I

    iput p2, p0, Lb2/f0;->T:I

    new-instance p2, Lb2/x0;

    invoke-direct {p2, p0}, Lb2/x0;-><init>(Lb2/f0;)V

    iput-object p2, p0, Lb2/f0;->H:Lb2/x0;

    new-instance p2, Lb2/n0;

    invoke-direct {p2, p0}, Lb2/n0;-><init>(Lb2/f0;)V

    iput-object p2, p0, Lb2/f0;->I:Lb2/n0;

    iput-boolean p1, p0, Lb2/f0;->L:Z

    sget-object p1, Lc1/o;->a:Lc1/o;

    iput-object p1, p0, Lb2/f0;->M:Lc1/r;

    return-void
.end method

.method public static M(Lb2/f0;)Z
    .locals 3

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget-boolean v1, v0, Lb2/l0;->t:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lz1/m0;->o:J

    new-instance v2, Lw2/a;

    invoke-direct {v2, v0, v1}, Lw2/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lb2/f0;->L(Lw2/a;)Z

    move-result p0

    return p0
.end method

.method public static R(Lb2/f0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lb2/f0;->n:Lb2/f0;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lb2/f0;->t:Lb2/m1;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lb2/f0;->w:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lb2/f0;->l:Z

    if-nez v3, :cond_a

    check-cast p2, Lc2/x;

    invoke-virtual {p2, p0, v2, p1, v0}, Lc2/x;->y(Lb2/f0;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object p0, p0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object p2, p0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {p2}, Lb2/f0;->s()Lb2/f0;

    move-result-object p2

    iget-object p0, p0, Lb2/n0;->a:Lb2/f0;

    iget p0, p0, Lb2/f0;->S:I

    if-eqz p2, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    :goto_1
    iget v0, p2, Lb2/f0;->S:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, Lq/f;->e(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Lb2/f0;->n:Lb2/f0;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lb2/f0;->Q(Z)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lb2/f0;->S(Z)V

    return-void

    :cond_7
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p2, Lb2/f0;->n:Lb2/f0;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lb2/f0;->R(Lb2/f0;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Lb2/f0;->T(Lb2/f0;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static T(Lb2/f0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lb2/f0;->w:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lb2/f0;->l:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lb2/f0;->t:Lb2/m1;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Lc2/x;

    invoke-virtual {v3, p0, v1, p1, v0}, Lc2/x;->y(Lb2/f0;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object p0, p0, Lb2/n0;->r:Lb2/l0;

    iget-object p0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object p0, p0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p2

    iget p0, p0, Lb2/f0;->S:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Lb2/f0;->S:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, Lq/f;->e(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lb2/f0;->S(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lb2/f0;->T(Lb2/f0;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Lb2/f0;)V
    .locals 4

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget v1, v0, Lb2/n0;->c:I

    sget-object v2, Lb2/e0;->a:[I

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lb2/n0;->g:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lb2/f0;->R(Lb2/f0;ZI)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lb2/n0;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lb2/f0;->Q(Z)V

    :cond_1
    iget-boolean v1, v0, Lb2/n0;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3}, Lb2/f0;->T(Lb2/f0;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v0, Lb2/n0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lb2/f0;->S(Z)V

    :cond_3
    return-void

    :cond_4
    iget p0, v0, Lb2/n0;->c:I

    invoke-static {p0}, Lj4/a;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected state "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lb2/f0;->n:Lb2/f0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lb2/f0;->R(Lb2/f0;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v2, v1}, Lb2/f0;->T(Lb2/f0;ZI)V

    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lb2/f0;->E()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/f0;->x:Li2/k;

    invoke-static {p0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->A()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Lb2/f0;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/f0;->r:Z

    :cond_0
    iget-boolean v0, p0, Lb2/f0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/f0;->s:Lb2/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb2/f0;->D()V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget-boolean v0, v0, Lb2/l0;->C:Z

    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb2/k0;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 6

    iget v0, p0, Lb2/f0;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb2/f0;->g()V

    :cond_0
    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lb2/k0;->q:Z

    iget-boolean v2, v0, Lb2/k0;->v:Z

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Lb2/k0;->H:Z

    iget-boolean v2, v0, Lb2/k0;->A:Z

    iget-wide v3, v0, Lb2/k0;->y:J

    iget-object v5, v0, Lb2/k0;->z:Lkb/c;

    invoke-virtual {v0, v3, v4, v5}, Lb2/k0;->y0(JLkb/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lb2/k0;->H:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lb2/k0;->I:Lb2/n0;

    iget-object v2, v2, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lb2/f0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lb2/k0;->q:Z

    return-void

    :cond_2
    :try_start_1
    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v1, v0, Lb2/k0;->q:Z

    throw v2
.end method

.method public final I(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lb2/f0;->p:La4/a;

    iget-object v4, v3, La4/a;->m:Ljava/lang/Object;

    check-cast v4, Lr0/d;

    iget-object v5, v3, La4/a;->n:Ljava/lang/Object;

    check-cast v5, La1/c0;

    invoke-virtual {v4, v1}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, La1/c0;->invoke()Ljava/lang/Object;

    check-cast v1, Lb2/f0;

    iget-object v3, v3, La4/a;->m:Ljava/lang/Object;

    check-cast v3, Lr0/d;

    invoke-virtual {v3, v2, v1}, Lr0/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, La1/c0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb2/f0;->K()V

    invoke-virtual {p0}, Lb2/f0;->D()V

    invoke-virtual {p0}, Lb2/f0;->A()V

    return-void
.end method

.method public final J(Lb2/f0;)V
    .locals 4

    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    iget v0, v0, Lb2/n0;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget v1, v0, Lb2/n0;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb2/n0;->b(I)V

    :cond_0
    iget-object v0, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb2/f0;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lb2/f0;->s:Lb2/f0;

    iget-object v1, p1, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v1, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v1, Lb2/e1;

    iput-object v0, v1, Lb2/e1;->y:Lb2/e1;

    iget-boolean v1, p1, Lb2/f0;->l:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lb2/f0;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb2/f0;->o:I

    iget-object p1, p1, Lb2/f0;->p:La4/a;

    iget-object p1, p1, La4/a;->m:Ljava/lang/Object;

    check-cast p1, Lr0/d;

    iget v1, p1, Lr0/d;->n:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lb2/f0;

    iget-object v3, v3, Lb2/f0;->H:Lb2/x0;

    iget-object v3, v3, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v3, Lb2/e1;

    iput-object v0, v3, Lb2/e1;->y:Lb2/e1;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lb2/f0;->D()V

    invoke-virtual {p0}, Lb2/f0;->K()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Lb2/f0;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/f0;->K()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/f0;->z:Z

    return-void
.end method

.method public final L(Lw2/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lb2/f0;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb2/f0;->f()V

    :cond_0
    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget-wide v1, p1, Lw2/a;->a:J

    invoke-virtual {v0, v1, v2}, Lb2/l0;->A0(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lb2/f0;->p:La4/a;

    iget-object v1, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lr0/d;

    iget v1, v1, Lr0/d;->n:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lr0/d;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lb2/f0;

    invoke-virtual {p0, v2}, Lb2/f0;->J(Lb2/f0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr0/d;->h()V

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, La1/c0;

    invoke-virtual {v0}, La1/c0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final O(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lb2/f0;->p:La4/a;

    iget-object v1, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lr0/d;

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lb2/f0;

    invoke-virtual {p0, v1}, Lb2/f0;->J(Lb2/f0;)V

    iget-object v1, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lr0/d;

    invoke-virtual {v1, p2}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, La1/c0;

    invoke-virtual {v0}, La1/c0;->invoke()Ljava/lang/Object;

    check-cast v1, Lb2/f0;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P()V
    .locals 7

    iget v0, p0, Lb2/f0;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb2/f0;->g()V

    :cond_0
    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lb2/l0;->q:Z

    iget-boolean v2, v0, Lb2/l0;->u:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lb2/l0;->C:Z

    iget-wide v3, v0, Lb2/l0;->x:J

    iget v5, v0, Lb2/l0;->z:F

    iget-object v6, v0, Lb2/l0;->y:Lkb/c;

    invoke-virtual {v0, v3, v4, v5, v6}, Lb2/l0;->z0(JFLkb/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lb2/l0;->K:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lb2/l0;->Q:Lb2/n0;

    iget-object v2, v2, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lb2/f0;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lb2/l0;->q:Z

    return-void

    :cond_2
    :try_start_1
    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v1, v0, Lb2/l0;->q:Z

    throw v2
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Lb2/f0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lc2/x;

    invoke-virtual {v0, p0, v1, p1}, Lc2/x;->z(Lb2/f0;ZZ)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lb2/f0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lc2/x;

    invoke-virtual {v0, p0, v1, p1}, Lc2/x;->z(Lb2/f0;ZZ)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lb2/f0;

    iget v4, v3, Lb2/f0;->T:I

    iput v4, v3, Lb2/f0;->S:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb2/f0;->V()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final W(Lp0/v;)V
    .locals 8

    iput-object p1, p0, Lb2/f0;->F:Lp0/v;

    sget-object v0, Lc2/t1;->f:Lp0/e2;

    check-cast p1, Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b;

    invoke-virtual {p0, v0}, Lb2/f0;->X(Lw2/b;)V

    sget-object v0, Lc2/t1;->l:Lp0/e2;

    invoke-static {p1, v0}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k;

    invoke-virtual {p0, v0}, Lb2/f0;->Y(Lw2/k;)V

    sget-object v0, Lc2/t1;->q:Lp0/e2;

    invoke-static {p1, v0}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/z2;

    invoke-virtual {p0, p1}, Lb2/f0;->c0(Lc2/z2;)V

    iget-object p1, p0, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p1, Lc1/q;

    iget v0, p1, Lc1/q;->o:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Lc1/q;->n:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lb2/l;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Lb2/l;

    check-cast v2, Lc1/q;

    iget-object v2, v2, Lc1/q;->l:Lc1/q;

    iget-boolean v4, v2, Lc1/q;->x:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lb2/f1;->d(Lc1/q;)V

    goto :goto_4

    :cond_0
    iput-boolean v5, v2, Lc1/q;->u:Z

    goto :goto_4

    :cond_1
    iget v4, v2, Lc1/q;->n:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    instance-of v4, v2, Lb2/n;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lb2/n;

    iget-object v4, v4, Lb2/n;->z:Lc1/q;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget v7, v4, Lc1/q;->n:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lr0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lc1/q;

    invoke-direct {v3, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_6
    if-ne v6, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v0, p1, Lc1/q;->o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final X(Lw2/b;)V
    .locals 1

    iget-object v0, p0, Lb2/f0;->C:Lw2/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lb2/f0;->C:Lw2/b;

    invoke-virtual {p0}, Lb2/f0;->A()V

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb2/f0;->y()V

    :cond_0
    invoke-virtual {p0}, Lb2/f0;->z()V

    iget-object p1, p0, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p1, Lc1/q;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, Lc1/q;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb2/r1;

    invoke-interface {v0}, Lb2/r1;->n()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lg1/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg1/b;

    invoke-virtual {v0}, Lg1/b;->H0()V

    :cond_2
    :goto_1
    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Y(Lw2/k;)V
    .locals 7

    iget-object v0, p0, Lb2/f0;->D:Lw2/k;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lb2/f0;->D:Lw2/k;

    invoke-virtual {p0}, Lb2/f0;->A()V

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb2/f0;->y()V

    :cond_0
    invoke-virtual {p0}, Lb2/f0;->z()V

    iget-object p1, p0, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p1, Lc1/q;

    iget v0, p1, Lc1/q;->o:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Lc1/q;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Lb2/o;

    if-eqz v3, :cond_1

    check-cast v1, Lb2/o;

    instance-of v3, v1, Lg1/b;

    if-eqz v3, :cond_7

    check-cast v1, Lg1/b;

    invoke-virtual {v1}, Lg1/b;->H0()V

    goto :goto_4

    :cond_1
    iget v3, v1, Lc1/q;->n:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    instance-of v3, v1, Lb2/n;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lb2/n;

    iget-object v3, v3, Lb2/n;->z:Lc1/q;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget v6, v3, Lc1/q;->n:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lr0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lc1/q;

    invoke-direct {v2, v5}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v0, p1, Lc1/q;->o:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final Z(Lb2/f0;)V
    .locals 2

    iget-object v0, p0, Lb2/f0;->n:Lb2/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lb2/f0;->n:Lb2/f0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, p1, Lb2/n0;->s:Lb2/k0;

    if-nez v0, :cond_0

    new-instance v0, Lb2/k0;

    invoke-direct {v0, p1}, Lb2/k0;-><init>(Lb2/n0;)V

    iput-object v0, p1, Lb2/n0;->s:Lb2/k0;

    :cond_0
    iget-object p1, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, p1, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    iget-object p1, p1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p1, Lb2/t;

    iget-object p1, p1, Lb2/e1;->x:Lb2/e1;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb2/e1;->L0()V

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb2/f0;->A()V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lb2/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb2/f0;->u:Lz2/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz2/g;->a()V

    :cond_0
    iget-object v0, p0, Lb2/f0;->J:Lz1/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz1/z;->f(Z)V

    :cond_1
    iget-boolean v0, p0, Lb2/f0;->R:Z

    iget-object v2, p0, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lb2/f0;->R:Z

    invoke-virtual {p0}, Lb2/f0;->C()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lc1/q;->x:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lc1/q;->C0()V

    :cond_3
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lc1/q;->x:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lc1/q;->E0()V

    :cond_5
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc1/q;->y0()V

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, Li2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lb2/f0;->m:I

    iget-object v0, v2, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc1/q;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc1/q;->x0()V

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lb2/x0;->i()V

    invoke-static {p0}, Lb2/f0;->U(Lb2/f0;)V

    return-void

    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0(Lz1/d0;)V
    .locals 1

    iget-object v0, p0, Lb2/f0;->A:Lz1/d0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lb2/f0;->A:Lz1/d0;

    iget-object v0, p0, Lb2/f0;->B:La4/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lb2/f0;->A()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb2/f0;->u:Lz2/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz2/g;->b()V

    :cond_0
    iget-object v0, p0, Lb2/f0;->J:Lz1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1/z;->b()V

    :cond_1
    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v1, Lb2/e1;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb2/e1;->z:Z

    iget-object v2, v1, Lb2/e1;->M:La1/c0;

    invoke-virtual {v2}, La1/c0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, Lb2/e1;->O:Lb2/l1;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lb2/e1;->l1(Lkb/c;Z)V

    iget-object v2, v1, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v2, v3}, Lb2/f0;->S(Z)V

    :cond_2
    iget-object v1, v1, Lb2/e1;->x:Lb2/e1;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b0(Lc1/r;)V
    .locals 3

    iget-boolean v0, p0, Lb2/f0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/f0;->M:Lc1/r;

    sget-object v2, Lc1/o;->a:Lc1/o;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb2/f0;->R:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb2/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lb2/f0;->d(Lc1/r;)V

    return-void

    :cond_2
    iput-object p1, p0, Lb2/f0;->N:Lc1/r;

    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lb2/f0;->u:Lz2/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz2/g;->c()V

    :cond_0
    iget-object v0, p0, Lb2/f0;->J:Lz1/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz1/z;->f(Z)V

    :cond_1
    iput-boolean v1, p0, Lb2/f0;->R:Z

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lc1/q;->x:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc1/q;->C0()V

    :cond_2
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lc1/q;->x:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc1/q;->E0()V

    :cond_4
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lc1/q;->y0()V

    :cond_6
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lb2/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lb2/f0;->C()V

    :cond_8
    return-void
.end method

.method public final c0(Lc2/z2;)V
    .locals 8

    iget-object v0, p0, Lb2/f0;->E:Lc2/z2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lb2/f0;->E:Lc2/z2;

    iget-object p1, p0, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p1, Lc1/q;

    iget v0, p1, Lc1/q;->o:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Lc1/q;->n:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lb2/r1;

    if-eqz v4, :cond_0

    check-cast v2, Lb2/r1;

    invoke-interface {v2}, Lb2/r1;->a0()V

    goto :goto_4

    :cond_0
    iget v4, v2, Lc1/q;->n:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Lb2/n;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lb2/n;

    iget-object v4, v4, Lb2/n;->z:Lc1/q;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lc1/q;->n:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lr0/d;

    new-array v6, v1, [Lc1/q;

    invoke-direct {v3, v6}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, Lc1/q;->o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d(Lc1/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lb2/f0;->M:Lc1/r;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v3, v2, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v3, Lb2/t;

    iget-object v4, v2, Lb2/x0;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lb2/u1;

    iget-object v4, v2, Lb2/x0;->b:Ljava/lang/Object;

    check-cast v4, Lb2/f0;

    iget-object v5, v2, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v5, Lc1/q;

    sget-object v6, Lb2/a1;->a:Lb2/y0;

    const/4 v8, 0x0

    if-eq v5, v6, :cond_20

    iput-object v6, v5, Lc1/q;->p:Lc1/q;

    iput-object v5, v6, Lc1/q;->q:Lc1/q;

    iget-object v5, v2, Lb2/x0;->g:Ljava/lang/Object;

    check-cast v5, Lr0/d;

    if-eqz v5, :cond_0

    iget v10, v5, Lr0/d;->n:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v2, Lb2/x0;->h:Ljava/lang/Object;

    check-cast v11, Lr0/d;

    const/16 v12, 0x10

    if-nez v11, :cond_1

    new-instance v11, Lr0/d;

    new-array v13, v12, [Lc1/p;

    invoke-direct {v11, v13}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v13, v11, Lr0/d;->n:I

    if-ge v13, v12, :cond_2

    move v13, v12

    :cond_2
    new-instance v14, Lr0/d;

    new-array v13, v13, [Lc1/r;

    invoke-direct {v14, v13}, Lr0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_1
    invoke-virtual {v14}, Lr0/d;->m()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_6

    iget v13, v14, Lr0/d;->n:I

    sub-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc1/r;

    instance-of v15, v13, Lc1/k;

    if-eqz v15, :cond_3

    check-cast v13, Lc1/k;

    iget-object v15, v13, Lc1/k;->b:Lc1/r;

    invoke-virtual {v14, v15}, Lr0/d;->b(Ljava/lang/Object;)V

    iget-object v13, v13, Lc1/k;->a:Lc1/r;

    invoke-virtual {v14, v13}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v15, v13, Lc1/p;

    if-eqz v15, :cond_4

    invoke-virtual {v11, v13}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lb2/z0;

    const/4 v15, 0x0

    invoke-direct {v1, v15, v11}, Lb2/z0;-><init>(ILr0/d;)V

    :cond_5
    move-object v15, v1

    invoke-interface {v13, v1}, Lc1/r;->e(Lkb/c;)Z

    move-object v1, v15

    goto :goto_1

    :cond_6
    iget v1, v11, Lr0/d;->n:I

    const-string v13, "expected prior modifier list to be non-empty"

    if-ne v1, v10, :cond_11

    iget-object v1, v6, Lc1/q;->q:Lc1/q;

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_c

    if-ge v2, v10, :cond_c

    if-eqz v5, :cond_b

    iget-object v6, v5, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lc1/p;

    iget-object v12, v11, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v12, v12, v2

    check-cast v12, Lc1/p;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v14, v9, :cond_8

    move v14, v15

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    if-eq v14, v15, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6, v12, v1}, Lb2/x0;->l(Lc1/p;Lc1/p;Lc1/q;)V

    :goto_4
    iget-object v1, v1, Lc1/q;->q:Lc1/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_5

    :cond_b
    invoke-static {v13}, Lc6/h;->A(Ljava/lang/String;)V

    throw v8

    :cond_c
    :goto_5
    if-ge v2, v10, :cond_10

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v4, Lb2/f0;->N:Lc1/r;

    if-eqz v4, :cond_d

    move v9, v15

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    xor-int/lit8 v6, v9, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Lb2/x0;->j(ILr0/d;Lr0/d;Lc1/q;Z)V

    :goto_7
    move-object v5, v3

    :goto_8
    move v9, v15

    goto/16 :goto_f

    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lc6/h;->A(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v13}, Lc6/h;->A(Ljava/lang/String;)V

    throw v8

    :cond_10
    move-object v2, v3

    goto :goto_d

    :cond_11
    iget-object v9, v4, Lb2/f0;->N:Lc1/r;

    if-eqz v9, :cond_14

    if-nez v10, :cond_14

    const/4 v1, 0x0

    :goto_9
    iget v3, v11, Lr0/d;->n:I

    if-ge v1, v3, :cond_12

    iget-object v3, v11, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lc1/p;

    invoke-static {v3, v6}, Lb2/x0;->b(Lc1/p;Lc1/q;)Lc1/q;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    iget-object v1, v7, Lc1/q;->p:Lc1/q;

    const/4 v9, 0x0

    :goto_a
    if-eqz v1, :cond_13

    sget-object v3, Lb2/a1;->a:Lb2/y0;

    if-eq v1, v3, :cond_13

    iget v3, v1, Lc1/q;->n:I

    or-int/2addr v9, v3

    iput v9, v1, Lc1/q;->o:I

    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_a

    :cond_13
    move-object v1, v2

    move-object v4, v11

    goto :goto_8

    :cond_14
    if-nez v1, :cond_18

    if-eqz v5, :cond_17

    iget-object v1, v6, Lc1/q;->q:Lc1/q;

    const/4 v6, 0x0

    :goto_b
    if-eqz v1, :cond_15

    iget v9, v5, Lr0/d;->n:I

    if-ge v6, v9, :cond_15

    invoke-static {v1}, Lb2/x0;->c(Lc1/q;)Lc1/q;

    move-result-object v1

    iget-object v1, v1, Lc1/q;->q:Lc1/q;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v1, Lb2/t;

    goto :goto_c

    :cond_16
    move-object v1, v8

    :goto_c
    iput-object v1, v3, Lb2/e1;->y:Lb2/e1;

    iput-object v3, v2, Lb2/x0;->d:Ljava/lang/Object;

    :goto_d
    move-object v1, v2

    move-object v4, v11

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    invoke-static {v13}, Lc6/h;->A(Ljava/lang/String;)V

    throw v8

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Lr0/d;

    new-array v1, v12, [Lc1/p;

    invoke-direct {v5, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    move-object v3, v5

    if-eqz v9, :cond_1a

    move v9, v15

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    xor-int/lit8 v1, v9, 0x1

    move-object v5, v6

    move v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Lb2/x0;->j(ILr0/d;Lr0/d;Lc1/q;Z)V

    goto/16 :goto_7

    :goto_f
    iput-object v4, v1, Lb2/x0;->g:Ljava/lang/Object;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lr0/d;->h()V

    goto :goto_10

    :cond_1b
    move-object v5, v8

    :goto_10
    iput-object v5, v1, Lb2/x0;->h:Ljava/lang/Object;

    sget-object v2, Lb2/a1;->a:Lb2/y0;

    iget-object v3, v2, Lc1/q;->q:Lc1/q;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v7, v3

    :goto_11
    iput-object v8, v7, Lc1/q;->p:Lc1/q;

    iput-object v8, v2, Lc1/q;->q:Lc1/q;

    const/4 v3, -0x1

    iput v3, v2, Lc1/q;->o:I

    iput-object v8, v2, Lc1/q;->s:Lb2/e1;

    if-eq v7, v2, :cond_1f

    iput-object v7, v1, Lb2/x0;->f:Ljava/lang/Object;

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lb2/x0;->k()V

    :cond_1d
    iget-object v2, v0, Lb2/f0;->I:Lb2/n0;

    invoke-virtual {v2}, Lb2/n0;->h()V

    iget-object v2, v0, Lb2/f0;->n:Lb2/f0;

    if-nez v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lb2/x0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Lb2/f0;->Z(Lb2/f0;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v1, "trimChain did not update the head"

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v8

    :cond_20
    const-string v1, "padChain called on already padded chain"

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v8
.end method

.method public final d0()V
    .locals 6

    iget v0, p0, Lb2/f0;->o:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lb2/f0;->r:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/f0;->r:Z

    iget-object v1, p0, Lb2/f0;->q:Lr0/d;

    if-nez v1, :cond_0

    new-instance v1, Lr0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lb2/f0;

    invoke-direct {v1, v2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lb2/f0;->q:Lr0/d;

    :cond_0
    invoke-virtual {v1}, Lr0/d;->h()V

    iget-object v2, p0, Lb2/f0;->p:La4/a;

    iget-object v2, v2, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lr0/d;

    iget v3, v2, Lr0/d;->n:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lb2/f0;

    iget-boolean v5, v4, Lb2/f0;->l:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lb2/f0;->v()Lr0/d;

    move-result-object v4

    iget v5, v1, Lr0/d;->n:I

    invoke-virtual {v1, v5, v4}, Lr0/d;->d(ILr0/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->r:Lb2/l0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb2/l0;->G:Z

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lb2/k0;->D:Z

    :cond_4
    return-void
.end method

.method public final e(Lb2/m1;)V
    .locals 9

    iget-object v0, p0, Lb2/f0;->t:Lb2/m1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget-object v0, p0, Lb2/f0;->s:Lb2/f0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb2/f0;->t:Lb2/m1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb2/f0;->t:Lb2/m1;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb2/f0;->s:Lb2/f0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    iget-object v3, p0, Lb2/f0;->I:Lb2/n0;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v5, v3, Lb2/n0;->r:Lb2/l0;

    iput-boolean v4, v5, Lb2/l0;->C:Z

    iget-object v5, v3, Lb2/n0;->s:Lb2/k0;

    if-eqz v5, :cond_4

    iput-boolean v4, v5, Lb2/k0;->A:Z

    :cond_4
    iget-object v5, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v6, v5, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v6, Lb2/e1;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v7, v7, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v7, Lb2/t;

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    iput-object v7, v6, Lb2/e1;->y:Lb2/e1;

    iput-object p1, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_6

    iget v6, v0, Lb2/f0;->v:I

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :goto_4
    add-int/2addr v6, v4

    iput v6, p0, Lb2/f0;->v:I

    iget-object v6, p0, Lb2/f0;->N:Lc1/r;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v6}, Lb2/f0;->d(Lc1/r;)V

    :cond_7
    iput-object v2, p0, Lb2/f0;->N:Lc1/r;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lb2/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lb2/f0;->C()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb2/f0;->s:Lb2/f0;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lb2/f0;->n:Lb2/f0;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lb2/f0;->n:Lb2/f0;

    :cond_a
    invoke-virtual {p0, v2}, Lb2/f0;->Z(Lb2/f0;)V

    iget-object v2, p0, Lb2/f0;->n:Lb2/f0;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lb2/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lb2/f0;->Z(Lb2/f0;)V

    :cond_b
    iget-boolean v2, p0, Lb2/f0;->R:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v2, Lc1/q;

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lc1/q;->x0()V

    iget-object v2, v2, Lc1/q;->q:Lc1/q;

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lb2/f0;->p:La4/a;

    iget-object v2, v2, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lr0/d;

    iget v6, v2, Lr0/d;->n:I

    if-lez v6, :cond_e

    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v1

    :cond_d
    aget-object v8, v2, v7

    check-cast v8, Lb2/f0;

    invoke-virtual {v8, p1}, Lb2/f0;->e(Lb2/m1;)V

    add-int/2addr v7, v4

    if-lt v7, v6, :cond_d

    :cond_e
    iget-boolean v2, p0, Lb2/f0;->R:Z

    if-nez v2, :cond_f

    invoke-virtual {v5}, Lb2/x0;->i()V

    :cond_f
    invoke-virtual {p0}, Lb2/f0;->A()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lb2/f0;->A()V

    :cond_10
    iget-object v0, v5, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    iget-object v2, v5, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v2, Lb2/t;

    iget-object v2, v2, Lb2/e1;->x:Lb2/e1;

    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v0, :cond_12

    iget-object v6, v0, Lb2/e1;->B:Lkb/c;

    invoke-virtual {v0, v6, v4}, Lb2/e1;->l1(Lkb/c;Z)V

    iget-object v6, v0, Lb2/e1;->O:Lb2/l1;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lb2/l1;->invalidate()V

    :cond_11
    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lb2/f0;->O:Lz2/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lz2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v3}, Lb2/n0;->h()V

    iget-boolean p1, p0, Lb2/f0;->R:Z

    if-nez p1, :cond_18

    iget-object p1, v5, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p1, Lc1/q;

    iget v0, p1, Lc1/q;->o:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_18

    :goto_7
    if-eqz p1, :cond_18

    iget v0, p1, Lc1/q;->n:I

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_14

    move v2, v4

    goto :goto_8

    :cond_14
    move v2, v1

    :goto_8
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_15

    move v3, v4

    goto :goto_9

    :cond_15
    move v3, v1

    :goto_9
    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    move v0, v4

    goto :goto_a

    :cond_16
    move v0, v1

    :goto_a
    or-int/2addr v0, v2

    if-eqz v0, :cond_17

    invoke-static {p1}, Lb2/f1;->a(Lc1/q;)V

    :cond_17
    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_7

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Lb2/f0;->S:I

    iput v0, p0, Lb2/f0;->T:I

    const/4 v0, 0x3

    iput v0, p0, Lb2/f0;->S:I

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object v1

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lb2/f0;

    iget v5, v4, Lb2/f0;->S:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lb2/f0;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Lb2/f0;->S:I

    iput v0, p0, Lb2/f0;->T:I

    const/4 v0, 0x3

    iput v0, p0, Lb2/f0;->S:I

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lb2/f0;

    iget v4, v3, Lb2/f0;->S:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lb2/f0;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb2/f0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object v2

    iget v3, v2, Lr0/d;->n:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lb2/f0;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lb2/f0;->t:Lb2/m1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/h;->A(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    iget-object v4, p0, Lb2/f0;->I:Lb2/n0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lb2/f0;->y()V

    invoke-virtual {v3}, Lb2/f0;->A()V

    iget-object v3, v4, Lb2/n0;->r:Lb2/l0;

    const/4 v5, 0x3

    iput v5, v3, Lb2/l0;->v:I

    iget-object v3, v4, Lb2/n0;->s:Lb2/k0;

    if-eqz v3, :cond_2

    iput v5, v3, Lb2/k0;->t:I

    :cond_2
    iget-object v3, v4, Lb2/n0;->r:Lb2/l0;

    iget-object v3, v3, Lb2/l0;->E:Lb2/g0;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lb2/g0;->b:Z

    iput-boolean v2, v3, Lb2/g0;->c:Z

    iput-boolean v2, v3, Lb2/g0;->e:Z

    iput-boolean v2, v3, Lb2/g0;->d:Z

    iput-boolean v2, v3, Lb2/g0;->f:Z

    iput-boolean v2, v3, Lb2/g0;->g:Z

    iput-object v1, v3, Lb2/g0;->h:Lb2/a;

    iget-object v3, v4, Lb2/n0;->s:Lb2/k0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lb2/k0;->B:Lb2/g0;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lb2/g0;->b:Z

    iput-boolean v2, v3, Lb2/g0;->c:Z

    iput-boolean v2, v3, Lb2/g0;->e:Z

    iput-boolean v2, v3, Lb2/g0;->d:Z

    iput-boolean v2, v3, Lb2/g0;->f:Z

    iput-boolean v2, v3, Lb2/g0;->g:Z

    iput-object v1, v3, Lb2/g0;->h:Lb2/a;

    :cond_3
    iget-object v3, p0, Lb2/f0;->P:Lv1/v;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lv1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Lb2/f0;->H:Lb2/x0;

    invoke-virtual {v6, v3}, Lb2/x0;->f(I)Z

    move-result v3

    iget-object v6, v6, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v6, Lb2/u1;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lb2/f0;->C()V

    :cond_5
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lc1/q;->x:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lc1/q;->E0()V

    :cond_6
    iget-object v3, v3, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lb2/f0;->w:Z

    iget-object v3, p0, Lb2/f0;->p:La4/a;

    iget-object v3, v3, La4/a;->m:Ljava/lang/Object;

    check-cast v3, Lr0/d;

    iget v7, v3, Lr0/d;->n:I

    if-lez v7, :cond_9

    iget-object v3, v3, Lr0/d;->l:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v3, v8

    check-cast v9, Lb2/f0;

    invoke-virtual {v9}, Lb2/f0;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Lb2/f0;->w:Z

    :goto_2
    if-eqz v6, :cond_b

    iget-boolean v3, v6, Lc1/q;->x:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lc1/q;->y0()V

    :cond_a
    iget-object v6, v6, Lc1/q;->p:Lc1/q;

    goto :goto_2

    :cond_b
    check-cast v0, Lc2/x;

    iget-object v3, v0, Lc2/x;->S:Lb2/t0;

    iget-object v6, v3, Lb2/t0;->b:La4/a;

    iget-object v7, v6, La4/a;->m:Ljava/lang/Object;

    check-cast v7, La4/a;

    invoke-virtual {v7, p0}, La4/a;->w(Lb2/f0;)Z

    iget-object v6, v6, La4/a;->n:Ljava/lang/Object;

    check-cast v6, La4/a;

    invoke-virtual {v6, p0}, La4/a;->w(Lb2/f0;)Z

    iget-object v3, v3, Lb2/t0;->e:La4/a;

    iget-object v3, v3, La4/a;->m:Ljava/lang/Object;

    check-cast v3, Lr0/d;

    invoke-virtual {v3, p0}, Lr0/d;->n(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lc2/x;->K:Z

    iput-object v1, p0, Lb2/f0;->t:Lb2/m1;

    invoke-virtual {p0, v1}, Lb2/f0;->Z(Lb2/f0;)V

    iput v2, p0, Lb2/f0;->v:I

    iget-object v0, v4, Lb2/n0;->r:Lb2/l0;

    const v1, 0x7fffffff

    iput v1, v0, Lb2/l0;->s:I

    iput v1, v0, Lb2/l0;->r:I

    iput-boolean v2, v0, Lb2/l0;->C:Z

    iget-object v0, v4, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_c

    iput v1, v0, Lb2/k0;->s:I

    iput v1, v0, Lb2/k0;->r:I

    iput-boolean v2, v0, Lb2/k0;->A:Z

    :cond_c
    return-void
.end method

.method public final j(Lj1/s;Lm1/b;)V
    .locals 1

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    invoke-virtual {v0, p1, p2}, Lb2/e1;->I0(Lj1/s;Lm1/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lb2/f0;->n:Lb2/f0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lb2/f0;->R(Lb2/f0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lb2/f0;->T(Lb2/f0;ZI)V

    :goto_0
    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget-boolean v1, v0, Lb2/l0;->t:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lz1/m0;->o:J

    new-instance v2, Lw2/a;

    invoke-direct {v2, v0, v1}, Lw2/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lw2/a;->a:J

    check-cast v0, Lc2/x;

    invoke-virtual {v0, p0, v1, v2}, Lc2/x;->t(Lb2/f0;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    check-cast v0, Lc2/x;

    invoke-virtual {v0, v1}, Lc2/x;->s(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb2/k0;->C:Lr0/d;

    iget-object v2, v0, Lb2/k0;->I:Lb2/n0;

    iget-object v3, v2, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v3}, Lb2/f0;->n()Ljava/util/List;

    iget-boolean v3, v0, Lb2/k0;->D:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lr0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v2, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->v()Lr0/d;

    move-result-object v3

    iget v4, v3, Lr0/d;->n:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v3, v3, Lr0/d;->l:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v3, v6

    check-cast v7, Lb2/f0;

    iget v8, v1, Lr0/d;->n:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lb2/f0;->I:Lb2/n0;

    iget-object v7, v7, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lb2/f0;->I:Lb2/n0;

    iget-object v7, v7, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v2}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr0/a;

    iget-object v2, v2, Lr0/a;->l:Lr0/d;

    iget v2, v2, Lr0/d;->n:I

    iget v3, v1, Lr0/d;->n:I

    invoke-virtual {v1, v2, v3}, Lr0/d;->p(II)V

    iput-boolean v5, v0, Lb2/k0;->D:Z

    invoke-virtual {v1}, Lr0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v0}, Lb2/l0;->p0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    invoke-virtual {v0}, Lr0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Li2/k;
    .locals 4

    invoke-virtual {p0}, Lb2/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb2/f0;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb2/x0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb2/f0;->x:Li2/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li2/k;

    invoke-direct {v1}, Li2/k;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-static {p0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v1

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v1

    new-instance v2, La0/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lb2/o1;->d:Lb2/e;

    invoke-virtual {v1, p0, v3, v2}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v0, Li2/k;

    iput-object v0, p0, Lb2/f0;->x:Li2/k;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lb2/f0;->x:Li2/k;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb2/f0;->p:La4/a;

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lr0/d;

    invoke-virtual {v0}, Lr0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_1

    iget v0, v0, Lb2/k0;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final r()La4/a;
    .locals 2

    iget-object v0, p0, Lb2/f0;->B:La4/a;

    if-nez v0, :cond_0

    new-instance v0, La4/a;

    iget-object v1, p0, Lb2/f0;->A:Lz1/d0;

    invoke-direct {v0, p0, v1}, La4/a;-><init>(Lb2/f0;Lz1/d0;)V

    iput-object v0, p0, Lb2/f0;->B:La4/a;

    :cond_0
    return-object v0
.end method

.method public final s()Lb2/f0;
    .locals 3

    iget-object v0, p0, Lb2/f0;->s:Lb2/f0;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lb2/f0;->l:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lb2/f0;->s:Lb2/f0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget v0, v0, Lb2/l0;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc2/r0;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr0/a;

    iget-object v1, v1, Lr0/a;->l:Lr0/d;

    iget v1, v1, Lr0/d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/f0;->A:Lz1/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lr0/d;
    .locals 5

    iget-boolean v0, p0, Lb2/f0;->z:Z

    iget-object v1, p0, Lb2/f0;->y:Lr0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr0/d;->h()V

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v2, v1, Lr0/d;->n:I

    invoke-virtual {v1, v2, v0}, Lr0/d;->d(ILr0/d;)V

    iget-object v0, v1, Lr0/d;->l:[Ljava/lang/Object;

    iget v2, v1, Lr0/d;->n:I

    const/4 v3, 0x0

    sget-object v4, Lb2/f0;->W:Lb2/a0;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lb2/f0;->z:Z

    :cond_0
    return-object v1
.end method

.method public final v()Lr0/d;
    .locals 1

    invoke-virtual {p0}, Lb2/f0;->d0()V

    iget v0, p0, Lb2/f0;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/f0;->p:La4/a;

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lr0/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb2/f0;->q:Lr0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final w(JLb2/r;ZZ)V
    .locals 10

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v1, Lb2/e1;

    sget-object v2, Lb2/e1;->P:Lj1/n0;

    invoke-virtual {v1, p1, p2}, Lb2/e1;->N0(J)J

    move-result-wide v5

    iget-object p1, v0, Lb2/x0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb2/e1;

    sget-object v4, Lb2/e1;->S:Lb2/d;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lb2/e1;->U0(Lb2/d;JLb2/r;ZZ)V

    return-void
.end method

.method public final x(ILb2/f0;)V
    .locals 5

    iget-object v0, p2, Lb2/f0;->s:Lb2/f0;

    const/4 v1, 0x0

    const-string v2, " Other tree: "

    const-string v3, "Cannot insert "

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, Lb2/f0;->t:Lb2/m1;

    if-nez v0, :cond_3

    iput-object p0, p2, Lb2/f0;->s:Lb2/f0;

    iget-object v0, p0, Lb2/f0;->p:La4/a;

    iget-object v1, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lr0/d;

    invoke-virtual {v1, p1, p2}, Lr0/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, La4/a;->n:Ljava/lang/Object;

    check-cast p1, La1/c0;

    invoke-virtual {p1}, La1/c0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lb2/f0;->K()V

    iget-boolean p1, p2, Lb2/f0;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lb2/f0;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb2/f0;->o:I

    :cond_0
    invoke-virtual {p0}, Lb2/f0;->D()V

    iget-object p1, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lb2/f0;->e(Lb2/m1;)V

    :cond_1
    iget-object p1, p2, Lb2/f0;->I:Lb2/n0;

    iget p1, p1, Lb2/n0;->n:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lb2/f0;->I:Lb2/n0;

    iget p2, p1, Lb2/n0;->n:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lb2/n0;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lb2/f0;->s:Lb2/f0;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lb2/f0;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v4
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lb2/f0;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v2, Lb2/t;

    iget-object v0, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    iput-object v1, p0, Lb2/f0;->K:Lb2/e1;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lb2/e1;->O:Lb2/l1;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lb2/f0;->K:Lb2/e1;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lb2/e1;->y:Lb2/e1;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lb2/f0;->K:Lb2/e1;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lb2/e1;->O:Lb2/l1;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lc6/h;->A(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb2/e1;->W0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb2/f0;->y()V

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v1, Lb2/e1;

    iget-object v2, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v2, Lb2/t;

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lb2/z;

    iget-object v3, v1, Lb2/e1;->O:Lb2/l1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lb2/l1;->invalidate()V

    :cond_0
    iget-object v1, v1, Lb2/e1;->x:Lb2/e1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    iget-object v0, v0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb2/l1;->invalidate()V

    :cond_2
    return-void
.end method
