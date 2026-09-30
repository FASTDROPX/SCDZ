.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/utils/c;->l:I

    iput-object p1, p0, Landroidx/work/impl/utils/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/work/impl/utils/c;->l:I

    const/4 v2, 0x3

    const-string v3, "uchebnik_token"

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lva/x;->a:Lva/x;

    iget-object v12, v0, Landroidx/work/impl/utils/c;->n:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/work/impl/utils/c;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lc2/p1;

    check-cast v12, Lkotlin/jvm/internal/x;

    new-instance v1, Lk2/f;

    iget-object v2, v12, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v7, v2, v10}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    check-cast v13, Lc2/h;

    invoke-virtual {v13, v1}, Lc2/h;->b(Lk2/f;)V

    return-object v11

    :pswitch_0
    check-cast v13, Lkb/c;

    check-cast v12, Lp0/d2;

    invoke-interface {v12}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_1
    check-cast v13, Landroid/content/Context;

    check-cast v12, Lcom/simple/mesh/model/simple/User;

    invoke-virtual {v12}, Lcom/simple/mesh/model/simple/User;->getTelegramUsername()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://t.me/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ll8/b0;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-object v11

    :pswitch_2
    check-cast v13, Landroid/content/Context;

    check-cast v12, Lp0/t0;

    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v2, La9/t0;

    const/16 v3, 0xe

    invoke-direct {v2, v13, v3, v12}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lx0/a;

    const v4, -0x7dc0a4df

    invoke-direct {v3, v4, v2, v8}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    check-cast v13, Lc2/p1;

    check-cast v12, Landroid/content/Context;

    new-instance v1, Lk2/f;

    sget v2, Ll8/b0;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v2

    new-instance v8, Lcom/simple/mesh/DebugData;

    sget-object v14, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    iget-object v2, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v15, "auth"

    invoke-virtual {v2, v15, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "access_token"

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    const-string v17, "null cannot be cast to non-null type kotlin.String"

    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v19, v11

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v23, Ljava/lang/String;

    if-nez v16, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v17 .. v17}, Lkd/e;->q(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-wide/16 v9, -0x1

    invoke-interface {v7, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object/from16 v16, v10

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v7, v6, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-nez v6, :cond_7

    const-string v6, "no access token"

    :cond_7
    sget-object v7, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v14, v6, v11, v9, v10}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object/from16 v24, v6

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_2
    move-object/from16 v24, v6

    goto :goto_3

    :cond_a
    invoke-static/range {v17 .. v17}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v24, v6

    const-wide/16 v5, -0x1

    invoke-interface {v9, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_e
    move-object/from16 v24, v6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_f

    const-string v3, "no uchebnik token"

    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v14, v3, v11, v9, v10}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "subsystem"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v11, 0x0

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_15
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-wide/16 v9, -0x1

    invoke-interface {v2, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    :cond_16
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_4
    invoke-static {v12}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v5

    iget-object v5, v5, Lc2/b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "main"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "simple_id"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_5

    :cond_19
    invoke-static/range {v17 .. v17}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v11, 0x0

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_1b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, -0x1

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-wide/16 v9, -0x1

    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    if-nez v4, :cond_1e

    const-string v4, "no simple id"

    :cond_1e
    move-object/from16 v5, v24

    invoke-direct {v8, v5, v3, v2, v4}, Lcom/simple/mesh/DebugData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/b;

    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v10}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    check-cast v13, Lc2/h;

    invoke-virtual {v13, v1}, Lc2/h;->b(Lk2/f;)V

    move-object/from16 v10, v19

    :goto_6
    return-object v10

    :pswitch_4
    move-object/from16 v19, v11

    check-cast v13, Lkb/c;

    check-cast v12, Lkb/a;

    new-instance v1, La9/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v12}, La9/a;-><init>(ILkb/a;)V

    invoke-interface {v13, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_5
    move-object/from16 v19, v11

    check-cast v13, Ll8/b;

    check-cast v12, Lp0/t0;

    invoke-interface {v12, v13}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v19

    :pswitch_6
    move-object/from16 v19, v11

    check-cast v13, Lc2/h1;

    check-cast v12, Lp0/t0;

    invoke-interface {v12}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/c;

    iget-object v1, v1, Lb9/c;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://t.me/simplecdz_bot?start=auth_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lc2/h1;->a(Ljava/lang/String;)V

    return-object v19

    :pswitch_7
    move-object/from16 v19, v11

    check-cast v13, Ld9/e;

    move-object v6, v12

    check-cast v6, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Ld9/e;->b:Lyb/v0;

    :cond_1f
    invoke-virtual {v9}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lb9/b;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v19

    :pswitch_8
    move-object/from16 v19, v11

    check-cast v13, Ld9/b;

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ld9/b;->e(Ljava/lang/String;)V

    return-object v19

    :pswitch_9
    check-cast v13, Ljava/util/ArrayList;

    check-cast v12, Lw9/m0;

    iget-object v1, v12, Lw9/m0;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_7

    :cond_20
    iget-object v3, v12, Lw9/m0;->u:Lw9/j0;

    iget-object v3, v3, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x4

    const/16 v5, 0x2f

    invoke-static {v1, v5, v3, v2}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_21

    goto :goto_7

    :cond_21
    const/4 v9, 0x2

    new-array v3, v9, [C

    fill-array-data v3, :array_0

    const/4 v11, 0x0

    invoke-static {v1, v3, v2, v11}, Lsb/j;->g0(Ljava/lang/CharSequence;[CIZ)I

    move-result v3

    if-ne v3, v7, :cond_22

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_7
    return-object v4

    :pswitch_a
    check-cast v13, Lrc/d;

    check-cast v12, Luc/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v12, Luc/b;->a:Luc/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lvc/j;->n(Lrc/d;Luc/b;)V

    invoke-interface {v13}, Lrc/d;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_28

    invoke-interface {v13, v3}, Lrc/d;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Luc/r;

    if-eqz v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_24
    invoke-static {v5}, Lwa/l;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/r;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Luc/r;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    array-length v5, v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_27

    aget-object v7, v4, v6

    invoke-interface {v13}, Lrc/d;->c()Le7/t1;

    move-result-object v8

    sget-object v9, Lrc/g;->c:Lrc/g;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "enum value"

    goto :goto_b

    :cond_25
    const-string v8, "property"

    :goto_b
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_26
    new-instance v2, Lpc/f;

    invoke-interface {v13, v3}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v13, v1}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v1, Lwa/t;->l:Lwa/t;

    :cond_29
    return-object v1

    :pswitch_b
    move-object/from16 v19, v11

    check-cast v13, Lcom/simple/mesh/MainActivity;

    check-cast v12, Lp0/t0;

    invoke-static {v13}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    invoke-interface {v12}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lva/j;

    invoke-direct {v4, v3, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lva/j;

    const-string v5, "should_refresh"

    invoke-direct {v3, v5, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lva/j;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    const-string v1, "cache"

    const/4 v11, 0x0

    invoke-virtual {v13, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v19

    :pswitch_c
    move-object/from16 v19, v11

    check-cast v13, Landroid/content/Context;

    check-cast v12, Lcom/simple/mesh/model/simple/AppVersion;

    invoke-virtual {v12}, Lcom/simple/mesh/model/simple/AppVersion;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ll8/b0;->s(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v1, v10}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v19

    :pswitch_d
    check-cast v13, Ltc/w;

    check-cast v12, Ljava/lang/String;

    new-instance v1, Ltc/v;

    iget-object v2, v13, Ltc/w;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v1, v12, v3}, Ltc/v;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_2a

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11}, Ltc/t0;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_2a
    return-object v1

    :pswitch_e
    move v11, v9

    check-cast v13, Ljava/lang/String;

    check-cast v12, Lpc/d;

    new-array v1, v11, [Lrc/d;

    new-instance v2, Lpc/c;

    invoke-direct {v2, v12, v11}, Lpc/c;-><init>(Lpc/d;I)V

    sget-object v3, Lrc/b;->c:Lrc/b;

    invoke-static {v13, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->h(Ljava/lang/String;Le7/t1;[Lrc/d;Lkb/c;)Lrc/e;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v13, Lkotlin/jvm/internal/v;

    check-cast v12, Lkc/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lkotlin/jvm/internal/v;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " digits in a row, but need to parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkc/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v19, v11

    check-cast v13, Lio/ktor/client/engine/cio/c;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v13, Lio/ktor/client/engine/cio/c;->q:Lla/b;

    invoke-virtual {v1, v12}, Lla/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_11
    move-object/from16 v19, v11

    move-object v4, v13

    check-cast v4, Ld9/i;

    check-cast v12, Lkb/a;

    if-nez v12, :cond_2b

    new-instance v12, Llc/h;

    const/16 v1, 0x9

    invoke-direct {v12, v1}, Llc/h;-><init>(I)V

    :cond_2b
    move-object v6, v12

    iget-boolean v1, v4, Ld9/i;->k:Z

    if-eqz v1, :cond_2c

    invoke-static {v4}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v3, Landroidx/room/o0;

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    invoke-static {v1, v7, v7, v3, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_2c
    return-object v19

    :pswitch_12
    check-cast v13, Lkb/c;

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    invoke-static {v13, v12}, Landroidx/work/impl/utils/StatusRunnable;->e(Lkb/c;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v13, Landroidx/work/impl/WorkManagerImpl;

    check-cast v12, Ljava/util/UUID;

    invoke-static {v13, v12}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lva/x;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
