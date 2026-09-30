.class public abstract Ll8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x18e2f50ac80L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-void
.end method

.method public static final a(Lc1/r;JLp0/m;I)V
    .locals 10

    move-object v7, p3

    check-cast v7, Lp0/p;

    const p3, -0x59930dfc

    invoke-virtual {v7, p3}, Lp0/p;->V(I)Lp0/p;

    const-string p3, "\u041d\u0430 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0441 \u0440\u0443\u0447\u043d\u043e\u0439 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u043e\u0439 \u043d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u043e\u0432. \u0415\u0441\u043b\u0438 \u0442\u0435\u0441\u0442 \u0441\u043e\u0434\u0435\u0440\u0436\u0438\u0442 \u0432 \u0441\u0435\u0431\u0435 \u043e\u0434\u043d\u043e \u0438\u043b\u0438 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0437\u0430\u0434\u0430\u043d\u0438\u0439 \u0441 \u0440\u0443\u0447\u043d\u043e\u0439 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u043e\u0439 (\u043d\u043e \u043d\u0435 \u0441\u043e\u0441\u0442\u043e\u0438\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u0438\u0437 \u043d\u0438\u0445), \u0442\u043e \u0442\u0430\u043a\u0438\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0431\u0443\u0434\u0443\u0442 \u0437\u0430\u043f\u043e\u043b\u043d\u0435\u043d\u044b \u043f\u0443\u0441\u0442\u043e\u0439 \u0441\u0442\u0440\u043e\u043a\u043e\u0439, \u0447\u0442\u043e\u0431\u044b \u0443\u0447\u0438\u0442\u0435\u043b\u044c \u0432\u0438\u0434\u0435\u043b \u0441\u0442\u0430\u0442\u0443\u0441 \"\u0422\u0440\u0435\u0431\u0443\u0435\u0442 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438\". \u0415\u0441\u043b\u0438 \u044d\u0442\u0430 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0430, \u0432\u043e\u043f\u0440\u043e\u0441\u044b \u0441 \u0440\u0443\u0447\u043d\u043e\u0439 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u043e\u0439 \u0431\u0443\u0434\u0443\u0442 \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u044b, \u0438 \u0432\u044b \u0441\u043c\u043e\u0436\u0435\u0442\u0435 \u043e\u0442\u0432\u0435\u0442\u0438\u0442\u044c \u043d\u0430 \u043d\u0438\u0445 \u0432\u0440\u0443\u0447\u043d\u0443\u044e."

    invoke-virtual {v7, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    or-int/lit16 p3, p3, 0xb0

    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_2

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lp0/p;->N()V

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lp0/p;->P()V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {v7}, Lp0/p;->y()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lp0/p;->N()V

    :goto_2
    move-object v3, p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Lm0/n1;->a:Lp0/x;

    invoke-virtual {v7, p0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/v;

    iget-wide p1, p0, Lj1/v;->a:J

    sget-object p0, Lc1/o;->a:Lc1/o;

    goto :goto_2

    :goto_4
    invoke-virtual {v7}, Lp0/p;->r()V

    const/16 p0, 0x30

    const/4 p3, 0x5

    invoke-static {p0, p3, v7}, Lm0/b9;->b(IILp0/m;)Lm0/e9;

    move-result-object v2

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne p0, p3, :cond_5

    invoke-static {v7}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object p0

    invoke-static {p0, v7}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object p0

    :cond_5
    check-cast p0, Lp0/w;

    iget-object p0, p0, Lp0/w;->l:Lx9/a;

    invoke-static {v7}, Lm0/z8;->a(Lp0/m;)Lm0/y8;

    move-result-object v0

    new-instance p3, La9/a0;

    const/16 v1, 0x19

    invoke-direct {p3, v1}, La9/a0;-><init>(I)V

    const v1, -0x5ba6c887

    invoke-static {v1, p3, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    new-instance p3, Ll8/m;

    invoke-direct {p3, p0, v2, p1, p2}, Ll8/m;-><init>(Lx9/a;Lm0/e9;J)V

    const p0, 0xb1dda5f

    invoke-static {p0, p3, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    const v8, 0x180c30

    const/16 v9, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lm0/b9;->a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;ZZLx0/a;Lp0/m;II)V

    move-object p0, v3

    :goto_5
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Ll8/n;

    invoke-direct {v0, p0, p1, p2, p4}, Ll8/n;-><init>(Lc1/r;JI)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method

.method public static final b(ILc1/r;JJJJIZIILk2/j0;Lp0/m;II)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v0, p15

    check-cast v0, Lp0/p;

    const v2, -0xa72663

    invoke-virtual {v0, v2}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v0, v1}, Lp0/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    const v3, 0x36db6db0

    or-int/2addr v2, v3

    const/high16 v3, 0x10000

    and-int v4, p17, v3

    if-nez v4, :cond_1

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x100000

    goto :goto_1

    :cond_1
    move-object/from16 v4, p14

    :cond_2
    const/high16 v5, 0x80000

    :goto_1
    const v6, 0x36db6

    or-int/2addr v5, v6

    const v7, 0x12492493

    and-int/2addr v2, v7

    const v7, 0x12492492

    if-ne v2, v7, :cond_4

    const v2, 0x92493

    and-int/2addr v2, v5

    const v7, 0x92492

    if-ne v2, v7, :cond_4

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v19, v0

    move-object v15, v4

    move-wide/from16 v3, p2

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int v2, p17, v3

    move-object/from16 v3, p1

    if-eqz v2, :cond_6

    move-wide/from16 v9, p6

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, v4

    move v2, v6

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p4

    move-wide/from16 v9, p6

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, v4

    move v2, v5

    move-wide/from16 v4, p2

    goto :goto_5

    :cond_7
    :goto_3
    sget-wide v7, Lj1/v;->g:J

    sget-wide v9, Lw2/m;->c:J

    and-int v2, p17, v3

    const/4 v3, 0x1

    sget-object v11, Lc1/o;->a:Lc1/o;

    const v12, 0x7fffffff

    if-eqz v2, :cond_8

    sget-object v2, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v0, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/j0;

    move-object/from16 v18, v2

    move v14, v3

    move v15, v14

    move/from16 v17, v15

    move v2, v6

    :goto_4
    move-wide v4, v7

    move-wide v6, v9

    move-object v3, v11

    move/from16 v16, v12

    move-wide v12, v6

    goto :goto_5

    :cond_8
    move v14, v3

    move v15, v14

    move/from16 v17, v15

    move-object/from16 v18, v4

    move v2, v5

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lp0/p;->r()V

    move v8, v2

    invoke-static {v0, v1}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v2

    const v11, 0x3ffffe

    and-int v21, v8, v11

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const v20, 0x36db6db0

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v9

    move-wide v9, v12

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v16, v0

    new-instance v0, Ll8/p;

    move/from16 v17, p17

    move-object/from16 v23, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Ll8/p;-><init>(ILc1/r;JJJJIZIILk2/j0;II)V

    move-object v1, v0

    move-object/from16 v0, v23

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_9
    return-void
.end method

.method public static final c(Lx0/a;Lp0/m;I)V
    .locals 10

    move-object v7, p1

    check-cast v7, Lp0/p;

    const p1, -0x30a20f28

    invoke-virtual {v7, p1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p1, p2, 0x13

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v7}, Lm0/z8;->a(Lp0/m;)Lm0/y8;

    move-result-object v0

    new-instance p1, La9/a0;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, La9/a0;-><init>(I)V

    const v1, 0x6fda80d

    invoke-static {v1, p1, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v2, v7}, Lm0/b9;->b(IILp0/m;)Lm0/e9;

    move-result-object v2

    new-instance p1, Ll8/l;

    invoke-direct {p1, p0}, Ll8/l;-><init>(Lx0/a;)V

    const v3, 0x47586373

    invoke-static {v3, p1, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    const v8, 0x180030

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lm0/b9;->a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;ZZLx0/a;Lp0/m;II)V

    :goto_1
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ll8/l;

    invoke-direct {v0, p0, p2}, Ll8/l;-><init>(Lx0/a;I)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_2
    return-void
.end method

.method public static final d(Ll8/a;JJ)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc2/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "assignments"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    new-instance v2, Lcom/google/gson/b;

    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    new-instance v3, Ll8/q;

    invoke-direct {v3}, Lj8/a;-><init>()V

    invoke-virtual {v3}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/util/Map;

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p1, Lva/j;

    invoke-direct {p1, v1, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lva/j;

    move-result-object p1

    invoke-static {p0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    return-void
.end method

.method public static final e(Ll8/a;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc2/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fully_solved"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    new-instance v2, Lcom/google/gson/b;

    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    new-instance v3, Ll8/r;

    invoke-direct {v3}, Lj8/a;-><init>()V

    invoke-virtual {v3}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lwa/s;->l:Lwa/s;

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva/j;

    invoke-direct {p2, v1, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lva/j;

    move-result-object p1

    invoke-static {p0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Throwable is not an exception"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final g(Lc2/b;)V
    .locals 2

    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lc2/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v0

    const-class v1, Lx6/c;

    invoke-virtual {v0, v1}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dPrint says: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx6/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FirebaseCrashlytics component is not present."

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ru"

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd.MM.yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final k(Lfc/q;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfc/q;->Companion:Lfc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/x;

    new-instance v1, Lic/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/x;-><init>(Lic/c;)V

    invoke-static {v0}, Lgc/l;->f(Lgc/l;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v0}, Lgc/n;->e(Lgc/n;)V

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lic/e;->b:Ljc/c;

    new-instance v2, Lgc/s;

    invoke-direct {v2}, Lgc/s;-><init>()V

    invoke-virtual {v2, p0}, Lgc/s;->c(Lfc/q;)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Ljc/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ru"

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d MMMM yyyy H:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Ll8/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll8/a;

    const-string v1, "auth"

    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Landroid/content/Context;)Ll8/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll8/a;

    const-string v1, "main"

    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o(Landroid/content/Context;)Ll8/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll8/a;

    const-string v1, "notification"

    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Lfc/t;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/IsoFields;->WEEK_BASED_YEAR:Ljava/time/temporal/TemporalField;

    int-to-long v4, p0

    invoke-virtual {v2, v3, v4, v5}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalField;J)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v2, Ljava/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Ljava/time/temporal/TemporalField;

    int-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalField;J)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc/q;

    invoke-direct {v0, p0}, Lfc/q;-><init>(Ljava/time/LocalDate;)V

    sget-object p0, Lfc/k;->Companion:Lfc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfc/k;->a:Lfc/f;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/l4;->E(Lfc/q;ILfc/d;)Lfc/q;

    move-result-object p0

    new-instance v1, Lfc/t;

    invoke-direct {v1, v0, p0}, Lfc/t;-><init>(Lfc/q;Lfc/q;)V

    return-object v1

    :cond_0
    const-string p0, "\u0424\u043e\u0440\u043c\u0430\u0442 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c WWYYYY, \u043d\u0430\u043f\u0440\u0438\u043c\u0435\u0440 012026"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Logged out for reason:\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogOuter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object p1

    const-class v0, Lx6/c;

    invoke-virtual {p1, v0}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/c;

    const-string v1, "FirebaseCrashlytics component is not present."

    if-eqz p1, :cond_1

    const-string v2, "simple_id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/c;

    if-eqz p1, :cond_0

    const-string v0, "mes_person_id"

    invoke-virtual {p1, v0, v3}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {p0}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->g(Lc2/b;)V

    invoke-static {p0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->g(Lc2/b;)V

    const-string p1, "cache"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Ll8/b0;->o(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->g(Lc2/b;)V

    const-string p1, "solved"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "gosuslugi"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object v1, Lv8/r;->l:Lv8/r;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/simple/mesh/MainActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_toast"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll8/b0;->q(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Lfc/q;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfc/q;->Companion:Lfc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/x;

    new-instance v1, Lic/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/x;-><init>(Lic/c;)V

    invoke-static {v0}, Lgc/l;->f(Lgc/l;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v0}, Lgc/n;->e(Lgc/n;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v0}, Lgc/n;->h(Lgc/n;)V

    new-instance v1, Lgc/y;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/y;-><init>(Lic/e;)V

    invoke-static {p0, v1}, Lfc/o;->b(Ljava/lang/String;Lgc/a;)Lfc/q;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs v(Lc2/b;[Lva/j;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lc2/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    iget-object v3, v2, Lva/j;->m:Ljava/lang/Object;

    iget-object v2, v2, Lva/j;->l:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lfc/b0;->Companion:Lfc/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfc/a0;->b(Ljava/time/ZoneId;)Lfc/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->z(Lfc/b0;)Lfc/q;

    move-result-object v0

    sget-object v1, Lfc/k;->Companion:Lfc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfc/k;->b:Lfc/f;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/l4;->E(Lfc/q;ILfc/d;)Lfc/q;

    move-result-object p0

    iget-object p0, p0, Lfc/q;->l:Ljava/time/LocalDate;

    sget-object v0, Ljava/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Ljava/time/temporal/TemporalField;

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->get(Ljava/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Ljava/time/temporal/IsoFields;->WEEK_BASED_YEAR:Ljava/time/temporal/TemporalField;

    invoke-virtual {p0, v1}, Ljava/time/LocalDate;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d%04d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
