.class public abstract Lj1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/k;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lj1/l0;->a:Lv5/k;

    return-void
.end method

.method public static final A(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_10
    const/16 v0, 0xd

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static final B(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    aput p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final a(Lj1/h;)Lj1/d;
    .locals 2

    sget-object v0, Lj1/e;->a:Landroid/graphics/Canvas;

    new-instance v0, Lj1/d;

    invoke-direct {v0}, Lj1/d;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lj1/l0;->l(Lj1/h;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lj1/d;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(FFFFLk1/c;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lk1/c;->c()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lj1/v;->h:I

    return-wide v0

    :cond_8
    iget-wide v7, v0, Lk1/c;->b:J

    sget v1, Lk1/b;->e:I

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    if-ne v1, v7, :cond_27

    iget v1, v0, Lk1/c;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_26

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk1/c;->b(I)F

    move-result v8

    invoke-virtual {v0, v7}, Lk1/c;->a(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, p0

    :goto_5
    cmpl-float v10, v8, v9

    if-lez v10, :cond_a

    goto :goto_6

    :cond_a
    move v9, v8

    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_c

    if-eqz v13, :cond_b

    move/from16 v8, v17

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_7
    move v10, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_d

    move v8, v7

    move/from16 v10, v16

    goto :goto_9

    :cond_d
    if-gtz v10, :cond_10

    if-lt v10, v15, :cond_f

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_e

    add-int/lit16 v8, v8, 0x2000

    :cond_e
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_9

    :cond_f
    move v8, v7

    move v10, v8

    goto :goto_9

    :cond_10
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_11

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_8
    int-to-short v8, v8

    goto :goto_a

    :cond_11
    move v8, v13

    :goto_9
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v3}, Lk1/c;->b(I)F

    move-result v9

    invoke-virtual {v0, v3}, Lk1/c;->a(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v9, p1

    :goto_b
    cmpl-float v13, v9, v10

    if-lez v13, :cond_13

    goto :goto_c

    :cond_13
    move v10, v9

    :goto_c
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_15

    if-eqz v20, :cond_14

    move/from16 v9, v17

    goto :goto_d

    :cond_14
    move v9, v7

    :goto_d
    move v13, v2

    goto :goto_f

    :cond_15
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_16

    move v9, v7

    move/from16 v13, v16

    goto :goto_f

    :cond_16
    if-gtz v13, :cond_19

    if-lt v13, v15, :cond_18

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_17

    add-int/lit16 v9, v9, 0x2000

    :cond_17
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_f

    :cond_18
    move v9, v7

    move v13, v9

    goto :goto_f

    :cond_19
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1a

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_e
    int-to-short v9, v9

    goto :goto_10

    :cond_1a
    move/from16 v9, v20

    :goto_f
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_e

    :goto_10
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lk1/c;->b(I)F

    move-result v13

    invoke-virtual {v0, v10}, Lk1/c;->a(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v13, p2

    :goto_11
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1c

    goto :goto_12

    :cond_1c
    move v0, v13

    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_1e

    if-eqz v12, :cond_1d

    move/from16 v7, v17

    :cond_1d
    move v0, v7

    move v7, v2

    goto :goto_14

    :cond_1e
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_1f

    move v0, v7

    move/from16 v7, v16

    goto :goto_14

    :cond_1f
    if-gtz v13, :cond_22

    if-lt v13, v15, :cond_21

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_20

    add-int/lit16 v0, v0, 0x2000

    :cond_20
    shr-int/lit8 v0, v0, 0xd

    goto :goto_14

    :cond_21
    move v0, v7

    goto :goto_14

    :cond_22
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_13
    int-to-short v0, v0

    goto :goto_15

    :cond_23
    move v0, v7

    move v7, v13

    :goto_14
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_13

    :goto_15
    cmpg-float v2, p3, v6

    if-gez v2, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v6, p3

    :goto_16
    cmpl-float v2, v6, v5

    if-lez v2, :cond_25

    goto :goto_17

    :cond_25
    move v5, v6

    :goto_17
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Lj1/v;->h:I

    return-wide v0

    :cond_26
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v8

    :cond_27
    const-string v0, "Color only works with ColorSpaces with 3 components"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v8
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lj1/v;->h:I

    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lj1/v;->h:I

    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lj1/l0;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(III)Lj1/h;
    .locals 2

    sget-object v0, Lk1/d;->c:Lk1/q;

    invoke-static {p2}, Lj1/l0;->y(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lj1/m;->b(IIIZLk1/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lj1/h;

    invoke-direct {p1, p0}, Lj1/h;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final g()Lj1/i;
    .locals 3

    new-instance v0, Lj1/i;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lj1/i;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final h()Lj1/k;
    .locals 2

    new-instance v0, Lj1/k;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lj1/k;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final i(FF)J
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

    sget v0, Lj1/u0;->c:I

    return-wide p0
.end method

.method public static final j(FFFFLk1/c;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lk1/c;->c()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Lj1/v;->h:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v12

    move v1, v14

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v9, v12

    move v5, v14

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v2, :cond_14

    if-lt v2, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_9
    int-to-short v2, v2

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_a
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Lk1/c;->c:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lj1/v;->h:I

    return-wide v0
.end method

.method public static final k([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final l(Lj1/h;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lj1/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj1/h;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lj1/v;->f(J)Lk1/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj1/v;->a(JLk1/c;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lj1/v;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lj1/v;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lj1/v;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lj1/v;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lj1/v;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lj1/v;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lj1/v;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lj1/v;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lj1/v;->f(J)Lk1/c;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lj1/l0;->j(FFFFLk1/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ll1/e;Lj1/j0;J)V
    .locals 12

    instance-of v1, p1, Lj1/h0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/h0;

    iget-object v0, v0, Lj1/h0;->a:Li1/d;

    iget v1, v0, Li1/d;->a:F

    iget v2, v0, Li1/d;->b:F

    invoke-static {v1, v2}, Lfd/k;->d(FF)J

    move-result-wide v4

    invoke-virtual {v0}, Li1/d;->c()F

    move-result v1

    invoke-virtual {v0}, Li1/d;->b()F

    move-result v0

    invoke-static {v1, v0}, Lq6/b;->b(FF)J

    move-result-wide v6

    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, Ll1/e;->s0(IJJJ)V

    return-void

    :cond_0
    instance-of v4, p1, Lj1/i0;

    sget-object v9, Ll1/h;->a:Ll1/h;

    if-eqz v4, :cond_2

    move-object v0, p1

    check-cast v0, Lj1/i0;

    iget-object v4, v0, Lj1/i0;->b:Lj1/k;

    if-eqz v4, :cond_1

    invoke-interface {p0, v4, p2, p3, v9}, Ll1/e;->l(Lj1/k0;JLl1/f;)V

    return-void

    :cond_1
    iget-object v0, v0, Lj1/i0;->a:Li1/e;

    iget-wide v4, v0, Li1/e;->h:J

    invoke-static {v4, v5}, Li1/a;->b(J)F

    move-result v4

    iget v5, v0, Li1/e;->a:F

    iget v6, v0, Li1/e;->b:F

    invoke-static {v5, v6}, Lfd/k;->d(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Li1/e;->b()F

    move-result v7

    invoke-virtual {v0}, Li1/e;->a()F

    move-result v0

    invoke-static {v7, v0}, Lq6/b;->b(FF)J

    move-result-wide v7

    invoke-static {v4, v4}, Le7/t1;->E(FF)J

    move-result-wide v10

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-interface/range {v0 .. v9}, Ll1/e;->m(JJJJLl1/f;)V

    return-void

    :cond_2
    instance-of v4, p1, Lj1/g0;

    if-eqz v4, :cond_3

    move-object v0, p1

    check-cast v0, Lj1/g0;

    iget-object v0, v0, Lj1/g0;->a:Lj1/k0;

    invoke-interface {p0, v0, p2, p3, v9}, Ll1/e;->l(Lj1/k0;JLl1/f;)V

    return-void

    :cond_3
    invoke-static {}, Lkd/e;->u()V

    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Z)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lj1/u;->a:Lj1/u;

    invoke-virtual {v0, p0, p1}, Lj1/u;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_0
    sget-boolean v1, Lj1/l0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v10

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lj1/l0;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v10

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lj1/l0;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lj1/l0;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lj1/l0;->c:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lj1/l0;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lj1/l0;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v6, Lj1/l0;->d:Z

    :cond_4
    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Lj1/l0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lj1/l0;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public static final p(FJJ)J
    .locals 9

    sget-object v0, Lk1/d;->t:Lk1/l;

    invoke-static {p1, p2, v0}, Lj1/v;->a(JLk1/c;)J

    move-result-wide p1

    invoke-static {p3, p4, v0}, Lj1/v;->a(JLk1/c;)J

    move-result-wide v1

    invoke-static {p1, p2}, Lj1/v;->d(J)F

    move-result v3

    invoke-static {p1, p2}, Lj1/v;->h(J)F

    move-result v4

    invoke-static {p1, p2}, Lj1/v;->g(J)F

    move-result v5

    invoke-static {p1, p2}, Lj1/v;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lj1/v;->d(J)F

    move-result p2

    invoke-static {v1, v2}, Lj1/v;->h(J)F

    move-result v6

    invoke-static {v1, v2}, Lj1/v;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Lj1/v;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p0, v2

    if-gez v8, :cond_0

    move p0, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p0, v2

    if-lez v8, :cond_1

    move p0, v2

    :cond_1
    invoke-static {v4, v6, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v2

    invoke-static {v5, v7, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v4

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result p1

    invoke-static {v3, p2, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result p0

    invoke-static {v2, v4, p1, p0, v0}, Lj1/l0;->j(FFFFLk1/c;)J

    move-result-wide p0

    invoke-static {p3, p4}, Lj1/v;->f(J)Lk1/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj1/v;->a(JLk1/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(J)F
    .locals 7

    invoke-static {p0, p1}, Lj1/v;->f(J)Lk1/c;

    move-result-object v0

    iget-wide v1, v0, Lk1/c;->b:J

    sget-wide v3, Lk1/b;->a:J

    invoke-static {v1, v2, v3, v4}, Lk1/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lk1/q;

    iget-object v0, v0, Lk1/q;->p:Lk1/m;

    invoke-static {p0, p1}, Lj1/v;->h(J)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lk1/m;->b(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lj1/v;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lk1/m;->b(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lj1/v;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lk1/m;->b(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    return p0

    :cond_2
    iget-wide p0, v0, Lk1/c;->b:J

    invoke-static {p0, p1}, Lk1/b;->b(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-static {p1, p0}, Landroidx/lifecycle/y0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final s(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final t(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lg3/d;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lg3/d;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, Lg3/d;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Lg3/d;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {}, Lg3/d;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lg3/d;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    invoke-static {}, Lg3/d;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    invoke-static {}, Lg3/d;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    invoke-static {}, Lj1/a;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    invoke-static {}, Lj1/a;->f()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    invoke-static {}, Lg3/d;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    invoke-static {}, Lj1/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    invoke-static {}, Lj1/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    invoke-static {}, Lj1/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    invoke-static {}, Lj1/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    invoke-static {}, Lj1/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    invoke-static {}, Lj1/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    invoke-static {}, Lj1/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    invoke-static {}, Lj1/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    invoke-static {}, Lg3/d;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    invoke-static {}, Lg3/d;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    invoke-static {}, Lg3/d;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    invoke-static {}, Lg3/d;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    invoke-static {}, Lg3/d;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    invoke-static {}, Lg3/d;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    invoke-static {}, Lg3/d;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    invoke-static {}, Lg3/d;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    invoke-static {}, Lg3/d;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    invoke-static {}, Lg3/d;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-static {}, Lg3/d;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Li1/d;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Li1/d;->a:F

    float-to-int v1, v1

    iget v2, p0, Li1/d;->b:F

    float-to-int v2, v2

    iget v3, p0, Li1/d;->c:F

    float-to-int v3, v3

    iget p0, p0, Li1/d;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final v(Lw2/i;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lw2/i;->a:I

    iget v2, p0, Lw2/i;->b:I

    iget v3, p0, Lw2/i;->c:I

    iget p0, p0, Lw2/i;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final w(Li1/d;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Li1/d;->a:F

    iget v2, p0, Li1/d;->b:F

    iget v3, p0, Li1/d;->c:F

    iget p0, p0, Li1/d;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final x(J)I
    .locals 1

    sget-object v0, Lk1/d;->a:[F

    sget-object v0, Lk1/d;->c:Lk1/q;

    invoke-static {p0, p1, v0}, Lj1/v;->a(JLk1/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final y(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final z(Landroid/graphics/RectF;)Li1/d;
    .locals 4

    new-instance v0, Li1/d;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Li1/d;-><init>(FFFF)V

    return-object v0
.end method
