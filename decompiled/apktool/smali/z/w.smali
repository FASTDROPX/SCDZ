.class public abstract Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d1;


# instance fields
.field public final A:Lp0/t0;

.field public final B:Lp0/t0;

.field public final C:Lp0/a1;

.field public final D:Lp0/a1;

.field public final E:Lp0/a1;

.field public final F:Lp0/a1;

.field public final a:Lp0/a1;

.field public final b:Lt3/a;

.field public final c:Lb7/s;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lt/n;

.field public final k:Z

.field public l:I

.field public m:Ly/g0;

.field public n:Z

.field public final o:Lp0/a1;

.field public p:Lw2/b;

.field public final q:Lv/k;

.field public final r:Lp0/x0;

.field public final s:Lp0/x0;

.field public final t:Ly/h0;

.field public final u:Lt/b;

.field public final v:Ly/d;

.field public final w:Lp0/a1;

.field public final x:Lx/r;

.field public y:J

.field public final z:Ly/e0;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Li1/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(J)V

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lz/w;->a:Lp0/a1;

    new-instance v0, Lt3/a;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lt3/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz/w;->b:Lt3/a;

    new-instance v0, Lb7/s;

    invoke-direct {v0, p2, p1, p0}, Lb7/s;-><init>(IFLz/w;)V

    iput-object v0, p0, Lz/w;->c:Lb7/s;

    iput p2, p0, Lz/w;->d:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lz/w;->f:J

    new-instance p1, Lq2/j;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt/n;

    invoke-direct {v0, p1}, Lt/n;-><init>(Lkb/c;)V

    iput-object v0, p0, Lz/w;->j:Lt/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/w;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lz/w;->l:I

    sget-object v0, Lz/a0;->b:Lz/r;

    sget-object v2, Lp0/o0;->n:Lp0/o0;

    invoke-static {v0, v2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lz/w;->o:Lp0/a1;

    sget-object v0, Lz/a0;->c:Lz/y;

    iput-object v0, p0, Lz/w;->p:Lw2/b;

    new-instance v0, Lv/k;

    invoke-direct {v0}, Lv/k;-><init>()V

    iput-object v0, p0, Lz/w;->q:Lv/k;

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Lz/w;->r:Lp0/x0;

    invoke-static {p2}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Lz/w;->s:Lp0/x0;

    new-instance p1, Le9/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Le9/a;-><init>(Lz/w;I)V

    invoke-static {p1, v1}, Lp0/d;->B(Lkb/a;Lp0/o0;)Lp0/b0;

    new-instance p1, Le9/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Le9/a;-><init>(Lz/w;I)V

    invoke-static {p1, v1}, Lp0/d;->B(Lkb/a;Lp0/o0;)Lp0/b0;

    new-instance p1, Ly/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly/h0;-><init>(La1/u;)V

    iput-object p1, p0, Lz/w;->t:Ly/h0;

    new-instance p1, Lt/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lt/b;-><init>(I)V

    iput-object p1, p0, Lz/w;->u:Lt/b;

    new-instance p1, Ly/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/w;->v:Ly/d;

    invoke-static {p2, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lz/w;->w:Lp0/a1;

    new-instance p1, Lx/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx/r;-><init>(Lt/d1;I)V

    iput-object p1, p0, Lz/w;->x:Lx/r;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lz/w;->y:J

    new-instance p1, Ly/e0;

    invoke-direct {p1}, Ly/e0;-><init>()V

    iput-object p1, p0, Lz/w;->z:Ly/e0;

    invoke-static {}, La/a;->k()Lp0/t0;

    move-result-object p1

    iput-object p1, p0, Lz/w;->A:Lp0/t0;

    invoke-static {}, La/a;->k()Lp0/t0;

    move-result-object p1

    iput-object p1, p0, Lz/w;->B:Lp0/t0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lz/w;->C:Lp0/a1;

    invoke-static {p1, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lz/w;->D:Lp0/a1;

    invoke-static {p1, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lz/w;->E:Lp0/a1;

    invoke-static {p1, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lz/w;->F:Lp0/a1;

    return-void

    :cond_0
    const-string p2, "currentPageOffsetFraction "

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-static {p2, p1, v0}, Lw/b1;->d(Ljava/lang/String;FLjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz/w;->f(ILq/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lz/w;Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lz/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/v;

    iget v1, v0, Lz/v;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/v;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/v;

    invoke-direct {v0, p0, p3}, Lz/v;-><init>(Lz/w;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lz/v;->o:Ljava/lang/Object;

    iget v1, v0, Lz/v;->q:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lz/v;->l:Lz/w;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lz/v;->n:Lbb/j;

    move-object p2, p0

    check-cast p2, Lkb/e;

    iget-object p1, v0, Lz/v;->m:Lr/s0;

    iget-object p0, v0, Lz/v;->l:Lz/w;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lz/v;->l:Lz/w;

    iput-object p1, v0, Lz/v;->m:Lr/s0;

    move-object p3, p2

    check-cast p3, Lbb/j;

    iput-object p3, v0, Lz/v;->n:Lbb/j;

    iput v4, v0, Lz/v;->q:I

    iget-object p3, p0, Lz/w;->v:Ly/d;

    invoke-virtual {p3, v0}, Ly/d;->l(Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Lz/w;->j:Lt/n;

    invoke-virtual {p3}, Lt/n;->b()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lz/w;->j()I

    move-result p3

    iget-object v1, p0, Lz/w;->s:Lp0/x0;

    invoke-virtual {v1, p3}, Lp0/x0;->i(I)V

    :cond_6
    iget-object p3, p0, Lz/w;->j:Lt/n;

    iput-object p0, v0, Lz/v;->l:Lz/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lz/v;->m:Lr/s0;

    iput-object v1, v0, Lz/v;->n:Lbb/j;

    iput v3, v0, Lz/v;->q:I

    invoke-virtual {p3, p1, p2, v0}, Lt/n;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    const/4 p1, -0x1

    iget-object p0, p0, Lz/w;->r:Lp0/x0;

    invoke-virtual {p0, p1}, Lp0/x0;->i(I)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lz/w;->D:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lz/w;->j:Lt/n;

    invoke-virtual {v0}, Lt/n;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz/w;->C:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lz/w;->j:Lt/n;

    invoke-virtual {v0, p1}, Lt/n;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/w;->s(Lz/w;Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILq/i;Lbb/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lz/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz/u;

    iget v4, v3, Lz/u;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz/u;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz/u;

    invoke-direct {v3, v0, v2}, Lz/u;-><init>(Lz/w;Lbb/c;)V

    :goto_0
    iget-object v2, v3, Lz/u;->o:Ljava/lang/Object;

    iget v4, v3, Lz/u;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lva/x;->a:Lva/x;

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v1, v3, Lz/u;->n:I

    iget-object v4, v3, Lz/u;->m:Lq/i;

    iget-object v8, v3, Lz/u;->l:Lz/w;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz/w;->j()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lz/w;->k()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lz/w;->m()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    iput-object v0, v3, Lz/u;->l:Lz/w;

    move-object/from16 v2, p2

    iput-object v2, v3, Lz/u;->m:Lq/i;

    iput v1, v3, Lz/u;->n:I

    iput v8, v3, Lz/u;->q:I

    iget-object v4, v0, Lz/w;->v:Ly/d;

    invoke-virtual {v4, v3}, Ly/d;->l(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    if-ne v4, v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v0

    move-object/from16 v16, v2

    :goto_2
    float-to-double v11, v5

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v2, v13, v11

    if-gtz v2, :cond_b

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v11, v13

    if-gtz v2, :cond_b

    invoke-virtual {v8, v1}, Lz/w;->i(I)I

    move-result v13

    invoke-virtual {v8}, Lz/w;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v15, v5, v1

    iget-object v14, v8, Lz/w;->b:Lt3/a;

    new-instance v12, La1/a0;

    const/16 v1, 0x15

    invoke-direct {v12, v1, v8}, La1/a0;-><init>(ILjava/lang/Object;)V

    iput-object v6, v3, Lz/u;->l:Lz/w;

    iput-object v6, v3, Lz/u;->m:Lq/i;

    iput v7, v3, Lz/u;->q:I

    sget v1, Lz/a0;->a:F

    new-instance v11, Lz/z;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lz/z;-><init>(La1/a0;ILy/m;FLq/i;Lza/c;)V

    iget-object v1, v14, Lt3/a;->m:Ljava/lang/Object;

    check-cast v1, Lz/w;

    sget-object v2, Lr/s0;->l:Lr/s0;

    invoke-virtual {v1, v2, v11, v3}, Lz/w;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    if-ne v1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v9

    :goto_4
    if-ne v1, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    return-object v9

    :cond_b
    const-string v1, "pageOffsetFraction "

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-static {v1, v5, v2}, Lw/b1;->d(Ljava/lang/String;FLjava/lang/Object;)V

    return-object v6
.end method

.method public final h(Lz/r;Z)V
    .locals 7

    iget-object v0, p1, Lz/r;->i:Lz/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lz/w;->c:Lb7/s;

    if-eqz p2, :cond_0

    iget p2, p1, Lz/r;->j:F

    iget-object v0, v4, Lb7/s;->p:Ljava/lang/Object;

    check-cast v0, Lp0/w0;

    invoke-virtual {v0, p2}, Lp0/w0;->i(F)V

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lz/f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    iput-object v5, v4, Lb7/s;->n:Ljava/lang/Object;

    iget-boolean v5, v4, Lb7/s;->l:Z

    if-nez v5, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iput-boolean v2, v4, Lb7/s;->l:Z

    if-eqz v0, :cond_3

    iget v0, v0, Lz/f;->a:I

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget v5, p1, Lz/r;->j:F

    iget-object v6, v4, Lb7/s;->o:Ljava/lang/Object;

    check-cast v6, Lp0/x0;

    invoke-virtual {v6, v0}, Lp0/x0;->i(I)V

    iget-object v6, v4, Lb7/s;->q:Ljava/lang/Object;

    check-cast v6, Ly/c0;

    invoke-virtual {v6, v0}, Ly/c0;->b(I)V

    iget-object v0, v4, Lb7/s;->p:Ljava/lang/Object;

    check-cast v0, Lp0/w0;

    invoke-virtual {v0, v5}, Lp0/w0;->i(F)V

    :cond_4
    iget v0, p0, Lz/w;->l:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lz/w;->n:Z

    if-eqz v0, :cond_5

    invoke-static {p2}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/f;

    iget p2, p2, Lz/f;->a:I

    add-int/2addr p2, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/f;

    iget p2, p2, Lz/f;->a:I

    sub-int/2addr p2, v2

    :goto_2
    iget v0, p0, Lz/w;->l:I

    if-eq v0, p2, :cond_7

    iput v4, p0, Lz/w;->l:I

    iget-object p2, p0, Lz/w;->m:Ly/g0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ly/g0;->cancel()V

    :cond_6
    iput-object v3, p0, Lz/w;->m:Ly/g0;

    :cond_7
    :goto_3
    iget-object p2, p0, Lz/w;->o:Lp0/a1;

    invoke-virtual {p2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lz/r;->l:Z

    iget-object v0, p1, Lz/r;->h:Lz/f;

    iget-object v4, p0, Lz/w;->C:Lp0/a1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget p2, v0, Lz/f;->a:I

    goto :goto_4

    :cond_8
    move p2, v1

    :goto_4
    if-nez p2, :cond_a

    iget p2, p1, Lz/r;->k:I

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    iget-object p2, p0, Lz/w;->D:Lp0/a1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget p2, v0, Lz/f;->a:I

    iput p2, p0, Lz/w;->d:I

    :cond_b
    iget p2, p1, Lz/r;->k:I

    iput p2, p0, Lz/w;->e:I

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, La1/j;->f()Lkb/c;

    move-result-object v3

    :cond_c
    invoke-static {p2}, La1/x;->d(La1/j;)La1/j;

    move-result-object v0

    :try_start_0
    iget v2, p0, Lz/w;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lz/w;->k:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lz/w;->i:F

    invoke-virtual {p0, v2}, Lz/w;->q(F)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lz/w;->i:F

    invoke-virtual {p0, v2, p1}, Lz/w;->r(FLz/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    invoke-virtual {p0}, Lz/w;->m()I

    move-result p2

    invoke-static {p1, p2}, Lz/a0;->a(Lz/r;I)J

    move-result-wide v2

    iput-wide v2, p0, Lz/w;->f:J

    invoke-virtual {p0}, Lz/w;->m()I

    iget-object p2, p1, Lz/r;->e:Lt/n0;

    sget-object v0, Lt/n0;->m:Lt/n0;

    invoke-virtual {p1}, Lz/r;->d()J

    move-result-wide v2

    if-ne p2, v0, :cond_e

    const/16 p2, 0x20

    shr-long/2addr v2, p2

    :goto_7
    long-to-int p2, v2

    goto :goto_8

    :cond_e
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_7

    :goto_8
    iget-object p1, p1, Lz/r;->m:Lu/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1, p2}, Lfd/k;->u(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lz/w;->g:J

    return-void

    :goto_9
    invoke-static {p2, v0, v3}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p1
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Lz/w;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lz/w;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lfd/k;->u(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lz/w;->c:Lb7/s;

    iget-object v0, v0, Lb7/s;->o:Ljava/lang/Object;

    check-cast v0, Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lz/w;->c:Lb7/s;

    iget-object v0, v0, Lb7/s;->p:Ljava/lang/Object;

    check-cast v0, Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    return v0
.end method

.method public final l()Lz/r;
    .locals 1

    iget-object v0, p0, Lz/w;->o:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/r;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lz/w;->o:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/r;

    iget v0, v0, Lz/r;->b:I

    return v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lz/w;->n()I

    move-result v0

    iget-object v1, p0, Lz/w;->o:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/r;

    iget v1, v1, Lz/r;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lz/w;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/c;

    iget-wide v0, v0, Li1/c;->a:J

    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    invoke-virtual {p0}, Lz/w;->l()Lz/r;

    move-result-object v0

    iget-object v0, v0, Lz/r;->e:Lt/n0;

    sget-object v1, Lt/n0;->l:Lt/n0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lz/w;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lz/w;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz/w;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz/w;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r(FLz/r;)V
    .locals 10

    iget-boolean v0, p0, Lz/w;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, Lz/r;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/f;

    iget v3, v3, Lz/f;->a:I

    add-int/2addr v3, v2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/f;

    iget v3, v3, Lz/f;->a:I

    sub-int/2addr v3, v2

    goto :goto_1

    :goto_2
    if-ltz v6, :cond_7

    invoke-virtual {p0}, Lz/w;->m()I

    move-result v2

    if-ge v6, v2, :cond_7

    iget v2, p0, Lz/w;->l:I

    if-eq v6, v2, :cond_5

    iget-boolean v2, p0, Lz/w;->n:Z

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lz/w;->m:Ly/g0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ly/g0;->cancel()V

    :cond_3
    iput-boolean v1, p0, Lz/w;->n:Z

    iput v6, p0, Lz/w;->l:I

    iget-wide v7, p0, Lz/w;->y:J

    iget-object v2, p0, Lz/w;->t:Ly/h0;

    iget-object v5, v2, Ly/h0;->c:Ls2/k;

    if-eqz v5, :cond_4

    iget-object v9, v2, Ly/h0;->b:Lj6/x3;

    new-instance v4, Ly/p0;

    invoke-direct/range {v4 .. v9}, Ly/p0;-><init>(Ls2/k;IJLj6/x3;)V

    iget-object v2, v5, Ls2/k;->n:Ljava/lang/Object;

    check-cast v2, Ly/q0;

    invoke-interface {v2, v4}, Ly/q0;->c(Ly/p0;)V

    goto :goto_3

    :cond_4
    sget-object v4, Ly/g;->l:Ly/g;

    :goto_3
    iput-object v4, p0, Lz/w;->m:Ly/g0;

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f;

    iget v1, p2, Lz/r;->b:I

    iget v2, p2, Lz/r;->c:I

    add-int/2addr v1, v2

    iget v0, v0, Lz/f;->l:I

    add-int/2addr v0, v1

    iget p2, p2, Lz/r;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, p0, Lz/w;->m:Ly/g0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly/g0;->a()V

    return-void

    :cond_6
    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f;

    iget p2, p2, Lz/r;->f:I

    iget v0, v0, Lz/f;->l:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, p0, Lz/w;->m:Ly/g0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly/g0;->a()V

    :cond_7
    :goto_4
    return-void
.end method
