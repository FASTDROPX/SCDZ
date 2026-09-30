.class public abstract Lm0/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lm0/j2;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v11, p8

    check-cast v11, Lp0/p;

    const v0, -0x2435b34e

    invoke-virtual {v11, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v11, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v11, v15}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x20000

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v0, v10

    move-object/from16 v10, p7

    invoke-virtual {v11, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v0, v12

    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    if-ne v12, v13, :cond_9

    invoke-virtual {v11}, Lp0/p;->z()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lp0/p;->N()V

    goto/16 :goto_14

    :cond_9
    :goto_8
    invoke-static {v11}, Lm0/z5;->n(Lp0/m;)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lp0/l;->a:Lp0/o0;

    const/4 v4, 0x0

    if-nez v13, :cond_a

    if-ne v2, v6, :cond_b

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v12}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v2, v5, v13, v12}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[^dMy/\\-.]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "d{1,2}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "dd"

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "M{1,2}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "MM"

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "y{1,4}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "yyyy"

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "My"

    const-string v13, "M/y"

    invoke-static {v2, v5, v13}, Lsb/q;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "."

    invoke-static {v2, v5}, Lsb/j;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[/\\-.]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/e4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb8/v;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lb8/v;->o:Ljava/lang/Object;

    check-cast v5, Lsb/h;

    invoke-virtual {v5, v4}, Lsb/h;->c(I)Lsb/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lsb/f;->b:Lpb/e;

    iget v5, v5, Lpb/d;->l:I

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ln0/o;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {v13, v2, v5}, Ln0/o;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v11, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_b
    check-cast v2, Ln0/o;

    const v5, 0x7f1000fc

    invoke-static {v11, v5}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v21

    const v5, 0x7f1000fe

    invoke-static {v11, v5}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f1000fd

    invoke-static {v11, v5}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v23

    const v5, 0x7f100111

    invoke-static {v11, v5}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v13, 0x70000

    and-int/2addr v13, v0

    if-eq v13, v9, :cond_c

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    :goto_9
    or-int/2addr v5, v9

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    if-ne v9, v6, :cond_d

    goto :goto_a

    :cond_d
    move-object v8, v2

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v16, Lm0/r1;

    move-object/from16 v17, p4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lm0/r1;-><init>(Lpb/e;Lm0/k2;Ln0/o;Lv5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    move-object/from16 v8, v19

    invoke-virtual {v11, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_b
    move-object v7, v9

    check-cast v7, Lm0/r1;

    iput-object v1, v7, Lm0/r1;->g:Ljava/lang/Long;

    iput-object v14, v7, Lm0/r1;->h:Ljava/lang/Long;

    sget-object v2, Lm0/q1;->a:Lw/v0;

    sget-object v5, Lc1/o;->a:Lc1/o;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v2

    sget-object v9, Lw/i;->a:Lw/g0;

    sget v9, Lm0/j2;->a:F

    invoke-static {v9}, Lw/i;->g(F)Lw/f;

    move-result-object v9

    sget-object v13, Lc1/b;->u:Lc1/h;

    const/4 v4, 0x6

    invoke-static {v9, v13, v11, v4}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v4

    iget v9, v11, Lp0/p;->P:I

    invoke-virtual {v11}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v2, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v17, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb2/j;->b:Lb2/i;

    invoke-virtual {v11}, Lp0/p;->X()V

    iget-boolean v3, v11, Lp0/p;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v11, v1}, Lp0/p;->l(Lkb/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Lp0/p;->g0()V

    :goto_c
    sget-object v1, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v1, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v13, v1, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, v11, Lp0/p;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v9, v11, v9, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_11
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v1, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v1, v8, Ln0/o;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f100117

    invoke-static {v11, v2}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v5, v3}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v4

    and-int/lit16 v9, v0, 0x380

    const/16 v13, 0x100

    if-ne v9, v13, :cond_12

    const/16 v17, 0x1

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    :goto_d
    and-int/lit8 v3, v0, 0x70

    const/16 v13, 0x20

    if-ne v3, v13, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    or-int v13, v17, v13

    move/from16 v17, v3

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_15

    if-ne v3, v6, :cond_14

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    new-instance v3, Lm0/e2;

    const/4 v13, 0x0

    invoke-direct {v3, v15, v14, v13}, Lm0/e2;-><init>(Lkb/e;Ljava/lang/Long;I)V

    invoke-virtual {v11, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_10
    check-cast v3, Lkb/c;

    move-object/from16 v19, v3

    new-instance v3, Lm0/g2;

    invoke-direct {v3, v2, v13, v1}, Lm0/g2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x2fc4eb8c

    invoke-static {v2, v3, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    new-instance v3, Lm0/h2;

    invoke-direct {v3, v1, v13}, Lm0/h2;-><init>(Ljava/lang/String;I)V

    const v13, 0x27a94eeb

    invoke-static {v13, v3, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    shl-int/lit8 v13, v0, 0x3

    and-int/lit8 v13, v13, 0x70

    const v20, 0x1b6000

    or-int v13, v13, v20

    move-object/from16 v21, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v13, v6

    shr-int/lit8 v22, v0, 0x15

    and-int/lit8 v22, v22, 0xe

    move/from16 v23, v6

    const/4 v6, 0x1

    move/from16 v16, v0

    move-object v0, v4

    move-object v14, v5

    move/from16 v18, v17

    move-object/from16 v26, v21

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object v4, v2

    move-object v5, v3

    move-object/from16 v2, v19

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v19, v9

    move-object v9, v12

    move v12, v13

    move/from16 v13, v22

    invoke-static/range {v0 .. v13}, Lm0/q1;->a(Lc1/r;Ljava/lang/Long;Lkb/c;Ln0/m;Lx0/a;Lx0/a;ILm0/r1;Ln0/o;Ljava/util/Locale;Lm0/s1;Lp0/m;II)V

    move-object v0, v1

    const v1, 0x7f100114

    invoke-static {v11, v1}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v2

    move/from16 v3, v19

    const/16 v4, 0x100

    if-ne v3, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    move/from16 v4, v25

    :goto_11
    and-int/lit8 v3, v16, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_17

    const/16 v25, 0x1

    :cond_17
    or-int v3, v4, v25

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v15, p2

    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v4, Lm0/e2;

    move-object/from16 v15, p2

    const/4 v14, 0x1

    invoke-direct {v4, v15, v0, v14}, Lm0/e2;-><init>(Lkb/e;Ljava/lang/Long;I)V

    invoke-virtual {v11, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Lkb/c;

    new-instance v3, Lm0/g2;

    move-object/from16 v5, v17

    invoke-direct {v3, v1, v14, v5}, Lm0/g2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x36543135

    invoke-static {v1, v3, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    new-instance v3, Lm0/h2;

    invoke-direct {v3, v5, v14}, Lm0/h2;-><init>(Ljava/lang/String;I)V

    const v5, -0x3952c72c

    invoke-static {v5, v3, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    or-int v3, v18, v20

    or-int v12, v3, v23

    const/4 v6, 0x2

    move-object/from16 v3, p3

    move-object/from16 v10, p7

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v13}, Lm0/q1;->a(Lc1/r;Ljava/lang/Long;Lkb/c;Ln0/m;Lx0/a;Lx0/a;ILm0/r1;Ln0/o;Ljava/util/Locale;Lm0/s1;Lp0/m;II)V

    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    :goto_14
    invoke-virtual {v11}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lm0/i2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Lm0/i2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;I)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_1a
    return-void
.end method
