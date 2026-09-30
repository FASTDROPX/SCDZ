.class public abstract Lb2/e1;
.super Lb2/q0;
.source "SourceFile"

# interfaces
.implements Lz1/c0;
.implements Lz1/n;
.implements Lb2/n1;


# static fields
.field public static final P:Lj1/n0;

.field public static final Q:Lb2/v;

.field public static final R:[F

.field public static final S:Lb2/d;

.field public static final T:Lb2/d;


# instance fields
.field public A:Z

.field public B:Lkb/c;

.field public C:Lw2/b;

.field public D:Lw2/k;

.field public E:F

.field public F:Lz1/e0;

.field public G:Ljava/util/LinkedHashMap;

.field public H:J

.field public I:F

.field public J:Li1/b;

.field public K:Lb2/v;

.field public final L:La1/a0;

.field public final M:La1/c0;

.field public N:Z

.field public O:Lb2/l1;

.field public final w:Lb2/f0;

.field public x:Lb2/e1;

.field public y:Lb2/e1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lj1/n0;->m:F

    iput v1, v0, Lj1/n0;->n:F

    iput v1, v0, Lj1/n0;->o:F

    sget-wide v1, Lj1/c0;->a:J

    iput-wide v1, v0, Lj1/n0;->q:J

    iput-wide v1, v0, Lj1/n0;->r:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lj1/n0;->t:F

    sget-wide v1, Lj1/u0;->b:J

    iput-wide v1, v0, Lj1/n0;->u:J

    sget-object v1, Lj1/l0;->a:Lv5/k;

    iput-object v1, v0, Lj1/n0;->v:Lj1/q0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lj1/n0;->x:J

    invoke-static {}, Le7/t1;->F()Lw2/c;

    move-result-object v1

    iput-object v1, v0, Lj1/n0;->y:Lw2/b;

    sget-object v1, Lw2/k;->l:Lw2/k;

    iput-object v1, v0, Lj1/n0;->z:Lw2/k;

    sput-object v0, Lb2/e1;->P:Lj1/n0;

    new-instance v0, Lb2/v;

    invoke-direct {v0}, Lb2/v;-><init>()V

    sput-object v0, Lb2/e1;->Q:Lb2/v;

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v0

    sput-object v0, Lb2/e1;->R:[F

    new-instance v0, Lb2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb2/d;-><init>(I)V

    sput-object v0, Lb2/e1;->S:Lb2/d;

    new-instance v0, Lb2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb2/d;-><init>(I)V

    sput-object v0, Lb2/e1;->T:Lb2/d;

    return-void
.end method

.method public constructor <init>(Lb2/f0;)V
    .locals 2

    invoke-direct {p0}, Lb2/q0;-><init>()V

    iput-object p1, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, p1, Lb2/f0;->C:Lw2/b;

    iput-object v0, p0, Lb2/e1;->C:Lw2/b;

    iget-object p1, p1, Lb2/f0;->D:Lw2/k;

    iput-object p1, p0, Lb2/e1;->D:Lw2/k;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lb2/e1;->E:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb2/e1;->H:J

    new-instance p1, La1/a0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, La1/a0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb2/e1;->L:La1/a0;

    new-instance p1, La1/c0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb2/e1;->M:La1/c0;

    return-void
.end method

.method public static h1(Lz1/n;)Lb2/e1;
    .locals 1

    instance-of v0, p0, Lz1/b0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz1/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb2/e1;

    return-object p0
.end method


# virtual methods
.method public final A0()Lb2/q0;
    .locals 1

    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb2/e1;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B0()J
    .locals 2

    iget-wide v0, p0, Lb2/e1;->H:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-static {v0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0, p1, p2}, Lc2/x;->E(J)J

    move-result-wide p1

    invoke-static {p0}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D0()V
    .locals 4

    iget-wide v0, p0, Lb2/e1;->H:J

    iget v2, p0, Lb2/e1;->I:F

    iget-object v3, p0, Lb2/e1;->B:Lkb/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    return v0
.end method

.method public final E0(Lb2/e1;Li1/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lb2/e1;->E0(Lb2/e1;Li1/b;Z)V

    :cond_1
    iget-wide v0, p0, Lb2/e1;->H:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Li1/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Li1/b;->a:F

    iget v3, p2, Li1/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Li1/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Li1/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Li1/b;->b:F

    iget v1, p2, Li1/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Li1/b;->d:F

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lb2/l1;->e(Li1/b;Z)V

    iget-boolean v0, p0, Lb2/e1;->A:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lz1/m0;->n:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Li1/b;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F([F)V
    .locals 4

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-static {v0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v0

    invoke-static {p0}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object v1

    invoke-static {v1}, Lb2/e1;->h1(Lz1/n;)Lb2/e1;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lb2/e1;->k1(Lb2/e1;[F)V

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->B()V

    iget-object v1, v0, Lc2/x;->a0:[F

    invoke-static {p1, v1}, Lj1/f0;->g([F[F)V

    iget-wide v1, v0, Lc2/x;->e0:J

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v1

    iget-wide v2, v0, Lc2/x;->e0:J

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v2

    iget-object v0, v0, Lc2/x;->W:[F

    invoke-static {v0}, Lj1/f0;->d([F)V

    invoke-static {v0, v1, v2}, Lj1/f0;->h([FFF)V

    invoke-static {p1, v0}, Lc2/r0;->x([F[F)V

    return-void
.end method

.method public final F0(Lb2/e1;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lb2/e1;->F0(Lb2/e1;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb2/e1;->N0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lb2/e1;->N0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G0(J)J
    .locals 2

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lz1/m0;->g0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lz1/m0;->f0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lq6/b;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H0(JJ)F
    .locals 3

    invoke-virtual {p0}, Lz1/m0;->g0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Li1/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lz1/m0;->f0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Li1/f;->b(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lb2/e1;->G0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Li1/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Li1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz1/m0;->g0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz1/m0;->f0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v1

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v1

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1
.end method

.method public final I0(Lj1/s;Lm1/b;)V
    .locals 5

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb2/l1;->f(Lj1/s;Lm1/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lb2/e1;->H:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lj1/s;->j(FF)V

    invoke-virtual {p0, p1, p2}, Lb2/e1;->K0(Lj1/s;Lm1/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lj1/s;->j(FF)V

    return-void
.end method

.method public final J0(Lj1/s;Lj1/i;)V
    .locals 10

    iget-wide v0, p0, Lz1/m0;->n:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lj1/s;->b(FFFFLj1/i;)V

    return-void
.end method

.method public final K0(Lj1/s;Lm1/b;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb2/e1;->R0(I)Lc1/q;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lb2/e1;->c1(Lj1/s;Lm1/b;)V

    return-void

    :cond_0
    iget-object v2, p0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getSharedDrawScope()Lb2/h0;

    move-result-object v3

    iget-wide v4, p0, Lz1/m0;->n:J

    invoke-static {v4, v5}, Lnd/b;->y(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lb2/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lb2/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lb2/h0;->c(Lj1/s;JLb2/e1;Lb2/o;Lm1/b;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, Lc1/q;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lb2/n;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lb2/n;

    iget-object p1, p1, Lb2/n;->z:Lc1/q;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, Lc1/q;->n:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lr0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lc1/q;

    invoke-direct {v10, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lz1/m0;->n:J

    return-wide v0
.end method

.method public abstract L0()V
.end method

.method public final M0(Lb2/e1;)Lb2/e1;
    .locals 5

    iget-object v0, p1, Lb2/e1;->w:Lb2/f0;

    iget-object v1, p0, Lb2/e1;->w:Lb2/f0;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v1

    iget-object v1, v1, Lc1/q;->l:Lc1/q;

    iget-boolean v2, v1, Lc1/q;->x:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lc1/q;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_0

    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget v2, v0, Lb2/f0;->v:I

    iget v3, v1, Lb2/f0;->v:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lb2/f0;->v:I

    iget v4, v0, Lb2/f0;->v:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "layouts are not part of the same hierarchy"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lb2/e1;->w:Lb2/f0;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p1, Lb2/t;

    return-object p1
.end method

.method public final N(J)J
    .locals 1

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb2/e1;->Z0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb2/e1;->i1(J)J

    move-result-wide p1

    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N0(J)J
    .locals 5

    iget-wide v0, p0, Lb2/e1;->H:J

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lb2/l1;->j(ZJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract O0()Lb2/r0;
.end method

.method public final P0()J
    .locals 3

    iget-object v0, p0, Lb2/e1;->C:Lw2/b;

    iget-object v1, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v1, v1, Lb2/f0;->E:Lc2/z2;

    invoke-interface {v1}, Lc2/z2;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw2/b;->Y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract Q0()Lc1/q;
.end method

.method public final R0(I)Lc1/q;
    .locals 3

    invoke-static {p1}, Lb2/f1;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lc1/q;->o:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Lc1/q;->n:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S0(Z)Lc1/q;
    .locals 2

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v1, Lb2/e1;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p1, Lc1/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(Lc1/q;Lb2/d;JLb2/r;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb2/e1;->V0(Lb2/d;JLb2/r;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lb2/b1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lb2/b1;-><init>(Lb2/e1;Lc1/q;Lb2/d;JLb2/r;ZZ)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p5, p1, p2, v8, v0}, Lb2/r;->c(Lc1/q;FZLkb/a;)V

    iget-object p1, p1, Lc1/q;->s:Lb2/e1;

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    invoke-static {p2}, Lb2/f1;->h(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p4, p1, Lc1/q;->x:Z

    if-eqz p4, :cond_b

    iget-object p1, p1, Lc1/q;->l:Lc1/q;

    iget-boolean p4, p1, Lc1/q;->x:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    iget p4, p1, Lc1/q;->o:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_b

    :goto_0
    if-eqz p1, :cond_b

    iget p4, p1, Lc1/q;->n:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_9

    move-object p4, p1

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_9

    instance-of v2, p4, Lb2/r1;

    if-eqz v2, :cond_2

    check-cast p4, Lb2/r1;

    invoke-interface {p4}, Lb2/r1;->U()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_2
    iget v2, p4, Lc1/q;->n:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    instance-of v2, p4, Lb2/n;

    if-eqz v2, :cond_8

    move-object v2, p4

    check-cast v2, Lb2/n;

    iget-object v2, v2, Lb2/n;->z:Lc1/q;

    move v3, p3

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget v6, v2, Lc1/q;->n:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_3

    move-object p4, v2

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lr0/d;

    new-array v5, p2, [Lc1/q;

    invoke-direct {v1, v5}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v1, p4}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_5
    invoke-virtual {v1, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v2, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p4

    goto :goto_1

    :cond_9
    iget-object p1, p1, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iput-boolean p3, p5, Lb2/r;->p:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final U0(Lb2/d;JLb2/r;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual {p1}, Lb2/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lb2/e1;->R0(I)Lc1/q;

    move-result-object v7

    invoke-static {v3, v4}, Lfd/k;->D(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lb2/e1;->A:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v4}, Lb2/l1;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lb2/e1;->P0()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lb2/e1;->H0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, Lb2/r;->n:I

    iget v1, v5, Lb2/r;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lb2/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Lb2/r;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Lb2/f;->g(JJ)I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x0

    if-nez v7, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lb2/e1;->V0(Lb2/d;JLb2/r;ZZ)V

    return-void

    :cond_4
    new-instance v0, Lb2/c1;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lb2/c1;-><init>(Lb2/e1;Lc1/q;Lb2/d;JLb2/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, v0}, Lb2/r;->c(Lc1/q;FZLkb/a;)V

    :cond_5
    return-void

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p6}, Lb2/e1;->V0(Lb2/d;JLb2/r;ZZ)V

    return-void

    :cond_6
    invoke-static/range {p2 .. p3}, Li1/c;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Li1/c;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lz1/m0;->g0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lz1/m0;->f0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lb2/e1;->T0(Lc1/q;Lb2/d;JLb2/r;ZZ)V

    return-void

    :cond_7
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_8

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lb2/e1;->P0()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Lb2/e1;->H0(JJ)F

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v5, Lb2/r;->n:I

    iget v6, v5, Lb2/r;->o:I

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v7}, Lb2/f;->a(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lb2/r;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lb2/f;->g(JJ)I

    move-result v2

    if-lez v2, :cond_a

    :goto_5
    new-instance v0, Lb2/c1;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lb2/c1;-><init>(Lb2/e1;Lc1/q;Lb2/d;JLb2/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Lb2/r;->c(Lc1/q;FZLkb/a;)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lb2/e1;->g1(Lc1/q;Lb2/d;JLb2/r;ZZF)V

    return-void
.end method

.method public V0(Lb2/d;JLb2/r;ZZ)V
    .locals 7

    iget-object v0, p0, Lb2/e1;->x:Lb2/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lb2/e1;->N0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lb2/e1;->U0(Lb2/d;JLb2/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/l1;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb2/e1;->W0()V

    :cond_1
    return-void
.end method

.method public final X0()Z
    .locals 2

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_0

    iget v0, p0, Lb2/e1;->E:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb2/e1;->X0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(Lz1/n;J)J
    .locals 2

    instance-of v0, p1, Lz1/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/b0;

    iget-object v0, p1, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0}, Lb2/e1;->Z0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lz1/b0;->b(Lz1/n;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lb2/e1;->h1(Lz1/n;)Lb2/e1;

    move-result-object p1

    invoke-virtual {p1}, Lb2/e1;->Z0()V

    invoke-virtual {p0, p1}, Lb2/e1;->M0(Lb2/e1;)Lb2/e1;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lb2/e1;->i1(J)J

    move-result-wide p2

    iget-object p1, p1, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lb2/e1;->F0(Lb2/e1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z0()V
    .locals 5

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget v1, v1, Lb2/n0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lb2/n0;->r:Lb2/l0;

    iget-boolean v2, v2, Lb2/l0;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lb2/n0;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lb2/n0;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lb2/n0;->s:Lb2/k0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lb2/k0;->E:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lb2/n0;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lb2/n0;->f(Z)V

    :cond_4
    return-void
.end method

.method public final a1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lb2/f1;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lc1/q;->l:Lc1/q;

    iget v2, v2, Lc1/q;->o:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La1/j;->f()Lkb/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, La1/x;->d(La1/j;)La1/j;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v6

    iget-object v6, v6, Lc1/q;->p:Lc1/q;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lc1/q;->o:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lc1/q;->n:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lb2/w;

    if-eqz v9, :cond_3

    check-cast v7, Lb2/w;

    iget-wide v9, p0, Lz1/m0;->n:J

    invoke-interface {v7, v9, v10}, Lb2/w;->w(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lc1/q;->n:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lb2/n;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lc1/q;->n:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lr0/d;

    const/16 v11, 0x10

    new-array v11, v11, [Lc1/q;

    invoke-direct {v8, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lc1/q;->q:Lc1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final b1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lb2/f1;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lc1/q;->p:Lc1/q;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lc1/q;->o:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lc1/q;->n:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lb2/w;

    if-eqz v6, :cond_2

    check-cast v4, Lb2/w;

    invoke-interface {v4, p0}, Lb2/w;->j(Lz1/n;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lc1/q;->n:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lb2/n;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lc1/q;->n:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lr0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lc1/q;

    invoke-direct {v5, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract c1(Lj1/s;Lm1/b;)V
.end method

.method public final d0(Lz1/n;Z)Li1/d;
    .locals 7

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lz1/n;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lb2/e1;->h1(Lz1/n;)Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->Z0()V

    invoke-virtual {p0, v0}, Lb2/e1;->M0(Lb2/e1;)Lb2/e1;

    move-result-object v1

    iget-object v2, p0, Lb2/e1;->J:Li1/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Li1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Li1/b;->a:F

    iput v3, v2, Li1/b;->b:F

    iput v3, v2, Li1/b;->c:F

    iput v3, v2, Li1/b;->d:F

    iput-object v2, p0, Lb2/e1;->J:Li1/b;

    :cond_0
    iput v3, v2, Li1/b;->a:F

    iput v3, v2, Li1/b;->b:F

    invoke-interface {p1}, Lz1/n;->L()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Li1/b;->c:F

    invoke-interface {p1}, Lz1/n;->L()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Li1/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lb2/e1;->e1(Li1/b;ZZ)V

    invoke-virtual {v2}, Li1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li1/d;->e:Li1/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lb2/e1;->E0(Lb2/e1;Li1/b;Z)V

    new-instance p1, Li1/d;

    iget p2, v2, Li1/b;->a:F

    iget v0, v2, Li1/b;->b:F

    iget v1, v2, Li1/b;->c:F

    iget v2, v2, Li1/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Li1/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final d1(JFLkb/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lb2/e1;->l1(Lkb/c;Z)V

    iget-wide v0, p0, Lb2/e1;->H:J

    invoke-static {v0, v1, p1, p2}, Lw2/h;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lb2/e1;->H:J

    iget-object p4, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, p4, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v0}, Lb2/l0;->w0()V

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb2/l1;->h(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb2/e1;->y:Lb2/e1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb2/e1;->W0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lb2/q0;->C0(Lb2/e1;)V

    iget-object p1, p4, Lb2/f0;->t:Lb2/m1;

    if-eqz p1, :cond_2

    check-cast p1, Lc2/x;

    invoke-virtual {p1, p4}, Lc2/x;->x(Lb2/f0;)V

    :cond_2
    iput p3, p0, Lb2/e1;->I:F

    iget-boolean p1, p0, Lb2/q0;->s:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb2/e1;->z0()Lz1/e0;

    move-result-object p1

    new-instance p2, Lb2/q1;

    invoke-direct {p2, p1, p0}, Lb2/q1;-><init>(Lz1/e0;Lb2/q0;)V

    invoke-virtual {p0, p2}, Lb2/q0;->u0(Lb2/q1;)V

    :cond_3
    return-void
.end method

.method public final e1(Li1/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lb2/e1;->A:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lb2/e1;->P0()J

    move-result-wide p2

    invoke-static {p2, p3}, Li1/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Li1/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lz1/m0;->n:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Li1/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lz1/m0;->n:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Li1/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li1/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lb2/l1;->e(Li1/b;Z)V

    :cond_3
    iget-wide p2, p0, Lb2/e1;->H:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Li1/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Li1/b;->a:F

    iget v3, p1, Li1/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Li1/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Li1/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Li1/b;->b:F

    iget p3, p1, Li1/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Li1/b;->d:F

    return-void
.end method

.method public final f(Lz1/n;[F)V
    .locals 1

    invoke-static {p1}, Lb2/e1;->h1(Lz1/n;)Lb2/e1;

    move-result-object p1

    invoke-virtual {p1}, Lb2/e1;->Z0()V

    invoke-virtual {p0, p1}, Lb2/e1;->M0(Lb2/e1;)Lb2/e1;

    move-result-object v0

    invoke-static {p2}, Lj1/f0;->d([F)V

    invoke-virtual {p1, v0, p2}, Lb2/e1;->k1(Lb2/e1;[F)V

    invoke-virtual {p0, v0, p2}, Lb2/e1;->j1(Lb2/e1;[F)V

    return-void
.end method

.method public final f1(Lz1/e0;)V
    .locals 12

    iget-object v0, p0, Lb2/e1;->F:Lz1/e0;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lb2/e1;->F:Lz1/e0;

    iget-object v1, p0, Lb2/e1;->w:Lb2/f0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz1/e0;->l()I

    move-result v2

    invoke-interface {v0}, Lz1/e0;->l()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lz1/e0;->e()I

    move-result v2

    invoke-interface {v0}, Lz1/e0;->e()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lz1/e0;->l()I

    move-result v0

    invoke-interface {p1}, Lz1/e0;->e()I

    move-result v2

    iget-object v3, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lnd/b;->b(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lb2/l1;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb2/f0;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb2/e1;->y:Lb2/e1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lb2/e1;->W0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lnd/b;->b(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lz1/m0;->l0(J)V

    iget-object v0, p0, Lb2/e1;->B:Lkb/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lb2/e1;->m1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lb2/f1;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lc1/q;->p:Lc1/q;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, Lc1/q;->o:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, Lc1/q;->n:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lb2/o;

    if-eqz v8, :cond_6

    check-cast v6, Lb2/o;

    invoke-interface {v6}, Lb2/o;->m0()V

    goto :goto_6

    :cond_6
    iget v8, v6, Lc1/q;->n:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lb2/n;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, Lc1/q;->n:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Lr0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_f

    check-cast v0, Lc2/x;

    invoke-virtual {v0, v1}, Lc2/x;->x(Lb2/f0;)V

    :cond_f
    iget-object v0, p0, Lb2/e1;->G:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lb2/e1;->G:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget-object v0, v0, Lb2/l0;->E:Lb2/g0;

    invoke-virtual {v0}, Lb2/g0;->f()V

    iget-object v0, p0, Lb2/e1;->G:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb2/e1;->G:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final g(J)J
    .locals 3

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object v0

    iget-object v1, p0, Lb2/e1;->w:Lb2/f0;

    invoke-static {v1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v1

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->B()V

    iget-object v1, v1, Lc2/x;->b0:[F

    invoke-static {p1, p2, v1}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lz1/n;->N(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Li1/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g1(Lc1/q;Lb2/d;JLb2/r;ZZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb2/e1;->V0(Lb2/d;JLb2/r;ZZ)V

    return-void

    :cond_0
    iget v0, p2, Lb2/d;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    instance-of v5, v2, Lb2/r1;

    if-eqz v5, :cond_1

    check-cast v2, Lb2/r1;

    invoke-interface {v2}, Lb2/r1;->p0()V

    goto :goto_3

    :cond_1
    iget v5, v2, Lc1/q;->n:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    instance-of v5, v2, Lb2/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lc1/q;->n:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lr0/d;

    new-array v7, v6, [Lc1/q;

    invoke-direct {v3, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v3}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v0, :cond_c

    new-instance v0, Lb2/c1;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lb2/c1;-><init>(Lb2/e1;Lc1/q;Lb2/d;JLb2/r;ZZFI)V

    move-object v4, v6

    move v7, v8

    move v8, v9

    iget p2, v4, Lb2/r;->n:I

    iget p3, v4, Lb2/r;->o:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_a

    invoke-virtual {v4, p1, v8, v7, v0}, Lb2/r;->c(Lc1/q;FZLkb/a;)V

    iget p1, v4, Lb2/r;->n:I

    add-int/lit8 p1, p1, 0x1

    iget p2, v4, Lb2/r;->o:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_9

    invoke-virtual {v4}, Lb2/r;->d()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, Lb2/r;->b()J

    move-result-wide p2

    iget p4, v4, Lb2/r;->n:I

    iget v1, v4, Lb2/r;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lb2/r;->n:I

    invoke-virtual {v4, p1, v8, v7, v0}, Lb2/r;->c(Lc1/q;FZLkb/a;)V

    iget p1, v4, Lb2/r;->n:I

    add-int/lit8 p1, p1, 0x1

    iget v0, v4, Lb2/r;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_b

    invoke-virtual {v4}, Lb2/r;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lb2/f;->g(JJ)I

    move-result p1

    if-lez p1, :cond_b

    iget p1, v4, Lb2/r;->n:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p4, 0x1

    iget-object p3, v4, Lb2/r;->l:[Ljava/lang/Object;

    iget v0, v4, Lb2/r;->o:I

    invoke-static {p2, p1, v0, p3, p3}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p3, v4, Lb2/r;->m:[J

    iget v0, v4, Lb2/r;->o:I

    sub-int/2addr v0, p1

    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v4, Lb2/r;->o:I

    add-int/2addr p1, p4

    iget p2, v4, Lb2/r;->n:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lb2/r;->n:I

    :cond_b
    invoke-virtual {v4}, Lb2/r;->d()V

    iput p4, v4, Lb2/r;->n:I

    return-void

    :cond_c
    move-object/from16 v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p2}, Lb2/d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lb2/f;->d(Lb2/m;I)Lc1/q;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lb2/e1;->g1(Lc1/q;Lb2/d;JLb2/r;ZZF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->D:Lw2/k;

    return-object v0
.end method

.method public final h(Lz1/n;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb2/e1;->N(J)J

    move-result-wide p1

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-static {v0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->B()V

    iget-object v0, v0, Lc2/x;->a0:[F

    invoke-static {p1, p2, v0}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i1(J)J
    .locals 5

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lb2/l1;->j(ZJ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lb2/e1;->H:J

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v1, v0, Lb2/f0;->H:Lb2/x0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lb2/x0;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, Lc1/q;->n:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lb2/p1;

    if-eqz v6, :cond_0

    check-cast v4, Lb2/p1;

    invoke-interface {v4, v1}, Lb2/p1;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Lc1/q;->n:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lb2/n;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lc1/q;->n:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lr0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lc1/q;

    invoke-direct {v5, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final j1(Lb2/e1;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lb2/e1;->j1(Lb2/e1;[F)V

    iget-wide v0, p0, Lb2/e1;->H:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lw2/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lb2/e1;->R:[F

    invoke-static {p1}, Lj1/f0;->d([F)V

    iget-wide v0, p0, Lb2/e1;->H:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lj1/f0;->h([FFF)V

    invoke-static {p2, p1}, Lj1/f0;->g([F[F)V

    :cond_0
    iget-object p1, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lb2/l1;->g([F)V

    :cond_1
    return-void
.end method

.method public final k()Lz1/n;
    .locals 1

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb2/e1;->Z0()V

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k1(Lb2/e1;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lb2/e1;->O:Lb2/l1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lb2/l1;->c([F)V

    :cond_0
    iget-wide v1, v0, Lb2/e1;->H:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lw2/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lb2/e1;->R:[F

    invoke-static {v3}, Lj1/f0;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lj1/f0;->h([FFF)V

    invoke-static {p2, v3}, Lj1/f0;->g([F[F)V

    :cond_1
    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l1(Lkb/c;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lb2/e1;->w:Lb2/f0;

    if-nez p2, :cond_1

    iget-object p2, p0, Lb2/e1;->B:Lkb/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lb2/e1;->C:Lw2/b;

    iget-object v3, v2, Lb2/f0;->C:Lw2/b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb2/e1;->D:Lw2/k;

    iget-object v3, v2, Lb2/f0;->D:Lw2/k;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lb2/f0;->C:Lw2/b;

    iput-object v3, p0, Lb2/e1;->C:Lw2/b;

    iget-object v3, v2, Lb2/f0;->D:Lw2/k;

    iput-object v3, p0, Lb2/e1;->D:Lw2/k;

    invoke-virtual {v2}, Lb2/f0;->E()Z

    move-result v3

    iget-object v9, p0, Lb2/e1;->M:La1/c0;

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    iput-object p1, p0, Lb2/e1;->B:Lkb/c;

    iget-object p1, p0, Lb2/e1;->O:Lb2/l1;

    if-nez p1, :cond_c

    invoke-static {v2}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lc2/x;

    iget-object p1, v7, Lc2/x;->A0:La4/a;

    iget-object p2, p1, La4/a;->m:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lr0/d;

    :cond_2
    iget-object p2, p1, La4/a;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v3, p1, La4/a;->m:Ljava/lang/Object;

    check-cast v3, Lr0/d;

    invoke-virtual {v3, p2}, Lr0/d;->n(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Lr0/d;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Lb2/l1;

    iget-object v8, p0, Lb2/e1;->L:La1/a0;

    if-eqz p1, :cond_6

    invoke-interface {p1, v8, v9}, Lb2/l1;->b(Lkb/e;Lkb/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance v4, Lc2/b2;

    invoke-virtual {v7}, Lc2/x;->getGraphicsContext()Lj1/b0;

    move-result-object p1

    invoke-interface {p1}, Lj1/b0;->b()Lm1/b;

    move-result-object v5

    invoke-virtual {v7}, Lc2/x;->getGraphicsContext()Lj1/b0;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lc2/b2;-><init>(Lm1/b;Lj1/b0;Lc2/x;Lkb/e;Lkb/a;)V

    move-object p1, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v7, Lc2/x;->f0:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p1, Lc2/p2;

    invoke-direct {p1, v7, v8, v9}, Lc2/p2;-><init>(Lc2/x;Lkb/e;Lkb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v7, Lc2/x;->f0:Z

    :cond_8
    iget-object p1, v7, Lc2/x;->P:Lc2/z1;

    if-nez p1, :cond_b

    sget-boolean p1, Lc2/b3;->D:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lc2/r0;->B(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Lc2/b3;->E:Z

    if-eqz p1, :cond_a

    new-instance p1, Lc2/z1;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc2/z1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lc2/c3;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc2/z1;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object p1, v7, Lc2/x;->P:Lc2/z1;

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Lc2/x;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance p1, Lc2/b3;

    iget-object p2, v7, Lc2/x;->P:Lc2/z1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v7, p2, v8, v9}, Lc2/b3;-><init>(Lc2/x;Lc2/z1;Lkb/e;Lkb/a;)V

    :goto_4
    iget-wide v3, p0, Lz1/m0;->n:J

    invoke-interface {p1, v3, v4}, Lb2/l1;->a(J)V

    iget-wide v3, p0, Lb2/e1;->H:J

    invoke-interface {p1, v3, v4}, Lb2/l1;->h(J)V

    iput-object p1, p0, Lb2/e1;->O:Lb2/l1;

    invoke-virtual {p0, v1}, Lb2/e1;->m1(Z)V

    iput-boolean v1, v2, Lb2/f0;->L:Z

    invoke-virtual {v9}, La1/c0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p0, v1}, Lb2/e1;->m1(Z)V

    :cond_d
    return-void

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lb2/e1;->B:Lkb/c;

    iget-object p2, p0, Lb2/e1;->O:Lb2/l1;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lb2/l1;->destroy()V

    iput-boolean v1, v2, Lb2/f0;->L:Z

    invoke-virtual {v9}, La1/c0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object p2

    iget-boolean p2, p2, Lc1/q;->x:Z

    if-eqz p2, :cond_f

    iget-object p2, v2, Lb2/f0;->t:Lb2/m1;

    if-eqz p2, :cond_f

    check-cast p2, Lc2/x;

    invoke-virtual {p2, v2}, Lc2/x;->x(Lb2/f0;)V

    :cond_f
    iput-object p1, p0, Lb2/e1;->O:Lb2/l1;

    iput-boolean v0, p0, Lb2/e1;->N:Z

    return-void
.end method

.method public final m1(Z)V
    .locals 8

    iget-object v0, p0, Lb2/e1;->O:Lb2/l1;

    iget-object v1, p0, Lb2/e1;->B:Lkb/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    sget-object v3, Lb2/e1;->P:Lj1/n0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lj1/n0;->f(F)V

    invoke-virtual {v3, v4}, Lj1/n0;->g(F)V

    invoke-virtual {v3, v4}, Lj1/n0;->a(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj1/n0;->h(F)V

    sget-wide v5, Lj1/c0;->a:J

    invoke-virtual {v3, v5, v6}, Lj1/n0;->c(J)V

    invoke-virtual {v3, v5, v6}, Lj1/n0;->j(J)V

    iget v5, v3, Lj1/n0;->s:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Lj1/n0;->l:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lj1/n0;->l:I

    iput v4, v3, Lj1/n0;->s:F

    :goto_0
    iget v4, v3, Lj1/n0;->t:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lj1/n0;->l:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lj1/n0;->l:I

    iput v5, v3, Lj1/n0;->t:F

    :goto_1
    sget-wide v4, Lj1/u0;->b:J

    invoke-virtual {v3, v4, v5}, Lj1/n0;->k(J)V

    sget-object v4, Lj1/l0;->a:Lv5/k;

    invoke-virtual {v3, v4}, Lj1/n0;->i(Lj1/q0;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj1/n0;->d(Z)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Lj1/n0;->x:J

    iput-object v2, v3, Lj1/n0;->A:Lj1/j0;

    iput v4, v3, Lj1/n0;->l:I

    iget-object v2, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v4, v2, Lb2/f0;->C:Lw2/b;

    iput-object v4, v3, Lj1/n0;->y:Lw2/b;

    iget-object v4, v2, Lb2/f0;->D:Lw2/k;

    iput-object v4, v3, Lj1/n0;->z:Lw2/k;

    iget-wide v4, p0, Lz1/m0;->n:J

    invoke-static {v4, v5}, Lnd/b;->y(J)J

    move-result-wide v4

    iput-wide v4, v3, Lj1/n0;->x:J

    invoke-static {v2}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v4

    check-cast v4, Lc2/x;

    invoke-virtual {v4}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v4

    sget-object v5, Lb2/e;->q:Lb2/e;

    new-instance v6, Lb2/d1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lb2/d1;-><init>(Lkb/c;I)V

    invoke-virtual {v4, p0, v5, v6}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    iget-object v1, p0, Lb2/e1;->K:Lb2/v;

    if-nez v1, :cond_2

    new-instance v1, Lb2/v;

    invoke-direct {v1}, Lb2/v;-><init>()V

    iput-object v1, p0, Lb2/e1;->K:Lb2/v;

    :cond_2
    iget v4, v3, Lj1/n0;->m:F

    iput v4, v1, Lb2/v;->a:F

    iget v4, v3, Lj1/n0;->n:F

    iput v4, v1, Lb2/v;->b:F

    iget v4, v3, Lj1/n0;->s:F

    iput v4, v1, Lb2/v;->c:F

    iget v4, v3, Lj1/n0;->t:F

    iput v4, v1, Lb2/v;->d:F

    iget-wide v4, v3, Lj1/n0;->u:J

    iput-wide v4, v1, Lb2/v;->e:J

    invoke-interface {v0, v3}, Lb2/l1;->d(Lj1/n0;)V

    iget-boolean v0, v3, Lj1/n0;->w:Z

    iput-boolean v0, p0, Lb2/e1;->A:Z

    iget v0, v3, Lj1/n0;->o:F

    iput v0, p0, Lb2/e1;->E:F

    if-eqz p1, :cond_3

    iget-object p1, v2, Lb2/f0;->t:Lb2/m1;

    if-eqz p1, :cond_3

    check-cast p1, Lc2/x;

    invoke-virtual {p1, v2}, Lc2/x;->x(Lb2/f0;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lc6/h;->A(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method

.method public final v0()Lb2/q0;
    .locals 1

    iget-object v0, p0, Lb2/e1;->x:Lb2/e1;

    return-object v0
.end method

.method public final w0()Lz1/n;
    .locals 0

    return-object p0
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lb2/e1;->F:Lz1/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y0()Lb2/f0;
    .locals 1

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    return-object v0
.end method

.method public final z0()Lz1/e0;
    .locals 1

    iget-object v0, p0, Lb2/e1;->F:Lz1/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
