.class public final Lo8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/a;

.field public final b:Ll8/a;


# direct methods
.method public constructor <init>(Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/p;->a:Ln8/a;

    iget-object p1, p1, Ln8/a;->g:Ll8/a;

    iput-object p1, p0, Lo8/p;->b:Ll8/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    const-string v1, "\"},\"rnd_id\":\""

    const-string v2, "\",\"app_name\":\"MP_SCHOOL\",\"phone_model\":\""

    const-string v3, "{\"persistent\":{\"device_id\":\""

    invoke-static {v3, p0, v1, p2, v2}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\",\"os_type\":\"android\",\"os_version\":\"15\"}"

    invoke-static {p0, p1, p2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkb/a;Lkb/c;Lp0/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    move-object/from16 v4, p4

    check-cast v4, Lp0/p;

    const v5, -0x635f235a

    invoke-virtual {v4, v5}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v4, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v4, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x800

    goto :goto_1

    :cond_1
    const/16 v6, 0x400

    :goto_1
    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lp0/l;->a:Lp0/o0;

    if-ne v5, v6, :cond_4

    invoke-static {v2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lp0/t0;

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v7

    invoke-virtual {v4, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lp0/t0;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "delegatedauth?"

    invoke-static {v0, v8}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object/from16 v8, p3

    :goto_3
    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    new-instance v0, La9/a;

    const/16 v6, 0xf

    invoke-direct {v0, v6, v3}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v4, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkb/a;

    const/4 v6, 0x0

    invoke-static {v6, v0, v4, v6}, Lqb/u;->c(ZLkb/a;Lp0/m;I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v6, La9/k;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v3}, La9/k;-><init>(ILkb/a;)V

    const v9, -0x794ed696

    invoke-static {v9, v6, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    new-instance v9, La9/b;

    invoke-direct {v9, v1, v2, v7, v5}, La9/b;-><init>(Lo8/p;Ljava/lang/String;Lp0/t0;Lp0/t0;)V

    const v5, 0x7c731235

    invoke-static {v5, v9, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v15

    const v17, 0x30000036

    const/16 v18, 0x1fc

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    move-object v4, v0

    invoke-static/range {v4 .. v18}, Lm0/f6;->a(Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;IJJLw/j1;Lx0/a;Lp0/m;II)V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, La9/e;

    const/4 v6, 0x2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, La9/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Lva/d;Lva/d;II)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_8
    return-void
.end method

.method public final c(Lbb/c;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "auth.start.timestamp not found in "

    const-string v3, "auth.start.state not found in "

    const-string v4, "auth.start.clientSecret not found in "

    instance-of v5, v0, Lo8/c;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo8/c;

    iget v6, v5, Lo8/c;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo8/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lo8/c;

    invoke-direct {v5, v1, v0}, Lo8/c;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object v0, v5, Lo8/c;->m:Ljava/lang/Object;

    iget v6, v5, Lo8/c;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v5, v5, Lo8/c;->l:Lo8/p;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object v1, v5, Lo8/c;->l:Lo8/p;

    iput v7, v5, Lo8/c;->o:I

    invoke-virtual {v1, v5}, Lo8/p;->p(Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lab/a;->l:Lab/a;

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v1

    :goto_1
    :try_start_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo8/p;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lo8/p;->b:Ll8/a;

    sget-object v5, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomCodeVerifier(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth.codeVerifier"

    new-instance v7, Lva/j;

    invoke-direct {v7, v6, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lva/j;

    move-result-object v6

    invoke-static {v0, v6}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    iget-object v12, v0, Lc2/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v6, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    invoke-virtual {v6, v5}, Lcom/simple/mesh/network/EncodingUtil;->s256(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v7, v8}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;

    const-string v5, "auth.start.clientSecret"

    invoke-virtual {v0, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v15

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    const-string v15, ""

    const-class v20, Ljava/lang/String;

    if-nez v13, :cond_4

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_4
    :try_start_3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_2
    move-object/from16 v22, v6

    move-object/from16 v21, v10

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    const-wide/16 v9, -0x1

    invoke-interface {v7, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    move-object v5, v6

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    move-object v7, v5

    :goto_4
    const-string v5, " storage"

    if-eqz v7, :cond_1b

    :try_start_4
    const-string v4, "auth.start.state"

    const/4 v8, 0x0

    invoke-virtual {v0, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    move-object/from16 v23, v14

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    :goto_5
    move-object/from16 v23, v14

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v8, 0x0

    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, -0x1

    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    move-object/from16 v23, v14

    const-wide/16 v8, -0x1

    invoke-interface {v6, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v10, v9

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    :goto_6
    if-eqz v4, :cond_1a

    const-string v3, "auth.start.timestamp"

    const/4 v8, 0x0

    invoke-virtual {v0, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v2, v23

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v8, 0x0

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_15
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-wide/16 v8, -0x1

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    :goto_7
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_19

    move-object v8, v4

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    invoke-direct/range {v6 .. v11}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-virtual {v0, v6}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->getBrowserAuthUrl(Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final d(Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo8/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8/d;

    iget v1, v0, Lo8/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/d;

    invoke-direct {v0, p0, p1}, Lo8/d;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lo8/d;->m:Ljava/lang/Object;

    iget v1, v0, Lo8/d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lo8/d;->l:Lo8/p;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-virtual {p0}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v1

    iput-object p0, v0, Lo8/d;->l:Lo8/p;

    iput v2, v0, Lo8/d;->o:I

    invoke-virtual {p1, v1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->getCurrentYear-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/currentyear/CurrentYear;

    iget-object v0, v0, Lo8/p;->b:Ll8/a;

    const-string v1, "currentYear"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/currentyear/CurrentYear;->getCurrentYear()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lva/j;

    invoke-direct {v2, v1, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lva/j;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lo8/p;->a:Ln8/a;

    iget-object v1, v1, Ln8/a;->c:Ll8/a;

    iget-object v2, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lc2/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "gosuslugi.instance.deviceId"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, -0x1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    const-string v7, ""

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v15}, Lkd/e;->q(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-wide/16 v9, -0x1

    invoke-interface {v2, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v5, " storage"

    if-eqz v2, :cond_17

    iget-object v3, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v1, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "gosuslugi.instance.deviceName"

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object/from16 v18, v5

    :cond_7
    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_9
    invoke-static {v15}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, -0x1

    invoke-interface {v3, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v18, v5

    const-wide/16 v4, -0x1

    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object/from16 v18, v5

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_16

    iget-object v4, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lc2/b;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gosuslugi.instance.randomId"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    :goto_4
    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v15}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v12, 0x0

    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_4

    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v12, -0x1

    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-wide/16 v9, -0x1

    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_4

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_15

    invoke-static {v2, v3, v4}, Lo8/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_15
    const-string v2, "gosuslugi.instance.randomId not found in "

    move-object/from16 v4, v18

    invoke-static {v2, v1, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v4, v18

    const-string v1, "gosuslugi.instance.deviceName not found in "

    invoke-static {v1, v6, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move-object v4, v5

    const-string v1, "gosuslugi.instance.deviceId not found in "

    invoke-static {v1, v3, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo8/p;->a:Ln8/a;

    iget-object v1, v1, Ln8/a;->c:Ll8/a;

    iget-object v2, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lc2/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gosuslugi.instance.deviceId"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide/16 v8, -0x1

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, -0x1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    const-string v15, ""

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v14}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gosuslugi.instance.deviceName"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    move-object/from16 v19, v12

    :cond_7
    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_1
    move-object/from16 v19, v12

    goto :goto_2

    :cond_9
    invoke-static {v14}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v19, v12

    const-wide/16 v11, -0x1

    invoke-interface {v5, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object/from16 v19, v12

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    iget-object v8, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v11, v1, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v11, "gosuslugi.instance.randomId"

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    :goto_3
    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {v14}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_3

    :cond_12
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, -0x1

    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_3

    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-wide/16 v9, -0x1

    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_3

    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_15

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    invoke-static {v2, v5, v4}, Lo8/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v2, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomHex(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lva/j;

    invoke-direct {v7, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lva/j;

    invoke-direct {v3, v6, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lva/j;

    invoke-direct {v6, v11, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v6}, [Lva/j;

    move-result-object v3

    invoke-static {v1, v3}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2}, Lo8/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lbb/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, " "

    instance-of v1, p1, Lo8/e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo8/e;

    iget v2, v1, Lo8/e;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo8/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo8/e;

    invoke-direct {v1, p0, p1}, Lo8/e;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object p1, v1, Lo8/e;->m:Ljava/lang/Object;

    iget v2, v1, Lo8/e;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lo8/e;->l:Lo8/p;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-virtual {p0}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v2

    iput-object p0, v1, Lo8/e;->l:Lo8/p;

    iput v3, v1, Lo8/e;->o:I

    invoke-virtual {p1, v2, v1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->getPrns-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;

    iget-object v1, v1, Lo8/p;->b:Ll8/a;

    const-string v2, "gender"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;->getGender()Ljava/lang/String;

    move-result-object v3

    const-string v4, "M"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "male"

    goto :goto_2

    :cond_4
    const-string v3, "female"

    :goto_2
    new-instance v4, Lva/j;

    invoke-direct {v4, v2, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "fio"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lva/j;

    invoke-direct {v3, v2, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "userAge"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;->getBirthDate()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {v2, p1}, Lsb/j;->l0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->u(Ljava/lang/String;)Lfc/q;

    move-result-object p1

    sget-object v2, Lfc/b0;->Companion:Lfc/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfc/a0;->b(Ljava/time/ZoneId;)Lfc/b0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/e4;->z(Lfc/b0;)Lfc/q;

    move-result-object v2

    sget v5, Lfc/r;->c:I

    iget-object p1, p1, Lfc/q;->l:Ljava/time/LocalDate;

    iget-object v2, v2, Lfc/q;->l:Ljava/time/LocalDate;

    sget-object v5, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v5}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v5

    long-to-int p1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lva/j;

    invoke-direct {p1, v0, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, p1}, [Lva/j;

    move-result-object p1

    invoke-static {v1, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_3
    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v2, v0, Lo8/p;->b:Ll8/a;

    iget-object v3, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lc2/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "auth.accessToken"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, -0x1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v16, "null cannot be cast to non-null type kotlin.String"

    const-string v8, ""

    const-class v17, Ljava/lang/String;

    const/16 v18, 0x0

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v16 .. v16}, Lkd/e;->q(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-wide/16 v10, -0x1

    invoke-interface {v3, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v6, " storage"

    if-eqz v3, :cond_1f

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "auth.sessionId"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v19, v6

    :cond_7
    move-object/from16 v7, v18

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_9
    invoke-static/range {v16 .. v16}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, -0x1

    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v19, v6

    const-wide/16 v5, -0x1

    invoke-interface {v7, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object/from16 v19, v6

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :goto_3
    if-eqz v7, :cond_1e

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "userId"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v4, v18

    goto/16 :goto_4

    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    invoke-static/range {v16 .. v16}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v13, 0x0

    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-wide/16 v10, -0x1

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_1d

    iget-object v2, v0, Lo8/p;->a:Ln8/a;

    iget-object v2, v2, Ln8/a;->c:Ll8/a;

    iget-object v5, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v2, Lc2/b;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v5, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gosuslugi.instance.deviceId"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    :goto_5
    move-object/from16 v5, v18

    goto/16 :goto_6

    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_17

    goto :goto_5

    :cond_17
    invoke-static/range {v16 .. v16}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v13, 0x0

    invoke-interface {v5, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    goto :goto_5

    :cond_19
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v13, -0x1

    invoke-interface {v5, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    goto :goto_5

    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-wide/16 v11, -0x1

    invoke-interface {v5, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    goto :goto_5

    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_1c

    invoke-direct {v1, v3, v7, v4, v5}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1c
    const-string v1, "gosuslugi.instance.deviceId not found in "

    move-object/from16 v3, v19

    invoke-static {v1, v2, v3}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v3, v19

    const-string v1, "userId not found in "

    invoke-static {v1, v2, v3}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v3, v19

    const-string v1, "auth.sessionId not found in "

    invoke-static {v1, v2, v3}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move-object v3, v6

    const-string v1, "auth.accessToken not found in "

    invoke-static {v1, v2, v3}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final i(Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo8/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8/f;

    iget v1, v0, Lo8/f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/f;

    invoke-direct {v0, p0, p1}, Lo8/f;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lo8/f;->m:Ljava/lang/Object;

    iget v1, v0, Lo8/f;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lo8/f;->l:Lo8/p;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-virtual {p0}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v1

    iput-object p0, v0, Lo8/f;->l:Lo8/p;

    iput v2, v0, Lo8/f;->o:I

    invoke-virtual {p1, v1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->student-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/student/Student;

    iget-object v0, v0, Lo8/p;->b:Ll8/a;

    const-string v1, "studentOid"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/student/Student;->getStudentOid()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lva/j;

    invoke-direct {v2, v1, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "studentId"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/student/Student;->getStudentId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lva/j;

    invoke-direct {v4, v1, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "studentRegion"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/student/Student;->getStudentRegion()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lva/j;

    invoke-direct {v5, v1, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mdmId"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/student/Student;->getMdmId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lva/j;

    invoke-direct {v3, v1, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v3}, [Lva/j;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo8/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo8/g;

    iget v1, v0, Lo8/g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/g;

    invoke-direct {v0, p0, p2}, Lo8/g;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lo8/g;->n:Ljava/lang/Object;

    iget v1, v0, Lo8/g;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo8/g;->m:Landroid/content/Context;

    iget-object v0, v0, Lo8/g;->l:La4/a;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p2, Lva/l;

    iget-object p2, p2, Lva/l;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Landroidx/room/y;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3}, Landroidx/room/y;-><init>(IZ)V

    invoke-virtual {p2}, Landroidx/room/y;->a()La4/a;

    move-result-object p2

    iput-object p2, v0, Lo8/g;->l:La4/a;

    iput-object p1, v0, Lo8/g;->m:Landroid/content/Context;

    iput v2, v0, Lo8/g;->p:I

    invoke-virtual {p0, v0}, Lo8/p;->c(Lbb/c;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_1
    invoke-static {p2}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lva/x;->a:Lva/x;

    if-nez v1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, v0, La4/a;->n:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    instance-of p1, v1, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    check-cast v1, Ljava/lang/Exception;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string p1, "\u041d\u0435 \u043c\u043e\u0433\u0443 \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0441\u0435\u0441\u0441\u0438\u044e \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"

    invoke-static {v1, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public final k(Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo8/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8/h;

    iget v1, v0, Lo8/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/h;

    invoke-direct {v0, p0, p1}, Lo8/h;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lo8/h;->l:Ljava/lang/Object;

    iget v1, v0, Lo8/h;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lo8/h;->n:I

    invoke-virtual {p0, v0}, Lo8/p;->c(Lbb/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lva/x;->a:Lva/x;

    if-nez v0, :cond_4

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    new-instance v3, La9/t0;

    invoke-direct {v3, p0, p1}, La9/t0;-><init>(Lo8/p;Ljava/lang/String;)V

    new-instance p1, Lx0/a;

    const v4, -0x441458c6

    invoke-direct {p1, v4, v3, v2}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of p1, v0, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    check-cast v0, Ljava/lang/Exception;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const-string p1, "\u041d\u0435 \u043c\u043e\u0433\u0443 \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0441\u0435\u0441\u0441\u0438\u044e \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"

    invoke-static {v0, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public final l(Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lo8/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8/i;

    iget v1, v0, Lo8/i;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/i;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/i;

    invoke-direct {v0, p0, p1}, Lo8/i;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lo8/i;->p:Ljava/lang/Object;

    iget v1, v0, Lo8/i;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lo8/i;->l:Lo8/p;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, v0, Lo8/i;->o:I

    iget-object v3, v0, Lo8/i;->n:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v5, v0, Lo8/i;->m:Ljava/lang/String;

    iget-object v6, v0, Lo8/i;->l:Lo8/p;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lo8/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object p1

    sget-object v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput-object p0, v0, Lo8/i;->l:Lo8/p;

    iput-object v5, v0, Lo8/i;->m:Ljava/lang/String;

    iput-object p1, v0, Lo8/i;->n:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    const/4 v6, 0x0

    iput v6, v0, Lo8/i;->o:I

    iput v3, v0, Lo8/i;->r:I

    invoke-virtual {v1, v5, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->pingDevice-gIAlu-s(Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move v1, v6

    move-object v6, p0

    :goto_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lo8/i;->l:Lo8/p;

    const/4 v8, 0x0

    iput-object v8, v0, Lo8/i;->m:Ljava/lang/String;

    iput-object v8, v0, Lo8/i;->n:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v1, v0, Lo8/i;->o:I

    iput v2, v0, Lo8/i;->r:I

    invoke-virtual {p1, v3, v5, v7, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->refreshToken-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, v6

    :goto_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenResponse;

    iget-object v0, v0, Lo8/p;->b:Ll8/a;

    const-string v1, "auth.accessToken"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lva/j;

    invoke-direct {v3, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "auth.sessionId"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenResponse;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lva/j;

    invoke-direct {v2, v1, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lva/j;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_4
    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lbb/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lo8/p;->a:Ln8/a;

    iget-object v2, v2, Ln8/a;->c:Ll8/a;

    iget-object v3, v1, Lo8/p;->b:Ll8/a;

    const-string v4, "userId not found in "

    const-string v5, "auth.refreshToken not found in "

    const-string v6, "gosuslugi.instance.deviceName not found in "

    const-string v7, "gosuslugi.instance.deviceId not found in "

    const-string v8, "auth.tokenExpiresIn not found in "

    const-string v9, "auth.accessToken not found in "

    instance-of v10, v0, Lo8/j;

    if-eqz v10, :cond_0

    move-object v10, v0

    check-cast v10, Lo8/j;

    iget v11, v10, Lo8/j;->o:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lo8/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v10, Lo8/j;

    invoke-direct {v10, v1, v0}, Lo8/j;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object v0, v10, Lo8/j;->m:Ljava/lang/Object;

    iget v11, v10, Lo8/j;->o:I

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    iget-object v2, v10, Lo8/j;->l:Lo8/p;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance v13, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;

    const-string v0, "auth.accessToken"

    iget-object v11, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v14, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v3, v3, Lc2/b;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v8, ""

    const-class v9, Ljava/lang/String;

    const/16 v24, 0x0

    if-nez v16, :cond_3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object/from16 v0, v24

    move-object v9, v6

    goto/16 :goto_2

    :cond_3
    :try_start_2
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v11, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 v26, v7

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    invoke-interface {v11, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    invoke-interface {v11, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 v26, v7

    const-wide/16 v6, -0x1

    invoke-interface {v11, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 v26, v7

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v4

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    move-object/from16 v0, v24

    :goto_2
    const-string v4, " storage"

    if-eqz v0, :cond_33

    :try_start_3
    invoke-virtual {v1}, Lo8/p;->e()Ljava/lang/String;

    move-result-object v15

    const-string v5, "auth.tokenExpiresIn"

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object v11, v0

    :cond_a
    move-object/from16 v5, v24

    goto/16 :goto_4

    :cond_b
    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Integer;

    :goto_3
    move-object v11, v0

    goto/16 :goto_4

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    invoke-interface {v7, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    invoke-interface {v7, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v11, v0

    move-object v5, v6

    goto :goto_4

    :cond_f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_10

    move-object v11, v0

    const-wide/16 v0, -0x1

    :try_start_4
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_10
    move-object v11, v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    :goto_4
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "gosuslugi.instance.deviceId"

    iget-object v5, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, Lc2/b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    move/from16 v19, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    :cond_11
    move-object/from16 v0, v24

    goto/16 :goto_6

    :cond_12
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    move/from16 v19, v0

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_5
    move-object/from16 v29, v9

    move-object/from16 v30, v10

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_15
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_16
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const-wide/16 v9, -0x1

    invoke-interface {v5, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    check-cast v0, Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_31

    const-string v1, "gosuslugi.instance.deviceName"

    iget-object v5, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v2, Lc2/b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    move-object/from16 v1, v24

    goto/16 :goto_7

    :cond_19
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_1c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v9, -0x1

    invoke-interface {v5, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_1d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-wide/16 v9, -0x1

    invoke-interface {v5, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_30

    const-string v2, "auth.refreshToken"

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    move-object/from16 v2, v24

    goto/16 :goto_8

    :cond_20
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_8

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_23
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v9, -0x1

    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_24
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-wide/16 v9, -0x1

    invoke-interface {v5, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_25
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_2f

    const-string v5, "userId"

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    :goto_9
    move-object/from16 v20, v24

    goto/16 :goto_a

    :cond_27
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_28

    goto :goto_9

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v9, 0x0

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    goto :goto_9

    :cond_2a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v9, -0x1

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    goto :goto_9

    :cond_2b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-wide/16 v9, -0x1

    invoke-interface {v7, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    goto :goto_9

    :cond_2c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_9

    :goto_a
    if-eqz v20, :cond_2e

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object v14, v11

    move/from16 v16, v19

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v10, v30

    :try_start_5
    iput-object v1, v10, Lo8/j;->l:Lo8/p;

    const/4 v2, 0x1

    iput v2, v10, Lo8/j;->o:I

    invoke-virtual {v0, v13, v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->saveToken-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v0, v2, :cond_2d

    return-object v2

    :cond_2d
    move-object v2, v1

    :goto_b
    :try_start_6
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;

    iget-object v2, v2, Lo8/p;->b:Ll8/a;

    const-string v3, "auth.sessionId"

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->getSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lva/j;

    invoke-direct {v4, v3, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lva/j;

    move-result-object v0

    invoke-static {v2, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_2e
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v9, v29

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final n(Lbb/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lo8/p;->b:Ll8/a;

    const-string v3, "userAge not found in "

    const-string v4, "gender not found in "

    instance-of v5, v0, Lo8/k;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo8/k;

    iget v6, v5, Lo8/k;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo8/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, Lo8/k;

    invoke-direct {v5, v1, v0}, Lo8/k;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object v0, v5, Lo8/k;->q:Ljava/lang/Object;

    iget v6, v5, Lo8/k;->s:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lo8/k;->l:Lo8/p;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v2, v5, Lo8/k;->p:I

    iget v3, v5, Lo8/k;->o:I

    iget-object v4, v5, Lo8/k;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v6, v5, Lo8/k;->l:Lo8/p;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v21, v3

    move v3, v2

    move-object v2, v6

    move-object v6, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_3
    iget v2, v5, Lo8/k;->p:I

    iget v3, v5, Lo8/k;->o:I

    iget-object v4, v5, Lo8/k;->n:Ljava/lang/String;

    iget-object v6, v5, Lo8/k;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v9, v5, Lo8/k;->l:Lo8/p;

    :try_start_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "gender"

    iget-object v6, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v12, v2, Lc2/b;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide/16 v7, -0x1

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, -0x1

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v9, ""

    const-class v20, Ljava/lang/String;

    if-nez v14, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    :try_start_4
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, -0x40800000    # -1.0f

    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v6, " storage"

    if-eqz v0, :cond_17

    :try_start_5
    const-string v4, "userAge"

    iget-object v2, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v4

    goto :goto_2

    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v14, -0x40800000    # -1.0f

    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v3

    sget-object v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput-object v1, v5, Lo8/k;->l:Lo8/p;

    iput-object v3, v5, Lo8/k;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput-object v0, v5, Lo8/k;->n:Ljava/lang/String;

    iput v13, v5, Lo8/k;->o:I

    iput v2, v5, Lo8/k;->p:I

    const/4 v6, 0x1

    iput v6, v5, Lo8/k;->s:I

    invoke-virtual {v4, v3, v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->getAvatar-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_13

    goto :goto_5

    :cond_13
    move-object v6, v0

    move-object v9, v1

    move-object v0, v4

    move-object v4, v3

    move v3, v13

    :goto_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput-object v9, v5, Lo8/k;->l:Lo8/p;

    iput-object v4, v5, Lo8/k;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    const/4 v7, 0x0

    iput-object v7, v5, Lo8/k;->n:Ljava/lang/String;

    iput v3, v5, Lo8/k;->o:I

    iput v2, v5, Lo8/k;->p:I

    const/4 v7, 0x2

    iput v7, v5, Lo8/k;->s:I

    invoke-virtual {v0, v4, v2, v6, v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->featureToggle-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;ILjava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v4

    move v4, v3

    move v3, v2

    move-object v2, v9

    :goto_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput-object v2, v5, Lo8/k;->l:Lo8/p;

    const/4 v7, 0x0

    iput-object v7, v5, Lo8/k;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput-object v7, v5, Lo8/k;->n:Ljava/lang/String;

    iput v4, v5, Lo8/k;->o:I

    iput v3, v5, Lo8/k;->p:I

    const/4 v3, 0x3

    iput v3, v5, Lo8/k;->s:I

    invoke-virtual {v0, v6, v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->detectRegion-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    :goto_5
    return-object v11

    :cond_15
    :goto_6
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;

    iget-object v2, v2, Lo8/p;->b:Ll8/a;

    const-string v3, "side.userSelectedRegion"

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lva/j;

    invoke-direct {v4, v3, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lva/j;

    move-result-object v0

    invoke-static {v2, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final o(Lbb/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "currentYear not found in "

    const-string v3, "side.userSelectedRegion not found in "

    instance-of v4, v0, Lo8/l;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lo8/l;

    iget v5, v4, Lo8/l;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo8/l;->q:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lo8/l;

    invoke-direct {v4, v1, v0}, Lo8/l;-><init>(Lo8/p;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lo8/l;->o:Ljava/lang/Object;

    iget v4, v10, Lo8/l;->q:I

    const-string v11, "studentId"

    const-string v12, " storage"

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const-string v8, ""

    const/16 p1, 0x1

    const-class v18, Ljava/lang/String;

    const-string v6, "studentId not found in "

    const/16 v19, -0x1

    sget-object v9, Lab/a;->l:Lab/a;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_30

    :catchall_0
    move-exception v0

    goto/16 :goto_31

    :pswitch_1
    iget v2, v10, Lo8/l;->n:I

    iget-object v3, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v4, v10, Lo8/l;->l:Lo8/p;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    const/4 v0, 0x0

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_2c

    :pswitch_2
    iget v2, v10, Lo8/l;->n:I

    iget-object v3, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v4, v10, Lo8/l;->l:Lo8/p;

    :try_start_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    const/4 v0, 0x0

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_27

    :pswitch_3
    iget v2, v10, Lo8/l;->n:I

    iget-object v3, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v4, v10, Lo8/l;->l:Lo8/p;

    :try_start_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v0

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    const/4 v0, 0x0

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_22

    :pswitch_4
    iget v2, v10, Lo8/l;->n:I

    iget-object v3, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v4, v10, Lo8/l;->l:Lo8/p;

    :try_start_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v0

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    const/4 v0, 0x0

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_1d

    :pswitch_5
    iget v2, v10, Lo8/l;->n:I

    iget-object v3, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v4, v10, Lo8/l;->l:Lo8/p;

    :try_start_5
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v20, p1

    move-object v5, v0

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    const/4 v0, 0x0

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_18

    :pswitch_6
    iget v2, v10, Lo8/l;->n:I

    iget-object v3, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v4, v10, Lo8/l;->l:Lo8/p;

    :try_start_6
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v20, p1

    move-object v5, v0

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    const/4 v0, 0x0

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_13

    :pswitch_7
    iget v3, v10, Lo8/l;->n:I

    iget-object v4, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v5, v10, Lo8/l;->l:Lo8/p;

    :try_start_7
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v20, p1

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    move-object v5, v0

    move-object v6, v4

    move-object v4, v7

    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_8
    iget v3, v10, Lo8/l;->n:I

    iget-object v4, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v5, v10, Lo8/l;->l:Lo8/p;

    :try_start_8
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v20, p1

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v26, v6

    move-object v13, v8

    move-object v1, v9

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    move-object v5, v0

    move-object v6, v4

    move-object v4, v7

    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_9
    iget v4, v10, Lo8/l;->n:I

    iget-object v5, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v13, v10, Lo8/l;->l:Lo8/p;

    :try_start_9
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v20, p1

    move-object/from16 v25, v2

    move-object v1, v9

    move-object v2, v13

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    move-object v15, v3

    move v3, v4

    move-object v14, v6

    move-object v4, v7

    move-object v13, v8

    move-object v6, v5

    move-object v5, v0

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_a
    iget v4, v10, Lo8/l;->n:I

    iget-object v5, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v13, v10, Lo8/l;->l:Lo8/p;

    :try_start_a
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v13

    move-object v13, v8

    move-object v8, v1

    move/from16 v20, p1

    move-object v1, v9

    move-object/from16 p1, v14

    move-object v14, v6

    move v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v0

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_b
    iget v4, v10, Lo8/l;->n:I

    iget-object v5, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v13, v10, Lo8/l;->l:Lo8/p;

    :try_start_b
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    invoke-virtual {v0}, Lva/l;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v1, v8

    move v8, v4

    move-object v4, v7

    move-object v7, v13

    move-object v13, v1

    move/from16 v20, p1

    move-object v1, v9

    move-object/from16 p1, v14

    move-object v14, v6

    move-object v6, v5

    move-object v5, v0

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, v6

    :try_start_c
    invoke-virtual {v1}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v6

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v5

    invoke-static/range {p1 .. p1}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v13, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lo8/p;->b:Ll8/a;

    invoke-virtual {v5}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v22, v4

    invoke-virtual {v5}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v24, v7

    move-object v13, v8

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_2
    move-object/from16 v24, v7

    move-object v13, v8

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v13, v19

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v24, v7

    move-object v13, v8

    const-wide/16 v7, -0x1

    invoke-interface {v4, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v7

    move-object v13, v8

    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_64

    move-object v4, v9

    const-string v9, "homework-reminder"

    iput-object v1, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    const/4 v5, 0x0

    iput v5, v10, Lo8/l;->n:I

    move/from16 v5, p1

    iput v5, v10, Lo8/l;->q:I

    move-object v1, v4

    move/from16 v20, v5

    move-object/from16 p1, v14

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v4, v24

    const/16 v19, -0x1

    move-object v14, v0

    const/4 v0, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideCustomServices-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_2f

    :cond_8
    const/4 v8, 0x0

    move-object/from16 v7, p0

    :goto_5
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput-object v7, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v8, v10, Lo8/l;->n:I

    const/4 v9, 0x2

    iput v9, v10, Lo8/l;->q:I

    invoke-virtual {v5, v6, v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->disclaimers-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto/16 :goto_2f

    :cond_9
    move-object/from16 v28, v7

    move-object v7, v6

    move v6, v8

    move-object/from16 v8, v28

    :goto_6
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v5

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v15

    invoke-static/range {v20 .. v20}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v9, v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v8, Lo8/p;->b:Ll8/a;

    invoke-virtual {v9}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v23, v5

    invoke-virtual {v9}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object v5, v0

    :goto_7
    move-object/from16 v25, v2

    move-object v15, v3

    goto/16 :goto_8

    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v5, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v15, v19

    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v25, v2

    move-object v15, v3

    const-wide/16 v2, -0x1

    invoke-interface {v5, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v25, v2

    move-object v15, v3

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v5, v0

    :goto_8
    if-eqz v5, :cond_63

    const-string v9, "homework"

    iput-object v8, v10, Lo8/l;->l:Lo8/p;

    iput-object v7, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v6, v10, Lo8/l;->n:I

    const/4 v2, 0x3

    iput v2, v10, Lo8/l;->q:I

    move v3, v6

    move-object v6, v7

    move-object v2, v8

    move-object/from16 v7, v23

    move-object v8, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideCustomServices-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    goto/16 :goto_2f

    :cond_11
    :goto_9
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v7, v2, Lo8/p;->b:Ll8/a;

    const-string v8, "side.userSelectedRegion"

    invoke-virtual {v7}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v9, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    move-object v7, v0

    :goto_a
    move-object/from16 v26, v14

    goto/16 :goto_b

    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/4 v15, 0x0

    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, -0x1

    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_16
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v26, v14

    const-wide/16 v14, -0x1

    invoke-interface {v7, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object/from16 v26, v14

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_b

    :cond_18
    move-object v7, v0

    :goto_b
    if-eqz v7, :cond_62

    iput-object v2, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v3, v10, Lo8/l;->n:I

    const/4 v8, 0x4

    iput v8, v10, Lo8/l;->q:I

    invoke-virtual {v5, v6, v7, v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->banners-0E7RQCE(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    goto/16 :goto_2f

    :cond_19
    :goto_c
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput-object v2, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v3, v10, Lo8/l;->n:I

    const/4 v7, 0x5

    iput v7, v10, Lo8/l;->q:I

    invoke-virtual {v5, v6, v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->regions-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1a

    goto/16 :goto_2f

    :cond_1a
    :goto_d
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v7, v2, Lo8/p;->b:Ll8/a;

    const-string v8, "currentYear"

    invoke-virtual {v7}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1c

    move-object/from16 v21, v5

    move-object v15, v6

    :cond_1b
    move-object v5, v0

    goto/16 :goto_f

    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    :goto_e
    move-object/from16 v21, v5

    move-object v15, v6

    move-object v5, v8

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x0

    invoke-interface {v9, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v15, -0x1

    invoke-interface {v9, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_20
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    move-object/from16 v21, v5

    move-object v15, v6

    const-wide/16 v5, -0x1

    invoke-interface {v9, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_f

    :cond_21
    move-object/from16 v21, v5

    move-object v15, v6

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_f
    if-eqz v5, :cond_61

    invoke-static {v5}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v2, Lo8/p;->b:Ll8/a;

    invoke-virtual {v5}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22

    move-object v8, v0

    move-object v9, v15

    goto/16 :goto_12

    :cond_22
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v6, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    :goto_10
    move-object v9, v15

    goto :goto_11

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    :cond_25
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, -0x1

    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    :cond_26
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    move-object v9, v15

    const-wide/16 v14, -0x1

    invoke-interface {v6, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_11

    :cond_27
    move-object v9, v15

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v6, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_11

    :cond_28
    move-object v6, v0

    :goto_11
    move-object v8, v6

    :goto_12
    if-eqz v8, :cond_60

    move-object v15, v9

    const-string v9, "student_classes"

    iput-object v2, v10, Lo8/l;->l:Lo8/p;

    iput-object v15, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v3, v10, Lo8/l;->n:I

    const/4 v5, 0x6

    iput v5, v10, Lo8/l;->q:I

    move-object v6, v15

    move-object/from16 v5, v21

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideDatamart-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v6

    if-ne v5, v1, :cond_29

    goto/16 :goto_2f

    :cond_29
    move v6, v3

    move-object v3, v2

    move v2, v6

    move-object v6, v15

    :goto_13
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lo8/p;->b:Ll8/a;

    invoke-virtual {v8}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    move-object v15, v7

    move-object/from16 v21, v8

    move-object v8, v0

    goto/16 :goto_17

    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    :goto_14
    move-object v15, v7

    move-object/from16 v21, v8

    goto/16 :goto_16

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    const/4 v15, 0x0

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_14

    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    const/4 v15, -0x1

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_14

    :cond_2e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object v15, v7

    move-object/from16 v21, v8

    const-wide/16 v7, -0x1

    invoke-interface {v9, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_15
    move-object v9, v7

    goto :goto_16

    :cond_2f
    move-object v15, v7

    move-object/from16 v21, v8

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v9, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_15

    :cond_30
    move-object v9, v0

    :goto_16
    move-object v8, v9

    :goto_17
    if-eqz v8, :cond_5f

    const-string v9, "like"

    iput-object v3, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v2, v10, Lo8/l;->n:I

    const/4 v7, 0x7

    iput v7, v10, Lo8/l;->q:I

    move-object v7, v15

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideCustomServices-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_31

    goto/16 :goto_2f

    :cond_31
    :goto_18
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lo8/p;->b:Ll8/a;

    invoke-virtual {v8}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_32

    move-object v15, v7

    move-object/from16 v20, v8

    move-object v8, v0

    goto/16 :goto_1c

    :cond_32
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_33

    :goto_19
    move-object v15, v7

    move-object/from16 v20, v8

    goto/16 :goto_1b

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    const/4 v15, 0x0

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_19

    :cond_35
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    const/4 v15, -0x1

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_19

    :cond_36
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37

    move-object v15, v7

    move-object/from16 v20, v8

    const-wide/16 v7, -0x1

    invoke-interface {v9, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1a
    move-object v9, v7

    goto :goto_1b

    :cond_37
    move-object v15, v7

    move-object/from16 v20, v8

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v9, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1a

    :cond_38
    move-object v9, v0

    :goto_1b
    move-object v8, v9

    :goto_1c
    if-eqz v8, :cond_5e

    const-string v9, "event"

    iput-object v3, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v2, v10, Lo8/l;->n:I

    const/16 v7, 0x8

    iput v7, v10, Lo8/l;->q:I

    move-object v7, v15

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideCustomServices-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_39

    goto/16 :goto_2f

    :cond_39
    :goto_1d
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lo8/p;->b:Ll8/a;

    invoke-virtual {v8}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3a

    move-object v15, v7

    move-object/from16 v20, v8

    move-object v8, v0

    goto/16 :goto_21

    :cond_3a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3b

    :goto_1e
    move-object v15, v7

    move-object/from16 v20, v8

    goto/16 :goto_20

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    const/4 v15, 0x0

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1e

    :cond_3d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    const/4 v15, -0x1

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1e

    :cond_3e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3f

    move-object v15, v7

    move-object/from16 v20, v8

    const-wide/16 v7, -0x1

    invoke-interface {v9, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1f
    move-object v9, v7

    goto :goto_20

    :cond_3f
    move-object v15, v7

    move-object/from16 v20, v8

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v9, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1f

    :cond_40
    move-object v9, v0

    :goto_20
    move-object v8, v9

    :goto_21
    if-eqz v8, :cond_5d

    const-string v9, "student_lessons"

    iput-object v3, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v2, v10, Lo8/l;->n:I

    const/16 v7, 0x9

    iput v7, v10, Lo8/l;->q:I

    move-object v7, v15

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideDatamart-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_41

    goto/16 :goto_2f

    :cond_41
    :goto_22
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lo8/p;->b:Ll8/a;

    invoke-virtual {v8}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_42

    move-object v15, v7

    move-object/from16 v20, v8

    move-object v8, v0

    goto/16 :goto_26

    :cond_42
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    :goto_23
    move-object v15, v7

    move-object/from16 v20, v8

    goto/16 :goto_25

    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    const/4 v15, 0x0

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_23

    :cond_45
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_46

    const/4 v15, -0x1

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_23

    :cond_46
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_47

    move-object v15, v7

    move-object/from16 v20, v8

    const-wide/16 v7, -0x1

    invoke-interface {v9, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_24
    move-object v9, v7

    goto :goto_25

    :cond_47
    move-object v15, v7

    move-object/from16 v20, v8

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v9, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_24

    :cond_48
    move-object v9, v0

    :goto_25
    move-object v8, v9

    :goto_26
    if-eqz v8, :cond_5c

    const-string v9, "student_events"

    iput-object v3, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v2, v10, Lo8/l;->n:I

    const/16 v7, 0xa

    iput v7, v10, Lo8/l;->q:I

    move-object v7, v15

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideDatamart-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_49

    goto/16 :goto_2f

    :cond_49
    :goto_27
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lo8/p;->b:Ll8/a;

    invoke-virtual {v8}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4a

    move-object v15, v7

    move-object/from16 v20, v8

    move-object v8, v0

    goto/16 :goto_2b

    :cond_4a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4b

    :goto_28
    move-object v15, v7

    move-object/from16 v20, v8

    goto/16 :goto_2a

    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4d

    const/4 v15, 0x0

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_28

    :cond_4d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4e

    const/4 v15, -0x1

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_28

    :cond_4e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4f

    move-object v15, v7

    move-object/from16 v20, v8

    const-wide/16 v7, -0x1

    invoke-interface {v9, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_29
    move-object v9, v7

    goto :goto_2a

    :cond_4f
    move-object v15, v7

    move-object/from16 v20, v8

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v9, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_29

    :cond_50
    move-object v9, v0

    :goto_2a
    move-object v8, v9

    :goto_2b
    if-eqz v8, :cond_5b

    const-string v9, "student_marks"

    iput-object v3, v10, Lo8/l;->l:Lo8/p;

    iput-object v6, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v2, v10, Lo8/l;->n:I

    const/16 v7, 0xb

    iput v7, v10, Lo8/l;->q:I

    move-object v7, v15

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideDatamart-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_51

    goto/16 :goto_2f

    :cond_51
    :goto_2c
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll8/b0;->y()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v3, Lo8/p;->b:Ll8/a;

    invoke-virtual {v3}, Lc2/b;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_52

    move-object v8, v0

    goto/16 :goto_2e

    :cond_52
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_54

    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_53

    move-object v4, v8

    goto :goto_2d

    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v15, 0x0

    invoke-interface {v8, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2d

    :cond_55
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v15, -0x1

    invoke-interface {v8, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2d

    :cond_56
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-wide/16 v14, -0x1

    invoke-interface {v8, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2d

    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Lbb/g;->b(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2d

    :cond_58
    move-object v4, v0

    :goto_2d
    move-object v8, v4

    :goto_2e
    if-eqz v8, :cond_5a

    const-string v9, "student_homeworks_materials"

    iput-object v0, v10, Lo8/l;->l:Lo8/p;

    iput-object v0, v10, Lo8/l;->m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput v2, v10, Lo8/l;->n:I

    const/16 v0, 0xc

    iput v0, v10, Lo8/l;->q:I

    invoke-virtual/range {v5 .. v10}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideDatamart-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    :goto_2f
    return-object v1

    :cond_59
    :goto_30
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v14, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v20 .. v20}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v14, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v20 .. v20}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move-object/from16 v14, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v20 .. v20}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move-object/from16 v14, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v20 .. v20}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v14, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v14, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v24 .. v24}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object v14, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v23 .. v23}, Lc2/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_31
    invoke-static {v0}, Lva/a;->b(Ljava/lang/Throwable;)Lva/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo8/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8/m;

    iget v1, v0, Lo8/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/m;

    invoke-direct {v0, p0, p1}, Lo8/m;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lo8/m;->l:Ljava/lang/Object;

    iget v1, v0, Lo8/m;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lva/l;

    iget-object p1, p1, Lva/l;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput v2, v0, Lo8/m;->n:I

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->startAuthSession-IoAF18A(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    instance-of v0, p1, Lva/k;

    if-nez v0, :cond_4

    :try_start_0
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionResponse;

    iget-object v0, p0, Lo8/p;->b:Ll8/a;

    const-string v1, "auth.start.clientSecret"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionResponse;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lva/j;

    invoke-direct {v3, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "auth.start.state"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionResponse;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lva/j;

    invoke-direct {v4, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "auth.start.timestamp"

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionResponse;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lva/j;

    invoke-direct {v2, v1, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lva/j;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lo8/p;->b:Ll8/a;

    const-string v3, "auth.codeVerifier not found in "

    const-string v4, "gosuslugi.instance.deviceName not found in "

    const-string v5, "auth.start.timestamp not found in "

    const-string v6, "auth.start.state not found in "

    const-string v7, "auth.start.clientSecret not found in "

    instance-of v8, v0, Lo8/n;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lo8/n;

    iget v9, v8, Lo8/n;->o:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lo8/n;->o:I

    goto :goto_0

    :cond_0
    new-instance v8, Lo8/n;

    invoke-direct {v8, v1, v0}, Lo8/n;-><init>(Lo8/p;Lbb/c;)V

    :goto_0
    iget-object v0, v8, Lo8/n;->m:Ljava/lang/Object;

    iget v9, v8, Lo8/n;->o:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v2, v8, Lo8/n;->l:Lo8/p;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance v11, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;

    const-string v0, "auth.start.clientSecret"

    iget-object v9, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v12, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v2, v2, Lc2/b;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v17, v11

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const-string v11, ""

    const-class v21, Ljava/lang/String;

    const/16 v22, 0x0

    if-nez v14, :cond_4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :cond_3
    move-object/from16 v0, v22

    goto/16 :goto_2

    :cond_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v9, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v9, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, -0x1

    invoke-interface {v9, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v13, -0x1

    invoke-interface {v9, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object v15, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v15, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string v6, " storage"

    if-eqz v0, :cond_2b

    :try_start_3
    const-string v7, "auth.start.state"

    const/4 v9, 0x0

    invoke-virtual {v12, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v13, v22

    goto/16 :goto_5

    :cond_a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    :goto_3
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto/16 :goto_4

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, -0x1

    invoke-interface {v13, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const-wide/16 v14, -0x1

    invoke-interface {v13, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v13, v7, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object/from16 v7, v22

    :goto_4
    move-object v13, v7

    :goto_5
    if-eqz v13, :cond_2a

    const-string v4, "auth.start.timestamp"

    const/4 v14, 0x0

    invoke-virtual {v12, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    move-object/from16 v14, v22

    goto/16 :goto_7

    :cond_11
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v14, 0x0

    invoke-interface {v5, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, -0x1

    invoke-interface {v5, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_15
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-wide/16 v14, -0x1

    invoke-interface {v5, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object/from16 v4, v22

    :goto_6
    move-object v14, v4

    :goto_7
    if-eqz v14, :cond_29

    invoke-virtual {v1}, Lo8/p;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lo8/p;->a:Ln8/a;

    iget-object v4, v4, Ln8/a;->c:Ll8/a;

    const-string v5, "gosuslugi.instance.deviceName"

    iget-object v7, v4, Lc2/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v4, Lc2/b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    move-object/from16 v27, v0

    move-object/from16 v24, v4

    move-object v0, v13

    move-object/from16 v23, v14

    :cond_18
    move-object/from16 v4, v22

    goto/16 :goto_9

    :cond_19
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_8
    move-object/from16 v24, v4

    move-object/from16 v23, v14

    move-object v4, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v24, v4

    move-object v0, v13

    move-object/from16 v23, v14

    const-wide/16 v13, -0x1

    invoke-interface {v7, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_1e
    move-object/from16 v24, v4

    move-object v0, v13

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    check-cast v4, Ljava/lang/String;

    :goto_9
    if-eqz v4, :cond_28

    const-string v5, "auth.codeVerifier"

    const/4 v14, 0x0

    invoke-virtual {v12, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    :goto_a
    move-object/from16 v18, v22

    goto/16 :goto_b

    :cond_20
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v7, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_21

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v14, 0x0

    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    goto :goto_a

    :cond_23
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v10, -0x1

    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    goto :goto_a

    :cond_24
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-wide/16 v13, -0x1

    invoke-interface {v7, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    goto :goto_a

    :cond_25
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_a

    :goto_b
    if-eqz v18, :cond_27

    move-object/from16 v16, p1

    move-object v13, v0

    move-object/from16 v11, v17

    move-object/from16 v14, v23

    move-object/from16 v12, v27

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iput-object v1, v8, Lo8/n;->l:Lo8/p;

    const/4 v2, 0x1

    iput v2, v8, Lo8/n;->o:I

    invoke-virtual {v0, v11, v8}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->tokenEndpoint-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v0, v2, :cond_26

    return-object v2

    :cond_26
    move-object v2, v1

    :goto_c
    :try_start_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;

    iget-object v2, v2, Lo8/p;->b:Ll8/a;

    const-string v3, "auth.accessToken"

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lva/j;

    invoke-direct {v5, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "auth.refreshToken"

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lva/j;

    invoke-direct {v6, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "userId"

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->getOid()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lva/j;

    invoke-direct {v7, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "auth.tokenExpiresIn"

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->getExpiresIn()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lva/j;

    invoke-direct {v0, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v0}, [Lva/j;

    move-result-object v0

    invoke-static {v2, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
