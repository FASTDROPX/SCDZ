.class public abstract Lm0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/v0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v2, v1, v0, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v1

    sput-object v1, Lm0/w1;->a:Lw/v0;

    sput v0, Lm0/w1;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lm0/w1;->c:F

    return-void
.end method

.method public static final a(Lkb/a;Lx0/a;Lc1/r;Lj1/q0;FLm0/s1;La3/a0;Lx0/a;Lp0/m;I)V
    .locals 22

    move-object/from16 v4, p8

    check-cast v4, Lp0/p;

    const v0, -0x22d35dc

    invoke-virtual {v4, v0}, Lp0/p;->V(I)Lp0/p;

    const v0, 0xcb2d80

    or-int v0, p9, v0

    const v1, 0x2492493

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lp0/p;->P()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v2, p6

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lm0/t1;->a:Lpb/e;

    sget v0, Lo0/d;->g:I

    invoke-static {v4, v0}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v0

    sget v1, Lm0/t1;->b:F

    sget-object v2, Lm0/t1;->a:Lpb/e;

    invoke-static {v4}, Lm0/t1;->a(Lp0/m;)Lm0/s1;

    move-result-object v2

    new-instance v3, La3/a0;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, La3/a0;-><init>(I)V

    sget-object v5, Lc1/o;->a:Lc1/o;

    move-object v9, v0

    move v11, v1

    move-object v10, v2

    move-object v2, v3

    move-object v7, v5

    :goto_2
    invoke-virtual {v4}, Lp0/p;->r()V

    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v1

    new-instance v8, Lm0/u1;

    move-object/from16 v13, p1

    move-object/from16 v12, p7

    invoke-direct/range {v8 .. v13}, Lm0/u1;-><init>(Lj1/q0;Lm0/s1;FLx0/a;Lx0/a;)V

    const v0, -0xa22256

    invoke-static {v0, v8, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    const/16 v5, 0xd86

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lm0/k;->d(Lkb/a;Lc1/r;La3/a0;Lx0/a;Lp0/m;II)V

    move-object/from16 v19, v2

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move/from16 v17, v11

    :goto_3
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v12, Lm0/v1;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p9

    invoke-direct/range {v12 .. v21}, Lm0/v1;-><init>(Lkb/a;Lx0/a;Lc1/r;Lj1/q0;FLm0/s1;La3/a0;Lx0/a;I)V

    iput-object v12, v0, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method
