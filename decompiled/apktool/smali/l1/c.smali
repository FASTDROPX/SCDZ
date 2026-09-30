.class public Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/s;
.implements Lm4/d;
.implements Lm6/e;
.implements Lm6/d;
.implements Lm6/b;
.implements Lw9/g;
.implements Lrd/r;
.implements Lq/p;
.implements Lq/l1;
.implements Lw4/b;
.implements Lx4/f;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Ll1/c;->l:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lq/a0;

    const v1, 0x3c23d70a    # 0.01f

    .line 143
    invoke-direct {v0, p1, p2, v1}, Lq/a0;-><init>(FFF)V

    .line 144
    iput-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLq/o;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ll1/c;->l:I

    if-eqz p3, :cond_0

    .line 137
    new-instance v0, Lic/c;

    invoke-direct {v0, p1, p2, p3}, Lic/c;-><init>(FFLq/o;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ll1/c;

    invoke-direct {v0, p1, p2}, Ll1/c;-><init>(FF)V

    .line 139
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Lb8/v;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v0}, Lb8/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll1/c;->l:I

    const/16 v0, 0xa

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm3/g;

    invoke-direct {p1, p0}, Lm3/g;-><init>(Ll1/c;)V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ln/g0;->a:[J

    new-instance p1, Ln/z;

    invoke-direct {p1}, Ln/z;-><init>()V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    new-instance p1, Lo/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lo4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm6/o;

    invoke-direct {p1}, Lm6/o;-><init>()V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll1/c;

    invoke-direct {p1, v0}, Ll1/c;-><init>(I)V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 136
    iput p1, p0, Ll1/c;->l:I

    iput-object p2, p0, Ll1/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 100
    iput p1, p0, Ll1/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ll1/c;->l:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v0, Ll3/g;

    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v1, p1}, Ll1/c;-><init>(ILjava/lang/Object;)V

    .line 130
    iput-object p1, v0, Ll3/g;->n:Landroid/view/View;

    .line 131
    iput-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ll1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ll1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/d;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ll1/c;->l:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/c;Ll1/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll1/c;->l:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/c;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqd/b;)V
    .locals 1

    const/16 p1, 0x18

    iput p1, p0, Ll1/c;->l:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Lqd/d0;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/b;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ll1/c;->l:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lp/k0;

    .line 105
    sget v1, Lp/q0;->a:F

    .line 106
    invoke-direct {v0, v1, p1}, Lp/k0;-><init>(FLw2/b;)V

    iput-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/d;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ll1/c;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x13

    iput v2, v0, Ll1/c;->l:I

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lq/q;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 113
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 114
    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v11

    array-length v8, v8

    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    .line 115
    new-array v9, v8, [Lq/q;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    .line 116
    new-instance v12, Lq/q;

    .line 117
    aget v14, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v15

    .line 118
    aget v15, v1, v16

    .line 119
    aget-object v17, p3, v6

    move/from16 v18, v16

    aget v16, v17, v11

    add-int/lit8 v19, v11, 0x1

    .line 120
    aget v17, v17, v19

    .line 121
    aget-object v18, p3, v18

    aget v11, v18, v11

    .line 122
    aget v19, v18, v19

    move/from16 v18, v11

    .line 123
    invoke-direct/range {v12 .. v19}, Lq/q;-><init>(IFFFFFF)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 124
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_0

    .line 125
    :cond_5
    iput-object v4, v0, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ll1/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_56

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_55

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_54

    or-int/lit8 v9, v5, 0x20

    const/16 v12, 0x7a

    if-eq v9, v12, :cond_39

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v8

    shl-long v6, v6, v16

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v32, v5

    move-wide/from16 v21, v14

    const/16 v20, 0x1

    goto/16 :goto_25

    :cond_4
    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v18, 0x1

    :goto_6
    move/from16 v19, v9

    goto :goto_7

    :cond_5
    const/16 v18, 0x0

    goto :goto_6

    :goto_7
    const/16 v9, 0x2e

    const/16 v20, 0x1

    const/16 v13, 0xa

    if-eqz v18, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v3, :cond_6

    int-to-long v6, v6

    shl-long v6, v6, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v32, v5

    move-wide/from16 v21, v14

    goto/16 :goto_25

    :cond_6
    move-wide/from16 v21, v14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v14, -0x30

    int-to-char v15, v15

    if-ge v15, v13, :cond_7

    goto :goto_9

    :cond_7
    if-eq v14, v9, :cond_9

    int-to-long v6, v6

    shl-long v6, v6, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    :goto_8
    and-long v8, v8, v21

    or-long/2addr v6, v8

    move/from16 v32, v5

    goto/16 :goto_25

    :cond_8
    move-wide/from16 v21, v14

    move v14, v6

    move v6, v8

    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v23, 0x0

    move v11, v6

    move-wide/from16 v25, v23

    :goto_a
    const-wide/16 v27, 0xa

    if-eq v11, v3, :cond_b

    add-int/lit8 v12, v14, -0x30

    int-to-char v4, v12

    if-ge v4, v13, :cond_b

    mul-long v25, v25, v27

    move v4, v8

    int-to-long v7, v12

    add-long v25, v25, v7

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v15, :cond_a

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v14, v7

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_b
    move v8, v4

    const/16 v7, 0x2d

    const/16 v12, 0x7a

    goto :goto_a

    :cond_b
    move v4, v8

    sub-int v7, v11, v6

    if-eq v11, v3, :cond_11

    if-ne v14, v9, :cond_11

    add-int/lit8 v14, v11, 0x1

    move v8, v14

    const/16 v31, 0x10

    :goto_c
    sub-int v9, v3, v8

    const/16 v33, 0x30

    const/4 v12, 0x4

    if-lt v9, v12, :cond_d

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v34, v11

    int-to-long v10, v9

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v12, v9

    shl-long v12, v12, v31

    or-long v9, v10, v12

    add-int/lit8 v11, v8, 0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v16

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x3

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v33

    or-long/2addr v9, v11

    const-wide v11, 0x30003000300030L

    sub-long v11, v9, v11

    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    add-long v9, v9, v37

    or-long/2addr v9, v11

    const-wide v37, -0x7f007f007f0080L

    and-long v9, v9, v37

    cmp-long v9, v9, v23

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    goto :goto_d

    :cond_c
    const-wide v9, 0x3e80064000a0001L

    mul-long/2addr v11, v9

    ushr-long v9, v11, v33

    long-to-int v9, v9

    :goto_d
    if-ltz v9, :cond_e

    const-wide/16 v10, 0x2710

    mul-long v25, v25, v10

    int-to-long v9, v9

    add-long v25, v25, v9

    add-int/lit8 v8, v8, 0x4

    move/from16 v11, v34

    const/16 v10, 0x65

    const/16 v13, 0xa

    goto :goto_c

    :cond_d
    move/from16 v34, v11

    :cond_e
    if-ge v8, v15, :cond_f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    if-eq v8, v3, :cond_10

    add-int/lit8 v10, v9, -0x30

    int-to-char v11, v10

    const/16 v12, 0xa

    if-ge v11, v12, :cond_10

    mul-long v25, v25, v27

    int-to-long v9, v10

    add-long v25, v25, v9

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v15, :cond_f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_e

    :cond_10
    sub-int v10, v14, v8

    sub-int/2addr v7, v10

    move/from16 v39, v14

    move v14, v9

    move/from16 v9, v39

    goto :goto_f

    :cond_11
    move/from16 v34, v11

    const/16 v31, 0x10

    const/16 v33, 0x30

    move/from16 v8, v34

    move v9, v8

    const/4 v10, 0x0

    :goto_f
    if-nez v7, :cond_12

    int-to-long v6, v8

    shl-long v6, v6, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    goto/16 :goto_8

    :cond_12
    or-int/lit8 v11, v14, 0x20

    const/16 v13, 0x65

    if-ne v11, v13, :cond_1c

    add-int/lit8 v11, v8, 0x1

    if-ge v11, v15, :cond_13

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_10
    const/16 v13, 0x2d

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    goto :goto_10

    :goto_11
    if-ne v14, v13, :cond_14

    move/from16 v13, v20

    goto :goto_12

    :cond_14
    const/4 v13, 0x0

    :goto_12
    if-nez v13, :cond_15

    const/16 v12, 0x2b

    if-ne v14, v12, :cond_16

    :cond_15
    add-int/lit8 v11, v8, 0x2

    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v14, 0x0

    :goto_13
    if-eq v11, v3, :cond_19

    add-int/lit8 v12, v12, -0x30

    move/from16 v30, v4

    int-to-char v4, v12

    move/from16 v37, v10

    const/16 v10, 0xa

    if-ge v4, v10, :cond_1a

    const/16 v4, 0x400

    if-ge v14, v4, :cond_17

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    :cond_17
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v15, :cond_18

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v12, v4

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    move/from16 v4, v30

    move/from16 v10, v37

    goto :goto_13

    :cond_19
    move/from16 v30, v4

    move/from16 v37, v10

    :cond_1a
    if-eqz v13, :cond_1b

    neg-int v4, v14

    move v14, v4

    :cond_1b
    add-int v10, v37, v14

    goto :goto_15

    :cond_1c
    move/from16 v30, v4

    move/from16 v37, v10

    move v11, v8

    const/4 v14, 0x0

    :goto_15
    const/16 v4, 0x13

    if-le v7, v4, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v13, v6

    :goto_16
    if-eq v11, v3, :cond_21

    move/from16 v4, v33

    if-eq v12, v4, :cond_1d

    const/16 v4, 0x2e

    if-ne v12, v4, :cond_1e

    :cond_1d
    const/16 v4, 0x30

    goto :goto_17

    :cond_1e
    const/16 v4, 0x13

    goto :goto_19

    :goto_17
    if-ne v12, v4, :cond_1f

    add-int/lit8 v7, v7, -0x1

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v15, :cond_20

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v12, v4

    goto :goto_18

    :cond_20
    const/4 v12, 0x0

    :goto_18
    const/16 v4, 0x13

    const/16 v33, 0x30

    goto :goto_16

    :cond_21
    :goto_19
    if-le v7, v4, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v4

    move/from16 v32, v5

    move-wide/from16 v12, v23

    :goto_1a
    const-wide v4, 0xde0b6b3a7640000L

    move/from16 v10, v34

    if-eq v6, v10, :cond_23

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v25

    if-gez v25, :cond_23

    mul-long v12, v12, v27

    const/16 v33, 0x30

    add-int/lit8 v7, v7, -0x30

    int-to-long v4, v7

    add-long/2addr v12, v4

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v15, :cond_22

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v4

    goto :goto_1b

    :cond_22
    const/4 v7, 0x0

    :goto_1b
    move/from16 v34, v10

    goto :goto_1a

    :cond_23
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-ltz v7, :cond_24

    sub-int v4, v10, v6

    add-int v10, v4, v14

    :goto_1c
    move/from16 v4, v20

    goto :goto_1f

    :cond_24
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v9

    :goto_1d
    if-eq v7, v8, :cond_26

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_26

    mul-long v12, v12, v27

    const/16 v33, 0x30

    add-int/lit8 v6, v6, -0x30

    int-to-long v4, v6

    add-long/2addr v12, v4

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v15, :cond_25

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v6, v4

    goto :goto_1e

    :cond_25
    const/4 v6, 0x0

    :goto_1e
    const-wide v4, 0xde0b6b3a7640000L

    goto :goto_1d

    :cond_26
    sub-int/2addr v9, v7

    add-int v10, v9, v14

    goto :goto_1c

    :cond_27
    move/from16 v32, v5

    move-wide/from16 v12, v25

    const/4 v4, 0x0

    :goto_1f
    const/16 v5, -0xa

    if-gt v5, v10, :cond_2a

    const/16 v5, 0xb

    if-ge v10, v5, :cond_2a

    if-nez v4, :cond_2a

    const-wide/32 v4, 0x1000000

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_2a

    long-to-float v4, v12

    sget-object v5, Lp1/b;->a:[F

    if-gez v10, :cond_28

    neg-int v6, v10

    aget v5, v5, v6

    div-float/2addr v4, v5

    goto :goto_20

    :cond_28
    aget v5, v5, v10

    mul-float/2addr v4, v5

    :goto_20
    if-eqz v18, :cond_29

    neg-float v4, v4

    :cond_29
    int-to-long v5, v11

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_21
    int-to-long v7, v4

    and-long v7, v7, v21

    or-long v6, v5, v7

    goto/16 :goto_25

    :cond_2a
    cmp-long v4, v12, v23

    if-nez v4, :cond_2c

    if-eqz v18, :cond_2b

    const/high16 v4, -0x80000000

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    int-to-long v5, v11

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_21

    :cond_2c
    const/16 v4, -0x7e

    if-gt v4, v10, :cond_33

    const/16 v4, 0x80

    if-ge v10, v4, :cond_33

    add-int/lit16 v4, v10, 0x145

    sget-object v5, Lp1/b;->b:[J

    aget-wide v4, v5, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    shl-long v7, v12, v6

    and-long v12, v7, v21

    ushr-long v7, v7, v16

    and-long v14, v4, v21

    ushr-long v4, v4, v16

    mul-long v25, v7, v4

    mul-long/2addr v4, v12

    mul-long/2addr v7, v14

    mul-long/2addr v12, v14

    ushr-long v12, v12, v16

    add-long/2addr v7, v12

    and-long v12, v4, v21

    add-long/2addr v7, v12

    ushr-long v7, v7, v16

    add-long v25, v25, v7

    ushr-long v4, v4, v16

    add-long v25, v25, v4

    const/16 v4, 0x3f

    ushr-long v7, v25, v4

    long-to-int v5, v7

    add-int/lit8 v7, v5, 0x9

    ushr-long v7, v25, v7

    xor-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    const-wide/16 v12, 0x1ff

    and-long v14, v25, v12

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2d

    cmp-long v5, v14, v23

    const-wide/16 v12, 0x1

    if-nez v5, :cond_2e

    const-wide/16 v14, 0x3

    and-long/2addr v14, v7

    cmp-long v5, v14, v12

    if-nez v5, :cond_2e

    :cond_2d
    move/from16 v4, v30

    goto :goto_24

    :cond_2e
    add-long/2addr v7, v12

    ushr-long v7, v7, v20

    const-wide/high16 v14, 0x20000000000000L

    cmp-long v5, v7, v14

    if-ltz v5, :cond_2f

    add-int/lit8 v6, v6, -0x1

    const-wide/high16 v7, 0x10000000000000L

    :cond_2f
    const-wide v14, -0x10000000000001L

    and-long/2addr v7, v14

    const-wide/32 v14, 0x3526a

    int-to-long v9, v10

    mul-long/2addr v9, v14

    shr-long v9, v9, v31

    const/16 v5, 0x400

    int-to-long v14, v5

    add-long/2addr v9, v14

    int-to-long v4, v4

    add-long/2addr v9, v4

    int-to-long v4, v6

    sub-long/2addr v9, v4

    cmp-long v4, v9, v12

    if-ltz v4, :cond_30

    const-wide/16 v4, 0x7fe

    cmp-long v4, v9, v4

    if-lez v4, :cond_31

    :cond_30
    move/from16 v4, v30

    goto :goto_23

    :cond_31
    const/16 v4, 0x34

    shl-long v4, v9, v4

    or-long/2addr v4, v7

    if-eqz v18, :cond_32

    const-wide/high16 v23, -0x8000000000000000L

    :cond_32
    or-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-long v5, v11

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :goto_23
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v11

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :goto_24
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v11

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :cond_33
    move/from16 v4, v30

    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v11

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :goto_25
    ushr-long v4, v6, v16

    long-to-int v4, v4

    and-long v5, v6, v21

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v6, [F

    add-int/lit8 v7, v17, 0x1

    aput v5, v6, v17

    array-length v8, v6

    if-lt v7, v8, :cond_34

    mul-int/lit8 v8, v7, 0x2

    new-array v8, v8, [F

    iput-object v8, v0, Ll1/c;->m:Ljava/lang/Object;

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    move v8, v4

    goto :goto_26

    :cond_35
    move v8, v4

    move/from16 v7, v17

    :goto_26
    if-ge v8, v3, :cond_36

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_36
    if-ge v8, v3, :cond_38

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v6, v16

    move/from16 v5, v32

    const/16 v10, 0x65

    const/16 v12, 0x7a

    goto/16 :goto_5

    :cond_38
    :goto_27
    move v5, v8

    goto :goto_28

    :cond_39
    move/from16 v32, v5

    move/from16 v16, v6

    const/16 v20, 0x1

    goto :goto_27

    :goto_28
    iget-object v4, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v4, [F

    move/from16 v6, v32

    const/16 v8, 0x7a

    if-ne v6, v8, :cond_3a

    goto :goto_29

    :cond_3a
    const/16 v8, 0x5a

    if-ne v6, v8, :cond_3c

    :goto_29
    sget-object v4, Lp1/j;->c:Lp1/j;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_40

    :cond_3c
    const/16 v8, 0x6d

    const/4 v9, 0x2

    if-ne v6, v8, :cond_3d

    add-int/lit8 v6, v7, -0x2

    if-ltz v6, :cond_3b

    new-instance v8, Lp1/v;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v8, v10, v11}, Lp1/v;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    if-gt v9, v6, :cond_3b

    new-instance v8, Lp1/u;

    aget v10, v4, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v10, v11}, Lp1/u;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2a

    :cond_3d
    const/16 v8, 0x4d

    if-ne v6, v8, :cond_3e

    add-int/lit8 v6, v7, -0x2

    if-ltz v6, :cond_3b

    new-instance v8, Lp1/n;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v8, v10, v11}, Lp1/n;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    if-gt v9, v6, :cond_52

    new-instance v8, Lp1/m;

    aget v10, v4, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v10, v11}, Lp1/m;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2b

    :cond_3e
    const/16 v29, 0x0

    const/16 v8, 0x6c

    if-ne v6, v8, :cond_3f

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_2c
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/u;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lp1/u;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2c

    :cond_3f
    const/16 v8, 0x4c

    if-ne v6, v8, :cond_40

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_2d
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/m;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lp1/m;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2d

    :cond_40
    const/16 v8, 0x68

    if-ne v6, v8, :cond_41

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_2e
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/t;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lp1/t;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_41
    const/16 v8, 0x48

    if-ne v6, v8, :cond_42

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_2f
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/l;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lp1/l;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_42
    const/16 v8, 0x76

    if-ne v6, v8, :cond_43

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_30
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/z;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lp1/z;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_43
    const/16 v8, 0x56

    if-ne v6, v8, :cond_44

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_31
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/a0;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lp1/a0;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_44
    const/16 v8, 0x63

    if-ne v6, v8, :cond_45

    add-int/lit8 v6, v7, -0x6

    move/from16 v10, v29

    :goto_32
    if-gt v10, v6, :cond_52

    new-instance v17, Lp1/s;

    aget v18, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v19, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v20, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v21, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v22, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v23, v4, v8

    invoke-direct/range {v17 .. v23}, Lp1/s;-><init>(FFFFFF)V

    move-object/from16 v8, v17

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_32

    :cond_45
    const/16 v8, 0x43

    if-ne v6, v8, :cond_46

    add-int/lit8 v6, v7, -0x6

    move/from16 v10, v29

    :goto_33
    if-gt v10, v6, :cond_52

    new-instance v17, Lp1/k;

    aget v18, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v19, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v20, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v21, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v22, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v23, v4, v8

    invoke-direct/range {v17 .. v23}, Lp1/k;-><init>(FFFFFF)V

    move-object/from16 v8, v17

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_33

    :cond_46
    const/16 v8, 0x73

    if-ne v6, v8, :cond_47

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_34
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/x;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lp1/x;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_34

    :cond_47
    const/16 v8, 0x53

    if-ne v6, v8, :cond_48

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_35
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/p;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lp1/p;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_35

    :cond_48
    const/16 v8, 0x71

    if-ne v6, v8, :cond_49

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_36
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/w;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lp1/w;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_36

    :cond_49
    const/16 v8, 0x51

    if-ne v6, v8, :cond_4a

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_37
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/o;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lp1/o;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_37

    :cond_4a
    const/16 v8, 0x74

    if-ne v6, v8, :cond_4b

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_38
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/y;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lp1/y;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_38

    :cond_4b
    const/16 v8, 0x54

    if-ne v6, v8, :cond_4c

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_39
    if-gt v10, v6, :cond_52

    new-instance v8, Lp1/q;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lp1/q;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_39

    :cond_4c
    const/16 v8, 0x61

    if-ne v6, v8, :cond_4f

    add-int/lit8 v6, v7, -0x7

    move/from16 v10, v29

    :goto_3a
    if-gt v10, v6, :cond_52

    new-instance v30, Lp1/r;

    aget v31, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v32, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v33, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_4d

    move/from16 v34, v20

    goto :goto_3b

    :cond_4d
    move/from16 v34, v29

    :goto_3b
    add-int/lit8 v8, v10, 0x4

    aget v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_4e

    move/from16 v35, v20

    goto :goto_3c

    :cond_4e
    move/from16 v35, v29

    :goto_3c
    add-int/lit8 v8, v10, 0x5

    aget v36, v4, v8

    add-int/lit8 v8, v10, 0x6

    aget v37, v4, v8

    invoke-direct/range {v30 .. v37}, Lp1/r;-><init>(FFFZZFF)V

    move-object/from16 v8, v30

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3a

    :cond_4f
    const/16 v8, 0x41

    if-ne v6, v8, :cond_53

    add-int/lit8 v6, v7, -0x7

    move/from16 v10, v29

    :goto_3d
    if-gt v10, v6, :cond_52

    new-instance v30, Lp1/i;

    aget v31, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v32, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v33, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_50

    move/from16 v34, v20

    goto :goto_3e

    :cond_50
    move/from16 v34, v29

    :goto_3e
    add-int/lit8 v8, v10, 0x4

    aget v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_51

    move/from16 v35, v20

    goto :goto_3f

    :cond_51
    move/from16 v35, v29

    :goto_3f
    add-int/lit8 v8, v10, 0x5

    aget v36, v4, v8

    add-int/lit8 v8, v10, 0x6

    aget v37, v4, v8

    invoke-direct/range {v30 .. v37}, Lp1/i;-><init>(FFFZZFF)V

    move-object/from16 v8, v30

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3d

    :cond_52
    :goto_40
    move/from16 v6, v16

    goto/16 :goto_2

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move v5, v8

    goto/16 :goto_2

    :cond_55
    move v5, v8

    goto/16 :goto_3

    :cond_56
    return-object v2
.end method


# virtual methods
.method public A()Lp0/d2;
    .locals 3

    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v0

    invoke-virtual {v0}, Ly3/h;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ls2/j;

    invoke-direct {v0, v2}, Ls2/j;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    new-instance v2, Ls2/f;

    invoke-direct {v2, v1, p0}, Ls2/f;-><init>(Lp0/a1;Ll1/c;)V

    invoke-virtual {v0, v2}, Ly3/h;->g(Ly3/f;)V

    return-object v1
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public C(FFFF)V
    .locals 5

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-virtual {v0}, Ln9/c;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, Ln9/c;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lq6/b;->b(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Li1/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Li1/f;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, Ln9/c;->B(J)V

    invoke-interface {v1, p1, p2}, Lj1/s;->j(FF)V

    return-void

    :cond_0
    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln/z;

    invoke-virtual {v0, p1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ln/d0;

    if-eqz v3, :cond_2

    check-cast v1, Ln/d0;

    invoke-virtual {v1, p2}, Ln/d0;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ln/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public G(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln/z;

    iget-object v1, v0, Ln/z;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ln/z;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Ln/z;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Ln/d0;

    if-eqz v12, :cond_0

    check-cast v11, Ln/d0;

    invoke-virtual {v11, p1}, Ln/d0;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ln/d0;->g()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Ln/z;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public H(FFJ)V
    .locals 3

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    invoke-static {p3, p4}, Li1/c;->d(J)F

    move-result v1

    invoke-static {p3, p4}, Li1/c;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lj1/s;->j(FF)V

    invoke-interface {v0, p1, p2}, Lj1/s;->d(FF)V

    invoke-static {p3, p4}, Li1/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Li1/c;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lj1/s;->j(FF)V

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/lifecycle/i0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public J(FF)V
    .locals 1

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj1/s;->j(FF)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lq/o;Lq/o;Lq/o;)J
    .locals 1

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    invoke-virtual {v0, p1, p2, p3}, Lb8/v;->b(Lq/o;Lq/o;Lq/o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;)Lw4/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr4/a;

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lx4/d;

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lr4/a;-><init>(Lx4/a;)V

    return-object p1
.end method

.method public d(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 7

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb8/v;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb8/v;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll1/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Ll1/c;

    iget-object p1, p1, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Lm6/h;

    iget-object p1, p1, Lm6/h;->a:Lm6/o;

    invoke-virtual {p1}, Lm6/o;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lq/z;
    .locals 0

    iget p1, p0, Ll1/c;->l:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Lq/z;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Lq/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw9/f;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lw9/f;

    invoke-virtual {p1, v0}, Lw9/f;->a(Lw9/f;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lr4/e;

    iget-object v0, v0, Lr4/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lm0/y2;

    iget v1, v0, Lm0/y2;->m:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    return p1

    :cond_0
    iget v1, v0, Lm0/y2;->n:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget v0, v0, Lm0/y2;->o:I

    add-int/lit8 v1, v0, 0x1

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    return v0
.end method

.method public n(Lpd/q;I)V
    .locals 2

    iget-object p2, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    instance-of v0, p1, Lpd/t;

    if-eqz v0, :cond_2

    check-cast p1, Lpd/t;

    invoke-virtual {p1}, Lpd/p;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lpd/q;->l:Lpd/q;

    invoke-static {v1}, Lpd/l;->N(Lpd/q;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lpd/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpd/t;->I(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p2, v0, p1}, Lod/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v0, p1, Lpd/l;

    if-eqz v0, :cond_4

    check-cast p1, Lpd/l;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lpd/l;->o:Lqd/g0;

    iget-boolean v0, v0, Lqd/g0;->o:Z

    if-nez v0, :cond_3

    const-string v0, "br"

    invoke-virtual {p1, v0}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {p2}, Lpd/t;->I(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public o(Lx4/e;)V
    .locals 7

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lr4/e;

    iget-object v1, v0, Lr4/e;->o:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lr4/e;->o:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lx4/e;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lr4/e;->s:[[B

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lx4/e;->k(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lr4/e;->r:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lx4/e;->u(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lr4/e;->q:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v5, v6, v3}, Lx4/e;->b(DI)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lr4/e;->p:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lx4/e;->i(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lr4/e;

    iget-object v0, v0, Lr4/e;->o:[I

    array-length v0, v0

    return v0
.end method

.method public q(I)I
    .locals 2

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lm0/y2;

    iget v1, v0, Lm0/y2;->m:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iget v1, v0, Lm0/y2;->n:I

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget v0, v0, Lm0/y2;->o:I

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public r(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 7

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb8/v;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb8/v;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public t(Lpd/q;I)V
    .locals 1

    iget-object p2, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    instance-of v0, p1, Lpd/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpd/l;

    invoke-virtual {p1}, Lpd/q;->r()Lpd/q;

    move-result-object p1

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-boolean v0, v0, Lqd/g0;->o:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lpd/t;

    if-nez v0, :cond_0

    instance-of v0, p1, Lpd/l;

    if-eqz v0, :cond_1

    check-cast p1, Lpd/l;

    iget-object p1, p1, Lpd/l;->o:Lqd/g0;

    iget-boolean p1, p1, Lqd/g0;->p:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p2}, Lpd/t;->I(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public u(Lq/o;Lq/o;Lq/o;)Lq/o;
    .locals 1

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    invoke-virtual {v0, p1, p2, p3}, Lb8/v;->u(Lq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln/z;

    invoke-virtual {v0, p1}, Ln/z;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ln/z;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Ln/d0;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ln/d0;

    invoke-virtual {v4, p2}, Ln/d0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Ln/d0;

    invoke-direct {v4}, Ln/d0;-><init>()V

    invoke-virtual {v4, v3}, Ln/d0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ln/d0;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, Ln/z;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Ln/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_5
    iget-object p1, v0, Ln/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void
.end method

.method public w(ILm3/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public x(I)Lm3/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v0, Lp7/e;

    iget-object v2, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Lp7/d;

    move-object v3, v2

    iget-object v2, v3, Lp7/d;->a:Ljava/util/HashMap;

    move-object v4, v3

    iget-object v3, v4, Lp7/d;->b:Ljava/util/HashMap;

    move-object v5, v4

    iget-object v4, v5, Lp7/d;->c:Lp7/a;

    iget-boolean v5, v5, Lp7/d;->d:Z

    invoke-direct/range {v0 .. v5}, Lp7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lp7/a;Z)V

    invoke-virtual {v0, p1}, Lp7/e;->h(Ljava/lang/Object;)Lp7/e;

    invoke-virtual {v0}, Lp7/e;->j()V

    iget-object p1, v0, Lp7/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z()Lm3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
