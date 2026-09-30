.class public final Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d1;


# static fields
.field public static final x:Lz0/n;


# instance fields
.field public final a:Lx/a;

.field public b:Z

.field public c:Lx/o;

.field public final d:Lbd/e;

.field public final e:Lx/d;

.field public final f:Lp0/a1;

.field public final g:Lv/k;

.field public h:F

.field public final i:Lt/n;

.field public final j:Z

.field public k:Lb2/f0;

.field public final l:Lx/r;

.field public final m:Ly/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Lt/b;

.field public final p:Ly/h0;

.field public final q:Lx/d;

.field public final r:Ly/e0;

.field public final s:Lp0/t0;

.field public final t:Lp0/a1;

.field public final u:Lp0/a1;

.field public final v:Lp0/t0;

.field public w:Lq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx/q;->m:Lx/q;

    sget-object v1, Lx/n;->p:Lx/n;

    invoke-static {v0, v1}, Lc6/h;->u(Lkb/e;Lkb/c;)Lz0/n;

    move-result-object v0

    sput-object v0, Lx/t;->x:Lz0/n;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, Lx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lx/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/t;->a:Lx/a;

    new-instance v0, Lbd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object v1

    iput-object v1, v0, Lbd/e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p2

    iput-object p2, v0, Lbd/e;->c:Ljava/lang/Object;

    new-instance p2, Ly/c0;

    invoke-direct {p2, p1}, Ly/c0;-><init>(I)V

    iput-object p2, v0, Lbd/e;->e:Ljava/lang/Object;

    iput-object v0, p0, Lx/t;->d:Lbd/e;

    new-instance p2, Lx/d;

    invoke-direct {p2, p0}, Lx/d;-><init>(Lx/t;)V

    iput-object p2, p0, Lx/t;->e:Lx/d;

    sget-object p2, Lx/w;->b:Lx/o;

    sget-object v0, Lp0/o0;->n:Lp0/o0;

    invoke-static {p2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lx/t;->f:Lp0/a1;

    new-instance p2, Lv/k;

    invoke-direct {p2}, Lv/k;-><init>()V

    iput-object p2, p0, Lx/t;->g:Lv/k;

    new-instance p2, Lq2/j;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt/n;

    invoke-direct {v0, p2}, Lt/n;-><init>(Lkb/c;)V

    iput-object v0, p0, Lx/t;->i:Lt/n;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx/t;->j:Z

    new-instance p2, Lx/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lx/r;-><init>(Lt/d1;I)V

    iput-object p2, p0, Lx/t;->l:Lx/r;

    new-instance p2, Ly/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/t;->m:Ly/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lx/t;->n:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lt/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lt/b;-><init>(I)V

    iput-object p2, p0, Lx/t;->o:Lt/b;

    new-instance p2, Ly/h0;

    new-instance v0, La1/u;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, La1/u;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ly/h0;-><init>(La1/u;)V

    iput-object p2, p0, Lx/t;->p:Ly/h0;

    new-instance p1, Lx/d;

    invoke-direct {p1, p0}, Lx/d;-><init>(Lx/t;)V

    iput-object p1, p0, Lx/t;->q:Lx/d;

    new-instance p1, Ly/e0;

    invoke-direct {p1}, Ly/e0;-><init>()V

    iput-object p1, p0, Lx/t;->r:Ly/e0;

    invoke-static {}, La/a;->k()Lp0/t0;

    move-result-object p1

    iput-object p1, p0, Lx/t;->s:Lp0/t0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lx/t;->t:Lp0/a1;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lx/t;->u:Lp0/a1;

    invoke-static {}, La/a;->k()Lp0/t0;

    move-result-object p1

    iput-object p1, p0, Lx/t;->v:Lp0/t0;

    sget-object v1, Lq/i1;->a:Lq/h1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lq/j;

    new-instance v3, Lq/k;

    invoke-direct {v3, p1}, Lq/k;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    iput-object v0, p0, Lx/t;->w:Lq/j;

    return-void
.end method

.method public static f(Lx/t;ILbb/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx/t;->e:Lx/d;

    iget-object p0, p0, Lx/t;->f:Lp0/a1;

    invoke-virtual {p0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/o;

    iget-object p0, p0, Lx/o;->h:Lw2/b;

    sget v1, Ly/l;->a:F

    new-instance v1, Ly/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ly/k;-><init>(ILw2/b;Ly/m;Lza/c;)V

    iget-object p0, v0, Lx/d;->l:Lx/t;

    sget-object p1, Lr/s0;->l:Lr/s0;

    invoke-virtual {p0, p1, v1, p2}, Lx/t;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva/x;->a:Lva/x;

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static l(Lx/t;ILbb/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm0/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm0/u2;-><init>(Lx/t;ILza/c;)V

    sget-object p1, Lr/s0;->l:Lr/s0;

    invoke-virtual {p0, p1, v0, p2}, Lx/t;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lx/t;->u:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lx/t;->i:Lt/n;

    invoke-virtual {v0}, Lt/n;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lx/t;->t:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lx/t;->i:Lt/n;

    invoke-virtual {v0, p1}, Lt/n;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lx/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx/s;

    iget v1, v0, Lx/s;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/s;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/s;

    invoke-direct {v0, p0, p3}, Lx/s;-><init>(Lx/t;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lx/s;->o:Ljava/lang/Object;

    iget v1, v0, Lx/s;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lx/s;->n:Lbb/j;

    move-object p2, p1

    check-cast p2, Lkb/e;

    iget-object p1, v0, Lx/s;->m:Lr/s0;

    iget-object v1, v0, Lx/s;->l:Lx/t;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lx/s;->l:Lx/t;

    iput-object p1, v0, Lx/s;->m:Lr/s0;

    move-object p3, p2

    check-cast p3, Lbb/j;

    iput-object p3, v0, Lx/s;->n:Lbb/j;

    iput v3, v0, Lx/s;->q:I

    iget-object p3, p0, Lx/t;->m:Ly/d;

    invoke-virtual {p3, v0}, Ly/d;->l(Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p3, v1, Lx/t;->i:Lt/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lx/s;->l:Lx/t;

    iput-object v1, v0, Lx/s;->m:Lr/s0;

    iput-object v1, v0, Lx/s;->n:Lbb/j;

    iput v2, v0, Lx/s;->q:I

    invoke-virtual {p3, p1, p2, v0}, Lt/n;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final g(Lx/o;ZZ)V
    .locals 10

    iget-object v0, p1, Lx/o;->a:Lx/p;

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lx/t;->b:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Lx/t;->c:Lx/o;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lx/t;->b:Z

    :cond_1
    iget-object v2, p1, Lx/o;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, v0, Lx/p;->a:I

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v4, :cond_4

    iget v4, p1, Lx/o;->b:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    iget-object v5, p0, Lx/t;->u:Lp0/a1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p1, Lx/o;->c:Z

    iget-object v5, p0, Lx/t;->t:Lp0/a1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget v4, p0, Lx/t;->h:F

    iget v5, p1, Lx/o;->d:F

    sub-float/2addr v4, v5

    iput v4, p0, Lx/t;->h:F

    iget-object v4, p0, Lx/t;->f:Lp0/a1;

    invoke-virtual {v4, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    const/16 v4, 0x29

    const-string v5, "scrollOffset should be non-negative ("

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lx/t;->d:Lbd/e;

    if-eqz p3, :cond_6

    iget p3, p1, Lx/o;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    iget-object v0, v8, Lbd/e;->c:Ljava/lang/Object;

    check-cast v0, Lp0/x0;

    invoke-virtual {v0, p3}, Lp0/x0;->i(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    iget-object p3, v0, Lx/p;->i:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p3, v7

    :goto_3
    iput-object p3, v8, Lbd/e;->d:Ljava/lang/Object;

    iget-boolean p3, v8, Lbd/e;->a:Z

    if-nez p3, :cond_8

    iget p3, p1, Lx/o;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v1, v8, Lbd/e;->a:Z

    iget p3, p1, Lx/o;->b:I

    int-to-float v9, p3

    cmpl-float v9, v9, v6

    if-ltz v9, :cond_12

    if-eqz v0, :cond_9

    iget v3, v0, Lx/p;->a:I

    :cond_9
    invoke-virtual {v8, v3, p3}, Lbd/e;->h(II)V

    :cond_a
    iget-boolean p3, p0, Lx/t;->j:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lx/t;->a:Lx/a;

    iget v0, p3, Lx/a;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p3, Lx/a;->c:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p;

    iget v0, v0, Lx/p;->a:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p;

    iget v0, v0, Lx/p;->a:I

    sub-int/2addr v0, v1

    :goto_4
    iget v1, p3, Lx/a;->a:I

    if-eq v1, v0, :cond_d

    iput v3, p3, Lx/a;->a:I

    iget-object v0, p3, Lx/a;->b:Ly/g0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ly/g0;->cancel()V

    :cond_c
    iput-object v7, p3, Lx/a;->b:Ly/g0;

    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    iget p2, p1, Lx/o;->e:F

    iget-object p3, p1, Lx/o;->h:Lw2/b;

    iget-object p1, p1, Lx/o;->g:Lx9/a;

    sget v0, Lx/w;->a:F

    invoke-interface {p3, v0}, Lw2/b;->A(F)F

    move-result p3

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, La1/x;->c()La1/j;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, La1/j;->f()Lkb/c;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v7

    :goto_6
    invoke-static {p3}, La1/x;->d(La1/j;)La1/j;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lx/t;->w:Lq/j;

    iget-object v2, v2, Lq/j;->m:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lx/t;->w:Lq/j;

    iget-boolean v4, v3, Lq/j;->q:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_10

    sub-float/2addr v2, p2

    const/16 p2, 0x1e

    invoke-static {v3, v2, v6, p2}, Lq/c;->k(Lq/j;FFI)Lq/j;

    move-result-object p2

    iput-object p2, p0, Lx/t;->w:Lq/j;

    new-instance p2, Lm0/u2;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v7, v2}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    invoke-static {p1, v7, v7, p2, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_10
    new-instance v2, Lq/j;

    sget-object v3, Lq/i1;->a:Lq/h1;

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v4, 0x3c

    invoke-direct {v2, v3, p2, v7, v4}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;I)V

    iput-object v2, p0, Lx/t;->w:Lq/j;

    new-instance p2, Lm0/u2;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v7, v2}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    invoke-static {p1, v7, v7, p2, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {p3, v1, v0}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    goto :goto_9

    :goto_8
    invoke-static {p3, v1, v0}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p1

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lx/t;->d:Lbd/e;

    iget-object v0, v0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v0, Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lx/t;->d:Lbd/e;

    iget-object v0, v0, Lbd/e;->c:Ljava/lang/Object;

    check-cast v0, Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    return v0
.end method

.method public final j()Lx/o;
    .locals 1

    iget-object v0, p0, Lx/t;->f:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/o;

    return-object v0
.end method

.method public final k(FLx/o;)V
    .locals 11

    iget-boolean v0, p0, Lx/t;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx/t;->a:Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lx/o;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v1}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/p;

    iget v4, v4, Lx/p;->a:I

    add-int/2addr v4, v3

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/p;

    iget v4, v4, Lx/p;->a:I

    sub-int/2addr v4, v3

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    iget v3, p2, Lx/o;->m:I

    if-ge v7, v3, :cond_7

    iget v3, v0, Lx/a;->a:I

    if-eq v7, v3, :cond_5

    iget-boolean v3, v0, Lx/a;->c:Z

    if-eq v3, v2, :cond_2

    iget-object v3, v0, Lx/a;->b:Ly/g0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ly/g0;->cancel()V

    :cond_2
    iput-boolean v2, v0, Lx/a;->c:Z

    iput v7, v0, Lx/a;->a:I

    iget-object v3, p0, Lx/t;->q:Lx/d;

    iget-object v3, v3, Lx/d;->l:Lx/t;

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, La1/j;->f()Lkb/c;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, La1/x;->d(La1/j;)La1/j;

    move-result-object v6

    :try_start_0
    iget-object v8, v3, Lx/t;->f:Lp0/a1;

    invoke-virtual {v8}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/o;

    iget-wide v8, v8, Lx/o;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    iget-object v3, v3, Lx/t;->p:Ly/h0;

    iget-object v6, v3, Ly/h0;->c:Ls2/k;

    if-eqz v6, :cond_4

    iget-object v10, v3, Ly/h0;->b:Lj6/x3;

    new-instance v5, Ly/p0;

    invoke-direct/range {v5 .. v10}, Ly/p0;-><init>(Ls2/k;IJLj6/x3;)V

    iget-object v3, v6, Ls2/k;->n:Ljava/lang/Object;

    check-cast v3, Ly/q0;

    invoke-interface {v3, v5}, Ly/q0;->c(Ly/p0;)V

    goto :goto_4

    :cond_4
    sget-object v5, Ly/g;->l:Ly/g;

    :goto_4
    iput-object v5, v0, Lx/a;->b:Ly/g0;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v4, v6, v5}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p1

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    invoke-static {v1}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/p;

    iget v2, p2, Lx/o;->p:I

    iget v3, v1, Lx/p;->l:I

    iget v1, v1, Lx/p;->m:I

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iget p2, p2, Lx/o;->l:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lx/a;->b:Ly/g0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly/g0;->a()V

    return-void

    :cond_6
    invoke-static {v1}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/p;

    iget p2, p2, Lx/o;->k:I

    iget v1, v1, Lx/p;->l:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lx/a;->b:Ly/g0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly/g0;->a()V

    :cond_7
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lx/t;->d:Lbd/e;

    iget-object v1, v0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v1, Lp0/x0;

    invoke-virtual {v1}, Lp0/x0;->h()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lbd/e;->c:Ljava/lang/Object;

    check-cast v1, Lp0/x0;

    invoke-virtual {v1}, Lp0/x0;->h()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lx/t;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbd/e;->h(II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbd/e;->d:Ljava/lang/Object;

    iget-object p1, p0, Lx/t;->k:Lb2/f0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb2/f0;->k()V

    :cond_2
    return-void
.end method
