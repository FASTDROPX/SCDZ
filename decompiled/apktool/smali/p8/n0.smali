.class public final Lp8/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8/f;

.field public final b:Ln8/a;

.field public final c:Ld9/i;

.field public final d:Ls2/k;

.field public final e:Ln5/g;

.field public final f:Lp8/a1;

.field public final g:Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;

.field public final h:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

.field public final i:Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;

.field public final j:Lcom/simple/mesh/network/simple/SimpleAPI;

.field public final k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lp0/a1;

.field public final o:Lyb/v0;

.field public final p:Lyb/v0;

.field public final q:Lyb/v0;

.field public final r:Lyb/v0;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq8/f;Ln8/a;Ld9/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/n0;->a:Lq8/f;

    iput-object v2, v0, Lp8/n0;->b:Ln8/a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lp8/n0;->c:Ld9/i;

    new-instance v3, Ls2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ls2/k;->l:Ljava/lang/Object;

    iput-object v1, v3, Ls2/k;->m:Ljava/lang/Object;

    iput-object v2, v3, Ls2/k;->n:Ljava/lang/Object;

    iput-object v3, v0, Lp8/n0;->d:Ls2/k;

    new-instance v3, Ln5/g;

    invoke-direct {v3, v0, v1}, Ln5/g;-><init>(Lp8/n0;Lq8/f;)V

    iput-object v3, v0, Lp8/n0;->e:Ln5/g;

    new-instance v3, Lp8/a1;

    invoke-direct {v3, v0, v1, v2}, Lp8/a1;-><init>(Lp8/n0;Lq8/f;Ln8/a;)V

    iput-object v3, v0, Lp8/n0;->f:Lp8/a1;

    sget-object v3, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    sget-object v4, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$Companion;

    iget-object v5, v1, Lq8/f;->b:Lr8/c;

    invoke-virtual {v5}, Lr8/c;->K()Ll8/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->dSchoolApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;

    move-result-object v4

    iput-object v4, v0, Lp8/n0;->g:Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;

    sget-object v4, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;

    iget-object v5, v1, Lq8/f;->b:Lr8/c;

    invoke-virtual {v5}, Lr8/c;->K()Ll8/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->mainSchoolApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    move-result-object v4

    iput-object v4, v0, Lp8/n0;->h:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    sget-object v4, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$Companion;

    iget-object v1, v1, Lq8/f;->b:Lr8/c;

    invoke-virtual {v1}, Lr8/c;->K()Ll8/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->materialsApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;

    move-result-object v1

    iput-object v1, v0, Lp8/n0;->i:Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;

    invoke-virtual {v3}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->simpleApi()Lcom/simple/mesh/network/simple/SimpleAPI;

    move-result-object v1

    iput-object v1, v0, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    invoke-virtual {v3}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->uchebnikApi()Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    move-result-object v1

    iput-object v1, v0, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    iput-object v1, v0, Lp8/n0;->n:Lp0/a1;

    invoke-static {v3}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v1

    iput-object v1, v0, Lp8/n0;->o:Lyb/v0;

    invoke-static {v3}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v1

    iput-object v1, v0, Lp8/n0;->p:Lyb/v0;

    invoke-static {v3}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v4

    iput-object v4, v0, Lp8/n0;->q:Lyb/v0;

    sget-object v4, Lwa/s;->l:Lwa/s;

    invoke-static {v4}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v4

    iput-object v4, v0, Lp8/n0;->r:Lyb/v0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lp8/n0;->s:Ljava/util/ArrayList;

    iget-object v4, v2, Ln8/a;->b:Ll8/a;

    iget-object v5, v4, Lc2/b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lc2/b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "simple_id"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, -0x1

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v11, ""

    const-class v18, Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-wide/16 v13, -0x1

    invoke-interface {v5, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v9, "FirebaseCrashlytics component is not present."

    const-class v13, Lx6/c;

    if-eqz v5, :cond_8

    iput-object v5, v0, Lp8/n0;->l:Ljava/lang/String;

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v14

    invoke-virtual {v14, v13}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx6/c;

    if-eqz v14, :cond_7

    invoke-virtual {v14, v8, v5}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v9}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_1
    iget-object v4, v4, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "is_bound"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_b
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_2
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lp8/n0;->m:Z

    :cond_10
    iget-object v2, v2, Ln8/a;->e:Ll8/a;

    iget-object v4, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lc2/b;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "profile"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_3

    :cond_13
    invoke-static {v10}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v14, 0x0

    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v7, -0x1

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_19

    :try_start_0
    new-instance v3, Lcom/google/gson/b;

    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    new-instance v4, Lp8/e0;

    invoke-direct {v4}, Lj8/a;-><init>()V

    invoke-virtual {v4}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lyb/v0;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v1, :cond_19

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/c;

    if-eqz v2, :cond_18

    const-string v3, "mes_person_id"

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/profile/Children;->getContingentGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    invoke-static {v9}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_19
    :goto_5
    iget-object v1, v0, Lp8/n0;->c:Ld9/i;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v2, Lp8/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lp8/m;-><init>(Lp8/n0;Lza/c;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_1a
    return-void
.end method

.method public static final a(Lp8/n0;Lbb/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lp8/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp8/t;

    iget v1, v0, Lp8/t;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/t;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/t;

    invoke-direct {v0, p0, p1}, Lp8/t;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lp8/t;->n:Ljava/lang/Object;

    iget v1, v0, Lp8/t;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v1, v0, Lp8/t;->m:I

    iget v7, v0, Lp8/t;->l:I

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8/n0;->b:Ln8/a;

    iget-object p1, p1, Ln8/a;->e:Ll8/a;

    iget-object v1, p1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "simple_challenges"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move-object p1, v5

    goto/16 :goto_2

    :cond_5
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, ""

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/16 v7, -0x1

    invoke-interface {p1, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_10

    :try_start_2
    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    new-instance v7, Lp8/w;

    invoke-direct {v7}, Lj8/a;-><init>()V

    invoke-virtual {v7}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v1, p1, v7}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v5

    :goto_3
    :try_start_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lp8/n0;->r:Lyb/v0;

    new-instance v7, Lcom/google/gson/internal/i;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/google/gson/internal/i;-><init>(I)V

    invoke-static {p1, v7}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ls8/m;

    iget-object v10, v10, Ls8/m;->j:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lp8/u;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v5, v1}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    iput v4, v0, Lp8/t;->l:I

    iput v4, v0, Lp8/t;->m:I

    iput v3, v0, Lp8/t;->p:I

    invoke-static {p1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_8

    :cond_d
    move v1, v4

    move v7, v1

    :goto_5
    iget-boolean p1, p0, Lp8/n0;->m:Z

    if-nez p1, :cond_e

    new-instance p1, Lp8/u;

    const/4 v8, 0x2

    invoke-direct {p1, p0, v5, v8}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    iput v7, v0, Lp8/t;->l:I

    iput v1, v0, Lp8/t;->m:I

    iput v2, v0, Lp8/t;->p:I

    invoke-static {p1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    iget-object p1, p0, Lp8/n0;->c:Ld9/i;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lp8/n0;->l:Ljava/lang/String;

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    move v3, v4

    :goto_7
    iget-object p0, p1, Ld9/i;->g:Lp0/a1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_10
    sget-object v6, Lva/x;->a:Lva/x;

    :goto_8
    return-object v6
.end method

.method public static final b(Lp8/n0;Lvb/w;Lkb/c;)V
    .locals 3

    new-instance v0, La0/f;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public static r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "{\"id\":\""

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/simple/mesh/UchebnikIds;->getCollegianId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/simple/mesh/UchebnikIds;->getProfileId()J

    move-result-wide p0

    :goto_0
    const-string v1, "\",\"type\":\"collegian\",\"x-mes-globalRoleId\":\"32\",\"organizationIds\":\"[]\"}"

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/simple/mesh/UchebnikIds;->getProfileId()J

    move-result-wide p0

    const-string v1, "\",\"type\":\"student\",\"x-mes-globalRoleId\":\"1\",\"organizationIds\":\"[]\"}"

    goto :goto_1
.end method


# virtual methods
.method public final c(Ls8/m;)V
    .locals 2

    iget-object v0, p0, Lp8/n0;->r:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ZLkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp8/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp8/n;

    iget v1, v0, Lp8/n;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/n;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/n;

    invoke-direct {v0, p0, p3}, Lp8/n;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lp8/n;->n:Ljava/lang/Object;

    iget v1, v0, Lp8/n;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lp8/n;->l:Z

    iget-object p2, v0, Lp8/n;->m:Lkb/a;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    iget-object v1, p0, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-object p2, v0, Lp8/n;->m:Lkb/a;

    iput-boolean p1, v0, Lp8/n;->l:Z

    iput v3, v0, Lp8/n;->p:I

    invoke-interface {p3, v1, v0}, Lcom/simple/mesh/network/simple/SimpleAPI;->user(Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lwd/q0;

    iget-object p3, p3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/simple/mesh/model/simple/User;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lp8/n0;->c:Ld9/i;

    if-eqz p3, :cond_5

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :try_start_3
    iput-boolean p1, v0, Ld9/i;->k:Z

    :cond_4
    iput-boolean v3, p0, Lp8/n0;->m:Z

    sget-object p1, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8/n0;->b:Ln8/a;

    iget-object p1, p1, Ln8/a;->b:Ll8/a;

    const-string p3, "is_bound"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lva/j;

    invoke-direct {v1, p3, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object p3

    invoke-static {p1, p3}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f100156

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, v0, Ld9/i;->i:Lp0/a1;

    invoke-virtual {p2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "simpleId in checkBinding is not initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string p2, "simple binding"

    invoke-static {p1, p2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final e(JLkb/c;)V
    .locals 6

    iget-object v0, p0, Lp8/n0;->r:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/m;

    iget-wide v4, v3, Ls8/m;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    invoke-interface {p3, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/m;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lp8/o;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp8/o;

    iget v3, v2, Lp8/o;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp8/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp8/o;

    invoke-direct {v2, v1, v0}, Lp8/o;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object v0, v2, Lp8/o;->m:Ljava/lang/Object;

    iget v3, v2, Lp8/o;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "getAdditionalMaterials for challenge "

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lp8/o;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lp8/n0;->a:Lq8/f;

    iget-object v0, v0, Lq8/f;->b:Lr8/c;

    iget-object v3, v1, Lp8/n0;->h:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    invoke-virtual {v0}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lp8/n0;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "familypom"

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p4

    goto :goto_3

    :cond_3
    const-string v7, "familymp"

    :goto_1
    new-instance v8, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v9, p1

    move-object/from16 v11, p4

    :try_start_2
    invoke-direct/range {v8 .. v15}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v8}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->getAsRequest()Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v11, p4

    :try_start_4
    iput-object v11, v2, Lp8/o;->l:Ljava/lang/String;

    iput v5, v2, Lp8/o;->o:I

    invoke-interface {v3, v0, v7, v8, v2}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->additionalMaterials(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    :try_start_5
    check-cast v0, Lwd/q0;

    iget-object v2, v0, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->getAdditionalMaterials()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v4
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lp8/n0;->b:Ln8/a;

    iget-object v0, v0, Ln8/a;->b:Ll8/a;

    iget-object v1, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc2/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "additional_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_6
    :goto_0
    if-nez v5, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final h(JLbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp8/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp8/p;

    iget v1, v0, Lp8/p;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/p;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/p;

    invoke-direct {v0, p0, p3}, Lp8/p;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lp8/p;->m:Ljava/lang/Object;

    iget v1, v0, Lp8/p;->o:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "assignment for challenge "

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p1, v0, Lp8/p;->l:J

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v3, p0

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lp8/n0;->a:Lq8/f;

    new-instance v2, Lp8/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lp8/q;-><init>(Lp8/n0;JLza/c;I)V

    iput-wide v4, v0, Lp8/p;->l:J

    iput v8, v0, Lp8/p;->o:I

    const/4 p1, 0x5

    invoke-virtual {p3, p1, v2, v0}, Lq8/f;->e(ILkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v4

    :goto_1
    :try_start_3
    check-cast p3, Lwd/q0;

    iget-object v0, p3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;

    if-eqz v0, :cond_4

    iget-object p3, v3, Lp8/n0;->b:Ln8/a;

    iget-object p3, p3, Ln8/a;->e:Ll8/a;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;->getAssignment()Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;->getAssignmentContextId()J

    move-result-wide v1

    invoke-static {p3, p1, p2, v1, v2}, Ll8/b0;->d(Ll8/a;JJ)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_2
    move-object p3, v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v6

    :catch_2
    move-exception v0

    move-object p3, v0

    move-wide p1, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, p0

    move-wide v4, p1

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v6
.end method

.method public final i(JLbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp8/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp8/r;

    iget v1, v0, Lp8/r;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/r;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/r;

    invoke-direct {v0, p0, p3}, Lp8/r;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lp8/r;->m:Ljava/lang/Object;

    iget v1, v0, Lp8/r;->o:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "attempts for assignment "

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p1, v0, Lp8/r;->l:J

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p3, v0

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lp8/n0;->a:Lq8/f;

    new-instance v2, Lp8/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x1

    move-object v3, p0

    move-wide v4, p1

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lp8/q;-><init>(Lp8/n0;JLza/c;I)V

    iput-wide v4, v0, Lp8/r;->l:J

    iput v8, v0, Lp8/r;->o:I

    const/4 p1, 0x5

    invoke-virtual {p3, p1, v2, v0}, Lq8/f;->e(ILkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v4

    :goto_2
    :try_start_3
    check-cast p3, Lwd/q0;

    iget-object v0, p3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v6

    :catch_1
    move-exception v0

    move-object p3, v0

    move-wide p1, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v4, p1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v6
.end method

.method public final j(JLbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp8/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp8/s;

    iget v1, v0, Lp8/s;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/s;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/s;

    invoke-direct {v0, p0, p3}, Lp8/s;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lp8/s;->m:Ljava/lang/Object;

    iget v1, v0, Lp8/s;->o:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v9, "challenge info for "

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lp8/s;->l:J

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p3, v0

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lp8/n0;->a:Lq8/f;

    new-instance v3, Lp8/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lp8/q;-><init>(Lp8/n0;JLza/c;I)V

    iput-wide v5, v0, Lp8/s;->l:J

    iput v2, v0, Lp8/s;->o:I

    const/4 p1, 0x5

    invoke-virtual {p3, p1, v3, v0}, Lq8/f;->e(ILkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v5

    :goto_2
    :try_start_3
    check-cast p3, Lwd/q0;

    iget-object v0, p3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v7

    :catch_1
    move-exception v0

    move-object p3, v0

    move-wide p1, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v5, p1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v7
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lp8/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp8/x;

    iget v1, v0, Lp8/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/x;

    invoke-direct {v0, p0, p3}, Lp8/x;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lp8/x;->m:Ljava/lang/Object;

    iget v1, v0, Lp8/x;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp8/x;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "homeworks from "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    sget-object p3, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    new-instance v1, Lp8/y;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    new-instance v4, La9/x;

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, La9/x;-><init>(Lp8/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lza/c;I)V

    iput-object v8, v0, Lp8/x;->l:Ljava/lang/String;

    iput v2, v0, Lp8/x;->o:I

    invoke-static {p3, v1, v4, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retryRefresh(Lcom/simple/mesh/network/mesh/legacy/RefreshContext;Lkb/c;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, v8

    :goto_1
    invoke-static {p2, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v3
.end method

.method public final l(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp8/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp8/a0;

    iget v1, v0, Lp8/a0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/a0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/a0;

    invoke-direct {v0, p0, p3}, Lp8/a0;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lp8/a0;->m:Ljava/lang/Object;

    iget v1, v0, Lp8/a0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp8/a0;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "launch material id "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    sget-object p3, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    new-instance v1, Lp8/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    new-instance v3, Lp8/c0;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lp8/c0;-><init>(Lp8/n0;JLjava/lang/String;Ljava/lang/String;Lza/c;)V

    iput-object v8, v0, Lp8/a0;->l:Ljava/lang/String;

    iput v2, v0, Lp8/a0;->o:I

    invoke-static {p3, v1, v3, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retryRefresh(Lcom/simple/mesh/network/mesh/legacy/RefreshContext;Lkb/c;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v8

    :goto_1
    :try_start_2
    check-cast p3, Ls8/n;

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p2, Lt8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, v8

    :goto_2
    invoke-static {p2, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p2, Lt8/b;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lp8/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp8/d0;

    iget v1, v0, Lp8/d0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/d0;->p:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp8/d0;

    invoke-direct {v0, p0, p2}, Lp8/d0;-><init>(Lp8/n0;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lp8/d0;->n:Ljava/lang/Object;

    iget v0, v5, Lp8/d0;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lp8/d0;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v5, Lp8/d0;->m:Ljava/lang/String;

    iget-object v0, v5, Lp8/d0;->l:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get lrs results for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_2
    iget-object v0, p0, Lp8/n0;->a:Lq8/f;

    iput-object p1, v5, Lp8/d0;->l:Ljava/lang/String;

    iput-object p2, v5, Lp8/d0;->m:Ljava/lang/String;

    iput v2, v5, Lp8/d0;->p:I

    invoke-virtual {v0, v5}, Lq8/f;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object p1, p2

    move-object p2, v0

    :goto_2
    :try_start_3
    check-cast p2, Lr8/b;

    if-nez p2, :cond_5

    return-object v8

    :cond_5
    move v0, v1

    iget-object v1, p0, Lp8/n0;->h:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    invoke-virtual {p2}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v5, Lp8/d0;->l:Ljava/lang/String;

    iput-object p1, v5, Lp8/d0;->m:Ljava/lang/String;

    iput v0, v5, Lp8/d0;->p:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->lrsQuery$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    :goto_4
    check-cast p2, Lwd/q0;

    iget-object v0, p2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v8

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    check-cast v1, Lcom/simple/mesh/model/mesh/lrs/Content;

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsScore()I

    move-result v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/simple/mesh/model/mesh/lrs/Content;

    invoke-virtual {v3}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsScore()I

    move-result v3

    if-ge v1, v3, :cond_a

    move-object v0, v2

    move v1, v3

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_5
    check-cast v0, Lcom/simple/mesh/model/mesh/lrs/Content;

    return-object v0

    :cond_b
    invoke-static {p2, p1}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v8

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_6
    invoke-static {p2, p1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v8
.end method

.method public final n(Lkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lp8/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp8/f0;

    iget v1, v0, Lp8/f0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8/f0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8/f0;

    invoke-direct {v0, p0, p2}, Lp8/f0;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lp8/f0;->m:Ljava/lang/Object;

    iget v1, v0, Lp8/f0;->o:I

    const-string v2, "get simple user"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lp8/f0;->l:Lkb/a;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lp8/n0;->l:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    iput-object p1, v0, Lp8/f0;->l:Lkb/a;

    iput v4, v0, Lp8/f0;->o:I

    invoke-interface {v1, p2, v0}, Lcom/simple/mesh/network/simple/SimpleAPI;->user(Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lwd/q0;

    iget-object v0, p2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/User;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p2, Lwd/q0;->a:Lxc/y;

    iget v0, v0, Lxc/y;->o:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    return-object v3

    :cond_5
    invoke-static {p2, v2}, Lv8/q;->k(Lwd/q0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_6

    invoke-static {p1, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    return-object v3
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lp8/n0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp8/n0;->a:Lq8/f;

    iget-object v0, v0, Lq8/f;->b:Lr8/c;

    invoke-virtual {v0}, Lr8/c;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\" && @.person_id == \""

    const-string v2, "\" && @.work_type == \"1\" && @.work_id == "

    const-string v3, "$?(@.material_id == \""

    invoke-static {v3, p3, v1, v0, v2}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " )"

    invoke-static {p1, p2, v0, p3}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/List;ZLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lp8/g0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp8/g0;

    iget v2, v1, Lp8/g0;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp8/g0;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp8/g0;

    invoke-direct {v1, p0, v0}, Lp8/g0;-><init>(Lp8/n0;Lbb/c;)V

    :goto_0
    iget-object v0, v1, Lp8/g0;->s:Ljava/lang/Object;

    iget v2, v1, Lp8/g0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v1, Lp8/g0;->r:I

    iget p2, v1, Lp8/g0;->q:I

    iget v2, v1, Lp8/g0;->p:I

    iget-boolean v4, v1, Lp8/g0;->o:Z

    iget-object v5, v1, Lp8/g0;->n:Ljava/util/Iterator;

    iget-object v6, v1, Lp8/g0;->m:Lkotlin/jvm/internal/v;

    iget-object v7, v1, Lp8/g0;->l:Lkb/c;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move v9, v2

    move v10, v4

    move-object v8, v6

    move-object v11, v7

    move v4, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v10, p2

    move-object/from16 v11, p3

    move v9, v0

    move-object v8, v2

    move p2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_4

    move-object v7, v0

    check-cast v7, Ls8/a;

    new-instance v5, Ll8/j;

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Ll8/j;-><init>(Lp8/n0;Ls8/a;Lkotlin/jvm/internal/v;IZLkb/c;Lza/c;)V

    iput-object v11, v1, Lp8/g0;->l:Lkb/c;

    iput-object v8, v1, Lp8/g0;->m:Lkotlin/jvm/internal/v;

    iput-object p1, v1, Lp8/g0;->n:Ljava/util/Iterator;

    iput-boolean v10, v1, Lp8/g0;->o:Z

    iput v9, v1, Lp8/g0;->p:I

    iput p2, v1, Lp8/g0;->q:I

    iput v2, v1, Lp8/g0;->r:I

    iput v3, v1, Lp8/g0;->u:I

    invoke-static {v5, v1}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lt1/c;->K()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final s(Ljava/util/List;Lbb/j;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lp8/n0;->r:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls8/m;

    iget-object v5, v6, Ls8/m;->s:Ls8/i;

    sget-object v7, Ls8/i;->p:Ls8/i;

    if-eq v5, v7, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls8/m;

    iget-object v9, v9, Ls8/m;->j:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v8, v6, Ls8/m;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v15, 0x0

    const v16, 0x7ffcff9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls8/m;

    iget-object v3, v1, Ls8/m;->r:Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v7

    new-instance v0, Landroidx/room/k1;

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v7, v4, v4, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-object/from16 v2, p0

    goto :goto_2

    :cond_3
    return-void
.end method
