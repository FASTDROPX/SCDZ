.class public abstract Lm0/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lw/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lm0/b9;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lm0/b9;->b:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, Lm0/b9;->c:F

    const/16 v1, 0xc8

    int-to-float v1, v1

    sput v1, Lm0/b9;->d:F

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lw/v0;

    invoke-direct {v2, v1, v0, v1, v0}, Lw/v0;-><init>(FFFF)V

    sput-object v2, Lm0/b9;->e:Lw/v0;

    return-void
.end method

.method public static final a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;ZZLx0/a;Lp0/m;II)V
    .locals 11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v5, p7

    check-cast v5, Lp0/p;

    const v0, 0x6d7a9132

    invoke-virtual {v5, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v8, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v5, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_9

    invoke-virtual {v5, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    const v3, 0x36000

    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v5, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    if-ne v3, v4, :cond_d

    invoke-virtual {v5}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lp0/p;->N()V

    move-object v4, p3

    move/from16 v6, p5

    move-object v0, v5

    move v5, p4

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, Lc1/o;->a:Lc1/o;

    move-object v3, v1

    goto :goto_9

    :cond_e
    move-object v3, p3

    :goto_9
    iget-object v1, p2, Lm0/e9;->c:Lq/i0;

    const-string v2, "tooltip transition"

    const/16 v4, 0x30

    invoke-static {v1, v2, v5, v4}, Lq/f1;->d(Lq/i0;Ljava/lang/String;Lp0/m;I)Lq/c1;

    move-result-object v1

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-ne v2, v4, :cond_f

    sget-object v2, Lp0/o0;->q:Lp0/o0;

    const/4 v6, 0x0

    invoke-static {v6, v2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lp0/t0;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    new-instance v6, Lm0/c9;

    new-instance v4, Ld0/n;

    const/4 v9, 0x2

    invoke-direct {v4, v2, v9}, Ld0/n;-><init>(Lp0/t0;I)V

    invoke-direct {v6, v4}, Lm0/c9;-><init>(Ld0/n;)V

    invoke-virtual {v5, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lm0/c9;

    new-instance v4, La3/r;

    invoke-direct {v4, v2, v7}, La3/r;-><init>(Lp0/t0;Lx0/a;)V

    const v2, -0x4366c37c

    invoke-static {v2, v4, v5}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    new-instance v2, Lc2/u0;

    const/4 v9, 0x6

    invoke-direct {v2, v1, p1, v6, v9}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x8eae418    # -3.02429E33f

    invoke-static {v1, v2, v5}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    const v6, 0x180030

    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v0, v6

    or-int v6, v2, v0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ln0/p;->a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;Lx0/a;Lp0/m;I)V

    const/4 v0, 0x1

    move v6, v0

    move-object v4, v3

    move-object v0, v5

    move v5, v6

    :goto_a
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lm0/a9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm0/a9;-><init>(La3/j0;Lx0/a;Lm0/e9;Lc1/r;ZZLx0/a;II)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_11
    return-void
.end method

.method public static final b(IILp0/m;)Lm0/e9;
    .locals 5

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Ln0/f;->a:Lr/v0;

    and-int/lit8 v3, p0, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    move-object v3, p2

    check-cast v3, Lp0/p;

    invoke-virtual {v3, p1}, Lp0/p;->g(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    and-int/lit8 p0, p0, 0x30

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    move-object p0, p2

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_4

    sget-object p0, Lp0/l;->a:Lp0/o0;

    if-ne v0, p0, :cond_5

    :cond_4
    new-instance v0, Lm0/e9;

    invoke-direct {v0, p1, v2}, Lm0/e9;-><init>(ZLr/v0;)V

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lm0/e9;

    return-object v0
.end method
