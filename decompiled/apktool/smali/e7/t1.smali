.class public abstract Le7/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/b;
.implements Lsc/a;


# static fields
.field public static b:Lp1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final E(FF)J
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

    sget v0, Li1/a;->b:I

    return-wide p0
.end method

.method public static F()Lw2/c;
    .locals 2

    new-instance v0, Lw2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lw2/c;-><init>(FF)V

    return-object v0
.end method

.method public static final G(Lh0/k;Lc1/d;Lx0/a;Lp0/m;I)V
    .locals 12

    move/from16 v4, p4

    move-object v9, p3

    check-cast v9, Lp0/p;

    const p3, 0x1c5fd74b

    invoke-virtual {v9, p3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p3, v4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, v4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v9, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, v4

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    and-int/lit8 v1, v4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v9, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v9, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v9}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lp0/p;->N()V

    goto :goto_9

    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_b

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v9, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v5

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lh0/j;

    invoke-direct {v1, p1, p0}, Lh0/j;-><init>(Lc1/d;Lh0/k;)V

    invoke-virtual {v9, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lh0/j;

    new-instance v7, La3/k0;

    invoke-direct {v7, v5, v3, v3}, La3/k0;-><init>(IZZ)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v10, p3, 0x180

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v8, p2

    move-object v5, v1

    invoke-static/range {v5 .. v11}, La3/t;->a(La3/j0;Lkb/a;La3/k0;Lx0/a;Lp0/m;II)V

    :goto_9
    invoke-virtual {v9}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lh0/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;II)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final H(Lh0/k;ZLv2/h;ZJLc1/r;Lp0/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    move-object/from16 v12, p7

    check-cast v12, Lp0/p;

    const v0, -0x324ab118

    invoke-virtual {v12, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v12, v7}, Lp0/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v9}, Lp0/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    invoke-virtual {v12, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual {v12}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lp0/p;->N()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual {v12}, Lp0/p;->P()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Lp0/p;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Lp0/p;->N()V

    and-int/2addr v0, v5

    move-wide/from16 v5, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v0, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v12}, Lp0/p;->r()V

    sget-object v3, Lv2/h;->m:Lv2/h;

    sget-object v13, Lv2/h;->l:Lv2/h;

    const/4 v14, 0x0

    if-eqz v7, :cond_11

    sget v16, Lh0/u;->a:F

    if-ne v8, v13, :cond_10

    if-eqz v9, :cond_15

    :cond_10
    if-ne v8, v3, :cond_16

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_11
    sget v16, Lh0/u;->a:F

    if-ne v8, v13, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    if-ne v8, v3, :cond_14

    if-eqz v9, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    move v3, v14

    :goto_a
    if-nez v3, :cond_16

    :cond_15
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    move v3, v14

    :goto_c
    if-eqz v3, :cond_17

    sget-object v13, Lc1/a;->b:Lc1/f;

    goto :goto_d

    :cond_17
    sget-object v13, Lc1/a;->a:Lc1/f;

    :goto_d
    and-int/lit8 v15, v0, 0xe

    if-eq v15, v2, :cond_19

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_18

    invoke-virtual {v12, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move v2, v14

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    move v0, v14

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v12, v3}, Lp0/p;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, Lh0/f;

    invoke-direct {v2, v1, v7, v3}, Lh0/f;-><init>(Lh0/k;ZZ)V

    invoke-virtual {v12, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkb/c;

    invoke-static {v10, v14, v2}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v0

    sget-object v2, Lc2/t1;->q:Lp0/e2;

    invoke-virtual {v12, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/z2;

    move-object v1, v2

    move v4, v3

    move-wide v2, v5

    move-object v5, v0

    new-instance v0, Lh0/d;

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lh0/d;-><init>(Lc2/z2;JZLc1/r;Lh0/k;)V

    move-object v1, v6

    const v4, 0x10b320d1

    invoke-static {v4, v0, v12}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    or-int/lit16 v4, v15, 0x180

    invoke-static {v1, v13, v0, v12, v4}, Le7/t1;->G(Lh0/k;Lc1/d;Lx0/a;Lp0/m;I)V

    move-wide v5, v2

    :goto_11
    invoke-virtual {v12}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lh0/e;

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lh0/e;-><init>(Lh0/k;ZLv2/h;ZJLc1/r;I)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_1d
    return-void
.end method

.method public static final I(Lc1/r;Lkb/a;ZLp0/m;I)V
    .locals 2

    check-cast p3, Lp0/p;

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lp0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, Lh0/u;->a:F

    sget v1, Lh0/u;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/b;->m(Lc1/r;FF)Lc1/r;

    move-result-object v0

    new-instance v1, Lm0/x6;

    invoke-direct {v1, p1, p2}, Lm0/x6;-><init>(Lkb/a;Z)V

    invoke-static {v0, v1}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v0

    invoke-static {v0, p3}, Lw/b;->a(Lc1/r;Lp0/m;)V

    :goto_5
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lh0/g;

    invoke-direct {v0, p0, p1, p2, p4}, Lh0/g;-><init>(Lc1/r;Lkb/a;ZI)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method

.method public static final J(II)J
    .locals 5

    const-wide/16 v0, 0x0

    const/16 v2, 0x5d

    const-string v3, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lk2/i0;->c:I

    return-wide p0

    :cond_0
    const-string v4, "end cannot be negative. [start: "

    invoke-static {v4, p0, v3, p1, v2}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    return-wide v0

    :cond_1
    const-string v4, "start cannot be negative. [start: "

    invoke-static {v4, p0, v3, p1, v2}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    return-wide v0
.end method

.method public static final K([Ljava/lang/Object;IILwa/f;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lw9/t;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2, p4}, Le7/t1;->f0(Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2, p4}, Le7/t1;->e0(Ljava/lang/String;II)I

    move-result p3

    if-le p3, p2, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lwa/s;->l:Lwa/s;

    invoke-virtual {p0, p1, p2}, Lj6/z1;->l(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Le7/t1;->f0(Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2, p3}, Le7/t1;->e0(Ljava/lang/String;II)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, p4}, Le7/t1;->f0(Ljava/lang/String;II)I

    move-result p3

    invoke-static {p1, p3, p4}, Le7/t1;->e0(Ljava/lang/String;II)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lj6/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_9

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ld3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    :goto_5
    return v0

    :cond_a
    const/4 p0, -0x2

    return p0
.end method

.method public static final N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lkd/e;->d()V

    return-void

    :cond_8
    :try_start_1
    invoke-static {p0}, Lj4/a;->u(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final O(IJ)J
    .locals 5

    sget v0, Lk2/i0;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lfd/k;->u(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    invoke-static {v3, v1, p0}, Lfd/k;->u(III)I

    move-result p0

    if-ne v2, v0, :cond_1

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    invoke-static {v2, p0}, Le7/t1;->J(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(Lg1/c;F)Lj1/h;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->b:Lj1/h;

    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Lj1/d;

    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->d:Ll1/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v2

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lj1/l0;->f(III)Lj1/h;

    move-result-object v2

    sput-object v2, Landroidx/datastore/preferences/protobuf/j1;->b:Lj1/h;

    invoke-static {v2}, Lj1/l0;->a(Lj1/h;)Lj1/d;

    move-result-object v4

    sput-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Lj1/d;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Ll1/b;

    invoke-direct {v5}, Ll1/b;-><init>()V

    sput-object v5, Landroidx/datastore/preferences/protobuf/j1;->d:Ll1/b;

    :cond_2
    move-object v9, v5

    iget-object v1, v9, Ll1/b;->l:Ll1/a;

    iget-object v2, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v2}, Lg1/a;->getLayoutDirection()Lw2/k;

    move-result-object v2

    iget-object v4, v7, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Lq6/b;->b(FF)J

    move-result-wide v4

    iget-object v6, v1, Ll1/a;->a:Lw2/b;

    iget-object v10, v1, Ll1/a;->b:Lw2/k;

    iget-object v11, v1, Ll1/a;->c:Lj1/s;

    iget-wide v12, v1, Ll1/a;->d:J

    iput-object v0, v1, Ll1/a;->a:Lw2/b;

    iput-object v2, v1, Ll1/a;->b:Lw2/k;

    iput-object v8, v1, Ll1/a;->c:Lj1/s;

    iput-wide v4, v1, Ll1/a;->d:J

    invoke-virtual {v8}, Lj1/d;->n()V

    move-object v0, v10

    move-object v2, v11

    sget-wide v10, Lj1/v;->b:J

    invoke-interface {v9}, Ll1/e;->e()J

    move-result-wide v14

    const/16 v16, 0x3a

    move-wide v4, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Ll1/e;->R(Ll1/e;JJJI)V

    const-wide v17, 0xff000000L

    invoke-static/range {v17 .. v18}, Lj1/l0;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, Lq6/b;->b(FF)J

    move-result-wide v14

    const/16 v16, 0x78

    invoke-static/range {v9 .. v16}, Ll1/e;->R(Ll1/e;JJJI)V

    invoke-static/range {v17 .. v18}, Lj1/l0;->d(J)J

    move-result-wide v10

    move-wide v12, v4

    invoke-static {v3, v3}, Lfd/k;->d(FF)J

    move-result-wide v4

    move-object v14, v6

    const/16 v6, 0x78

    move-wide/from16 v19, v10

    move-object v10, v0

    move-object v11, v2

    move-object v0, v9

    move-object v9, v1

    move-wide/from16 v1, v19

    invoke-static/range {v0 .. v6}, Ll1/e;->o0(Ll1/e;JFJI)V

    invoke-virtual {v8}, Lj1/d;->m()V

    iput-object v14, v9, Ll1/a;->a:Lw2/b;

    iput-object v10, v9, Ll1/a;->b:Lw2/k;

    iput-object v11, v9, Ll1/a;->c:Lj1/s;

    iput-wide v12, v9, Ll1/a;->d:J

    return-object v7
.end method

.method public static final R(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public static S()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final T()Lp1/f;
    .locals 12

    sget-object v0, Le7/t1;->b:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.FilterAlt"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const/high16 v2, 0x40880000    # 4.25f

    const v3, 0x40b3851f    # 5.61f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41500000    # 13.0f

    const v5, 0x40d23d71    # 6.57f

    const v6, 0x410970a4    # 8.59f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x40b80000    # 5.75f

    const v10, -0x3f13851f    # -7.39f

    const/4 v5, 0x0

    const v7, 0x405b851f    # 3.43f

    const v8, -0x3f72e148    # -4.41f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, 0x4197999a    # 18.95f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x41a2147b    # 20.26f

    const v6, 0x409e6666    # 4.95f

    const v7, 0x419e51ec    # 19.79f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const v2, 0x40a147ae    # 5.04f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const/high16 v9, 0x40880000    # 4.25f

    const v10, 0x40b3851f    # 5.61f

    const v5, 0x4086b852    # 4.21f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x406f5c29    # 3.74f

    const v8, 0x409e6666    # 4.95f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Le7/t1;->b:Lp1/f;

    return-object v0
.end method

.method public static final U(Lx3/b;Lx3/d;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx3/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static V(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo4/c;
    .locals 2

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ln4/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lo4/c;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lo4/c;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lo4/c;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lo4/c;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static W(Lkotlin/jvm/internal/c0;)Lqb/m;
    .locals 2

    new-instance v0, Lqb/m;

    sget-object v1, Lqb/n;->l:Lqb/n;

    invoke-direct {v0, v1, p0}, Lqb/m;-><init>(Lqb/n;Lkotlin/jvm/internal/c0;)V

    return-object v0
.end method

.method public static X(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lc1/r;Ly/r;Lt/b;Lw2/k;Lt/n0;ZLp0/m;I)Lc1/r;
    .locals 5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    check-cast p6, Lp0/p;

    const p1, -0x70b12a07

    invoke-virtual {p6, p1}, Lp0/p;->T(I)V

    invoke-virtual {p6, v0}, Lp0/p;->q(Z)V

    return-object p0

    :cond_0
    check-cast p6, Lp0/p;

    const p5, -0x70b0c2db

    invoke-virtual {p6, p5}, Lp0/p;->T(I)V

    and-int/lit8 p5, p7, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_1

    invoke-virtual {p6, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    and-int/lit8 p5, p7, 0x30

    if-ne p5, v1, :cond_3

    :cond_2
    move p5, v2

    goto :goto_0

    :cond_3
    move p5, v0

    :goto_0
    and-int/lit16 v1, p7, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    invoke-virtual {p6, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, p7, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    or-int/2addr p5, v1

    and-int/lit16 v1, p7, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v3, 0x800

    if-le v1, v3, :cond_7

    invoke-virtual {p6, v0}, Lp0/p;->g(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p7, 0xc00

    if-ne v1, v3, :cond_9

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    or-int/2addr p5, v1

    const v1, 0xe000

    and-int/2addr v1, p7

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_a

    invoke-virtual {p6, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p7, 0x6000

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    move v1, v0

    :goto_3
    or-int/2addr p5, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p7

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_d

    invoke-virtual {p6, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int/2addr p7, v3

    if-ne p7, v4, :cond_e

    goto :goto_4

    :cond_e
    move v2, v0

    :cond_f
    :goto_4
    or-int/2addr p5, v2

    invoke-virtual {p6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p7

    if-nez p5, :cond_10

    sget-object p5, Lp0/l;->a:Lp0/o0;

    if-ne p7, p5, :cond_11

    :cond_10
    new-instance p7, Ly/q;

    invoke-direct {p7, p1, p2, p3, p4}, Ly/q;-><init>(Ly/r;Lt/b;Lw2/k;Lt/n0;)V

    invoke-virtual {p6, p7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast p7, Ly/q;

    invoke-interface {p0, p7}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    invoke-virtual {p6, v0}, Lp0/p;->q(Z)V

    return-object p0
.end method

.method public static final Z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p2

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p2
.end method

.method public static a0(Ljava/lang/String;)Lw9/e0;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    sget-object p0, Lw9/e0;->b:Lw9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw9/d0;->b:Lw9/n;

    return-object p0

    :cond_0
    sget-object v0, Lw9/e0;->b:Lw9/d0;

    new-instance v0, Lw9/t;

    invoke-direct {v0, v1}, Lw9/t;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, -0x1

    if-ltz v2, :cond_6

    move v6, v3

    move v7, v6

    move v8, v5

    :goto_0
    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x26

    if-eq v9, v10, :cond_3

    const/16 v10, 0x3d

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v8, v5, :cond_4

    move v8, v6

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v7, v8, v6}, Le7/t1;->L(Lw9/t;Ljava/lang/String;III)V

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    :cond_4
    :goto_1
    if-eq v6, v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v5, v8

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v7, v5, v2}, Le7/t1;->L(Lw9/t;Ljava/lang/String;III)V

    :goto_3
    new-instance p0, Lw9/g0;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lja/r;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method

.method public static final b0(Lw4/c;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lu4/d;

    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lw4/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lu4/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lxa/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object p0

    invoke-static {p0}, Lwa/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lw4/a;Ljava/lang/String;Z)Lu4/g;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lw4/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lw4/c;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/google/gson/internal/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/gson/internal/i;-><init>(I)V

    invoke-static {v0, v1}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/google/gson/internal/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/google/gson/internal/i;-><init>(I)V

    invoke-static {v1, v3}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lu4/g;

    invoke-direct {v2, p1, p2, v0, v1}, Lu4/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final d0([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e0(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-le p2, p1, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final f0(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static g0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Le7/t1;->g0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le7/t1;->g0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->r(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const-string p0, "Invalid value type"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z3;

    invoke-static {v2}, Le7/t1;->h0(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->v()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->r()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/q;

    return-object p0
.end method


# virtual methods
.method public abstract A()S
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le7/t1;->Q()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()F
    .locals 1

    invoke-virtual {p0}, Le7/t1;->Q()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()D
    .locals 1

    invoke-virtual {p0}, Le7/t1;->Q()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q()V
    .locals 3

    new-instance v0, Lpc/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Le7/t1;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()J
.end method

.method public c(Lrc/d;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ltc/v0;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->C()F

    move-result p1

    return p1
.end method

.method public e(Ltc/v0;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->i()C

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Le7/t1;->Q()V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lrc/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le7/t1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Le7/t1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public i()C
    .locals 1

    invoke-virtual {p0}, Le7/t1;->Q()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j(Lrc/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ltc/v0;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->D()D

    move-result-wide p1

    return-wide p1
.end method

.method public l(Lrc/d;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->Q()V

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lsc/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Le7/t1;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ltc/v0;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->A()S

    move-result p1

    return p1
.end method

.method public o(Lrc/d;)Lsc/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p(Ltc/v0;I)Lsc/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ltc/j0;->i(I)Lrc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7/t1;->v(Lrc/d;)Lsc/b;

    move-result-object p1

    return-object p1
.end method

.method public s(Lrc/d;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->t()I

    move-result p1

    return p1
.end method

.method public abstract t()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le7/t1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lrc/d;)Lsc/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public w(Lpc/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpc/a;->c(Lsc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract x()B
.end method

.method public y(Lrc/d;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->f()Z

    move-result p1

    return p1
.end method

.method public z(Ltc/v0;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le7/t1;->x()B

    move-result p1

    return p1
.end method
