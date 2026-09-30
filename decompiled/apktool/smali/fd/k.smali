.class public abstract Lfd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp1/f;


# direct methods
.method public static final B()Lp1/f;
    .locals 12

    sget-object v0, Lfd/k;->a:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.LightMode"

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x400f5c29    # 2.24f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    const v2, -0x3ff0a3d7    # -2.24f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Lic/c;->p(FFFF)V

    const v2, 0x416c28f6    # 14.76f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lic/c;->o(FFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->l(FF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lic/c;->m(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3fb9999a    # 1.45f

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lic/c;->o(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, Lic/c;->m(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x419b999a    # 19.45f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lic/c;->o(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v2, v5}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lic/c;->s(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3fb9999a    # 1.45f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2, v3, v5}, Lic/c;->o(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v2, v5}, Lic/c;->p(FFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const v5, 0x41373333    # 11.45f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x419b999a    # 19.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const v2, 0x40928f5c    # 4.58f

    const v3, 0x40bfae14    # 5.99f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v2, v2}, Lic/c;->m(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x407c28f6    # -1.03f

    const v3, -0x404b851f    # -1.41f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6, v3}, Lic/c;->p(FFFF)V

    const v2, 0x40928f5c    # 4.58f

    const v3, 0x40bfae14    # 5.99f

    invoke-virtual {v4, v3, v2}, Lic/c;->l(FF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const v2, 0x4187999a    # 16.95f

    const v3, 0x4192e148    # 18.36f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const v9, -0x404b851f    # -1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v2, v2}, Lic/c;->m(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407c28f6    # -1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x4187999a    # 16.95f

    invoke-virtual {v4, v3, v2}, Lic/c;->l(FF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const v2, 0x419b5c29    # 19.42f

    const v3, 0x40bfae14    # 5.99f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x407851ec    # -1.06f

    const v3, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v3, 0x3f83d70a    # 1.03f

    const v5, 0x3ec7ae14    # 0.39f

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v2, v6}, Lic/c;->p(FFFF)V

    const v2, 0x419b5c29    # 19.42f

    const v3, 0x40bfae14    # 5.99f

    invoke-virtual {v4, v2, v3}, Lic/c;->l(FF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const v2, 0x40e1999a    # 7.05f

    const v3, 0x4192e148    # 18.36f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407c28f6    # -1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x407851ec    # -1.06f

    const v3, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v3, 0x3f83d70a    # 1.03f

    const v5, 0x3ec7ae14    # 0.39f

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v2, v6}, Lic/c;->p(FFFF)V

    const v2, 0x40e1999a    # 7.05f

    const v3, 0x4192e148    # 18.36f

    invoke-virtual {v4, v2, v3}, Lic/c;->l(FF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lfd/k;->a:Lp1/f;

    return-object v0
.end method

.method public static final C(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final D(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lw9/j0;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw9/j0;->l:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wss"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final F(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(FJJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p3, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long p2, p3, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static K(Ljava/lang/String;Lw4/a;)Lu4/h;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lwa/t;->l:Lwa/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lxa/f;

    invoke-direct {v15}, Lxa/f;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, Lw4/c;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v7

    if-eqz v16, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lw4/c;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Lu4/e;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Lxa/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lxa/f;->b()Lxa/f;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Le7/t1;->b0(Lw4/c;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lw4/c;->reset()V

    new-instance v15, Lxa/h;

    invoke-direct {v15}, Lxa/h;-><init>()V

    :goto_3
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lu4/d;

    iget v14, v14, Lu4/d;->l:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/d;

    iget-object v7, v6, Lu4/d;->n:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lu4/d;->o:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Lu4/f;

    invoke-interface {v2, v11}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lu4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Lxa/h;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, La6/a;->a(Lxa/h;)Lxa/h;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lxa/h;

    invoke-direct {v8}, Lxa/h;-><init>()V

    :goto_6
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v1, v9, v10}, Le7/t1;->c0(Lw4/a;Ljava/lang/String;Z)Lu4/g;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lxa/h;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, La6/a;->a(Lxa/h;)Lxa/h;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v1

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v1, Lu4/h;

    invoke-direct {v1, v0, v4, v5, v10}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v1

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final L(Lw9/m0;)Lw9/m0;
    .locals 2

    iget-object v0, p0, Lw9/m0;->l:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "?"

    invoke-static {v0, v1}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#"

    invoke-static {v0, v1}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lw9/m0;->r:Ljava/lang/String;

    invoke-static {p0}, Lmb/a;->k(Ljava/lang/String;)Lw9/h0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/h0;->b()Lw9/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final M(FJ)J
    .locals 2

    invoke-static {p1, p2}, Li1/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Li1/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Le7/t1;->E(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static O(Lpb/e;I)Lpb/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lpb/d;->l:I

    iget v1, p0, Lpb/d;->m:I

    iget p0, p0, Lpb/d;->n:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lpb/d;

    invoke-direct {p0, v0, v1, p1}, Lpb/d;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(II)Lpb/e;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lpb/e;->o:Lpb/e;

    sget-object p0, Lpb/e;->o:Lpb/e;

    return-object p0

    :cond_0
    new-instance v0, Lpb/e;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lpb/d;-><init>(III)V

    return-object v0
.end method

.method public static R(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static S(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Ls/j;Lkb/a;Lc1/r;La3/n;Lp0/m;I)V
    .locals 7

    check-cast p4, Lp0/p;

    const v0, 0x267ea035

    invoke-virtual {p4, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Lp0/p;->N()V

    :goto_4
    move-object v3, p2

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p2, p0, Ls/j;->a:Lp0/a1;

    invoke-virtual {p2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/i;

    instance-of v1, p2, Ls/h;

    if-nez v1, :cond_8

    invoke-virtual {p4}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p4, Lh0/a;

    invoke-direct {p4, p0, p1, p3, p5}, Lh0/a;-><init>(Ls/j;Lkb/a;La3/n;I)V

    iput-object p4, p2, Lp0/g1;->d:Lkb/e;

    return-void

    :cond_8
    invoke-virtual {p4, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Ls/d;

    check-cast p2, Ls/h;

    iget-wide v3, p2, Ls/h;->a:J

    invoke-static {v3, v4}, Lmb/a;->K(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ls/d;-><init>(J)V

    invoke-virtual {p4, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ls/d;

    and-int/lit16 p2, v0, 0x1ff0

    invoke-static {v2, p1, p3, p4, p2}, Ls/k;->c(La3/j0;Lkb/a;La3/n;Lp0/m;I)V

    sget-object p2, Lc1/o;->a:Lc1/o;

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lm0/d4;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lm0/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lva/d;II)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_b
    return-void
.end method

.method public static final b(Ls/j;Lkb/a;La3/n;Lc1/r;ZLx0/a;Lp0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v4, p6

    check-cast v4, Lp0/p;

    const v1, -0x50aa686

    invoke-virtual {v4, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_6

    :cond_6
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v1

    const v9, 0x12492

    if-ne v5, v9, :cond_b

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object/from16 v9, p3

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v9, Lc1/o;->a:Lc1/o;

    if-eqz v6, :cond_c

    new-instance v5, Lm0/m3;

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11, v10}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v10, Ls/c;->a:Ls/c;

    invoke-static {v9, v10, v5}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    sget-object v10, Lc1/b;->l:Lc1/i;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v10

    iget v12, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v5, v4}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v14, Lb2/k;->a:Lb2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lb2/j;->b:Lb2/i;

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v15, v4, Lp0/p;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v14}, Lp0/p;->l(Lkb/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_a
    sget-object v14, Lb2/j;->g:Lb2/h;

    invoke-static {v10, v14, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->f:Lb2/h;

    invoke-static {v13, v10, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->j:Lb2/h;

    iget-boolean v13, v4, Lp0/p;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_f
    sget-object v10, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v10, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lfd/k;->a(Ls/j;Lkb/a;Lc1/r;La3/n;Lp0/m;I)V

    invoke-virtual {v4, v11}, Lp0/p;->q(Z)V

    :goto_b
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lm0/t4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lm0/t4;-><init>(Ls/j;Lkb/a;La3/n;Lc1/r;ZLx0/a;I)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_10
    return-void
.end method

.method public static final c(Lf9/a;Lc1/r;Lp0/m;I)V
    .locals 3

    iget-object v0, p0, Lf9/a;->c:Lj1/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lp0/p;

    const v1, 0x650c0777

    invoke-virtual {p2, v1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v1, p0, Lf9/a;->b:J

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v0

    iget v1, p0, Lf9/a;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lw/m;->a(Lc1/r;Lp0/m;I)V

    :goto_3
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance v0, La3/r;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, La3/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    return-void
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/k4;Lh0/n;)Lh0/m;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k4;->e()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lh0/m;

    invoke-static {p0, v0, v2, p1}, Lfd/k;->g(Landroidx/datastore/preferences/protobuf/j;ZZLh0/n;)Lh0/l;

    move-result-object v2

    invoke-static {p0, v0, v1, p1}, Lfd/k;->g(Landroidx/datastore/preferences/protobuf/j;ZZLh0/n;)Lh0/l;

    move-result-object p0

    invoke-direct {v3, v2, p0, v0}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    return-object v3
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/k4;Landroidx/datastore/preferences/protobuf/j;Lh0/l;)Lh0/l;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v7, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v8, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v9, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lk2/g0;

    iget v11, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    new-instance v0, Lg9/a;

    const/4 v12, 0x1

    invoke-direct {v0, v2, v12, v1}, Lg9/a;-><init>(IILjava/lang/Object;)V

    sget-object v13, Lva/h;->m:Lva/h;

    invoke-static {v13, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v5

    if-eqz v9, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    new-instance v0, Lh0/o;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lh0/o;-><init>(Landroidx/datastore/preferences/protobuf/j;IILcom/google/android/gms/internal/measurement/k4;Lva/g;)V

    invoke-static {v13, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object p0

    const-wide/16 v3, 0x1

    iget-wide v13, v6, Lh0/l;->c:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/l;

    return-object p0

    :cond_2
    if-ne v2, v11, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v10, v11}, Lk2/g0;->e(I)I

    move-result v0

    invoke-interface {v5}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-interface {p0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/l;

    return-object p0

    :cond_4
    iget v0, v6, Lh0/l;->b:I

    invoke-virtual {v10, v0}, Lk2/g0;->k(I)J

    move-result-wide v3

    const/4 v5, -0x1

    if-ne v11, v5, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v11, :cond_6

    goto :goto_6

    :cond_6
    if-ge v8, v7, :cond_7

    goto :goto_2

    :cond_7
    if-le v8, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v12, 0x0

    :goto_3
    xor-int v5, v9, v12

    if-eqz v5, :cond_9

    if-ge v2, v11, :cond_c

    goto :goto_4

    :cond_9
    if-le v2, v11, :cond_c

    :goto_4
    sget v5, Lk2/i0;->c:I

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    if-eq v0, v5, :cond_b

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/l;

    return-object p0

    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/datastore/preferences/protobuf/j;ZZLh0/n;)Lh0/l;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    :goto_0
    iget p3, p3, Lh0/n;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast p3, Lk2/g0;

    invoke-virtual {p3, v0}, Lk2/g0;->k(I)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast p3, Lk2/g0;

    iget-object p3, p3, Lk2/g0;->a:Lk2/f0;

    iget-object p3, p3, Lk2/f0;->a:Lk2/f;

    iget-object p3, p3, Lk2/f;->l:Ljava/lang/String;

    invoke-static {p3, v0}, Ld0/r0;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p3, v0}, Ld0/r0;->m(Ljava/lang/CharSequence;I)I

    move-result p3

    invoke-static {v1, p3}, Le7/t1;->J(II)J

    move-result-wide v0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lk2/i0;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_1
    sget p1, Lk2/i0;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lc1/r;FJLj1/q0;)Lc1/r;
    .locals 1

    new-instance v0, Lj1/s0;

    invoke-direct {v0, p2, p3}, Lj1/s0;-><init>(J)V

    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLj1/s0;Lj1/q0;)V

    invoke-interface {p0, p2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Lkb/c;Lkb/e;)Lt3/a;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object v1, v3

    move-object v2, v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "There should be no empty entries"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lfd/k;->j(Ljava/util/ArrayList;Ljava/util/List;ILkb/c;Lkb/e;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p0, Lt3/a;

    new-instance p1, Ly9/b;

    sget-object p2, Lwa/s;->l:Lwa/s;

    invoke-direct {p1, v1, p2, v0}, Ly9/b;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    const/16 p2, 0x18

    invoke-direct {p0, p2, p1}, Lt3/a;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_7
    const-string p0, "Unable to build char tree from an empty list"

    invoke-static {p0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/List;ILkb/c;Lkb/e;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v2, p3, p4}, Lfd/k;->j(Ljava/util/ArrayList;Ljava/util/List;ILkb/c;Lkb/e;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ly9/b;

    invoke-direct {v0, v1, v4, v3}, Ly9/b;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final k(Lxb/w;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lxb/w;->j(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final o(Lh0/l;Landroidx/datastore/preferences/protobuf/j;I)Lh0/l;
    .locals 2

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast p1, Lk2/g0;

    invoke-virtual {p1, p2}, Lk2/g0;->a(I)Lv2/h;

    move-result-object p1

    iget-wide v0, p0, Lh0/l;->c:J

    new-instance p0, Lh0/l;

    invoke-direct {p0, p1, p2, v0, v1}, Lh0/l;-><init>(Lv2/h;IJ)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lc1/r;Lj1/q0;)Lc1/r;
    .locals 9

    const/4 v7, 0x1

    const v8, 0x1e7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lc1/r;)Lc1/r;
    .locals 9

    const/4 v7, 0x1

    const v8, 0x1efff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/Float;Lpb/c;)Ljava/lang/Comparable;
    .locals 3

    iget v0, p1, Lpb/c;->b:F

    iget v1, p1, Lpb/c;->a:F

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lpb/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lpb/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lpb/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lpb/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Lqb/d;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final z(Lqb/d;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lfd/k;->x()La1/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/e0;->f(I)Ly/h;

    move-result-object v0

    iget v1, v0, Ly/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Ly/h;->c:Ly/t;

    invoke-interface {v0}, Ly/t;->getKey()Lkb/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ly/f;

    invoke-direct {v0, p1}, Ly/f;-><init>(I)V

    return-object v0
.end method

.method public abstract I(Lb3/g;Lb3/g;)V
.end method

.method public abstract J(Lb3/g;Ljava/lang/Thread;)V
.end method

.method public abstract l(Lb3/h;Lb3/d;Lb3/d;)Z
.end method

.method public abstract m(Lb3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract n(Lb3/h;Lb3/g;Lb3/g;)Z
.end method

.method public abstract x()La1/e0;
.end method
