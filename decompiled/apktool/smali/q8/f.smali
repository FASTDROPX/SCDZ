.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/a;

.field public b:Lr8/c;

.field public final c:Lyb/v0;

.field public d:Lr8/d;

.field public final e:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

.field public final f:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

.field public final g:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;


# direct methods
.method public constructor <init>(Ln8/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq8/f;->a:Ln8/a;

    iget-object v1, v1, Ln8/a;->a:Ll8/a;

    iget-object v2, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lc2/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "access_token"

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

    goto/16 :goto_0

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

    goto :goto_0

    :cond_2
    invoke-static {v15}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

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

    goto :goto_0

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

    goto :goto_0

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

    goto :goto_0

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

    :goto_0
    if-eqz v2, :cond_f

    new-instance v5, Lr8/c;

    invoke-direct {v5, v2}, Lr8/c;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lq8/f;->b:Lr8/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v2

    iput-object v2, v0, Lq8/f;->c:Lyb/v0;

    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uchebnik_token"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v15}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/16 v9, -0x1

    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_e

    new-instance v2, Lr8/d;

    invoke-direct {v2, v1}, Lr8/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 v2, v17

    :goto_2
    iput-object v2, v0, Lq8/f;->d:Lr8/d;

    sget-object v1, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    sget-object v2, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;

    iget-object v3, v0, Lq8/f;->b:Lr8/c;

    invoke-virtual {v3}, Lr8/c;->K()Ll8/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->mainSchoolApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    move-result-object v2

    iput-object v2, v0, Lq8/f;->e:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    sget-object v2, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;

    iget-object v3, v0, Lq8/f;->b:Lr8/c;

    invoke-virtual {v3}, Lr8/c;->K()Ll8/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->secondaryApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

    move-result-object v2

    iput-object v2, v0, Lq8/f;->f:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

    invoke-virtual {v1}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->uchebnikApi()Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    move-result-object v1

    iput-object v1, v0, Lq8/f;->g:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    return-void

    :cond_f
    const-string v1, "No access token found in authPrefs."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lq8/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq8/a;

    iget v1, v0, Lq8/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8/a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/a;

    invoke-direct {v0, p0, p1}, Lq8/a;-><init>(Lq8/f;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lq8/a;->n:Ljava/lang/Object;

    iget v1, v0, Lq8/a;->p:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lq8/f;->c:Lyb/v0;

    sget-object v8, Lva/x;->a:Lva/x;

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lq8/a;->m:Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lq8/a;->l:Lq8/b;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, Lq8/b;

    const/4 p1, 0x1

    invoke-direct {v1, p0, v9, p1}, Lq8/b;-><init>(Lq8/f;Lza/c;I)V

    invoke-virtual {v7}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lq8/a;->l:Lq8/b;

    iput v6, v0, Lq8/a;->p:I

    invoke-virtual {v7, p1, v0}, Lyb/v0;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    if-ne v8, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput-object v9, v0, Lq8/a;->l:Lq8/b;

    iput v5, v0, Lq8/a;->p:I

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v0, Lq8/a;->l:Lq8/b;

    iput v4, v0, Lq8/a;->p:I

    invoke-virtual {v7, p1, v0}, Lyb/v0;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    if-ne v8, v10, :cond_b

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/room/j;

    const/16 v4, 0x8

    invoke-direct {p1, v4, v1}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    new-instance v4, La9/v;

    const/4 v5, 0x4

    invoke-direct {v4, p0, p1, v9, v5}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object v9, v0, Lq8/a;->l:Lq8/b;

    iput-object v1, v0, Lq8/a;->m:Lkotlin/jvm/internal/x;

    iput v3, v0, Lq8/a;->p:I

    invoke-static {v4, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput-object v9, v0, Lq8/a;->l:Lq8/b;

    iput-object v1, v0, Lq8/a;->m:Lkotlin/jvm/internal/x;

    iput v2, v0, Lq8/a;->p:I

    new-instance p1, Lza/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    sget-object v2, Lab/a;->m:Lab/a;

    invoke-direct {p1, v0, v2}, Lza/i;-><init>(Lza/c;Lab/a;)V

    iput-object p1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Lza/i;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    :goto_4
    return-object v10

    :cond_b
    return-object v8
.end method

.method public final b(Lbb/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Bearer "

    instance-of v1, p1, Lq8/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq8/c;

    iget v2, v1, Lq8/c;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq8/c;->n:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq8/c;

    invoke-direct {v1, p0, p1}, Lq8/c;-><init>(Lq8/f;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lq8/c;->l:Ljava/lang/Object;

    iget v1, v5, Lq8/c;->n:I

    const/4 v8, 0x0

    const-string v9, "get lrs token"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move p1, v2

    :try_start_1
    iget-object v2, p0, Lq8/f;->e:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    iget-object v1, p0, Lq8/f;->b:Lr8/c;

    iget-object v1, v1, Lr8/c;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p1, v5, Lq8/c;->n:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->lrsToken$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    :try_start_2
    check-cast p1, Lwd/q0;

    iget-object v0, p1, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/lrs/Auth;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/lrs/Auth;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, Lr8/b;

    invoke-direct {p1, v0}, Lr8/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {p1, v9}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    :goto_3
    invoke-static {p1, v9}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v8
.end method

.method public final c(Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lq8/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq8/d;

    iget v1, v0, Lq8/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/d;

    invoke-direct {v0, p0, p1}, Lq8/d;-><init>(Lq8/f;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lq8/d;->l:Ljava/lang/Object;

    iget v1, v0, Lq8/d;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8/f;->d:Lr8/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/d;->g:Ljava/lang/String;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p1, v4, v5}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    sget-object v5, Lsb/a;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v6, Lcom/google/gson/b;

    invoke-direct {v6}, Lcom/google/gson/b;-><init>()V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lhb/c;->f:Lhb/a;

    invoke-virtual {v8}, Lhb/c;->c()Lhb/c;

    move-result-object v8

    invoke-static {v8, v4}, Lhb/c;->a(Lhb/c;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v7, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lr8/a;

    invoke-direct {v4}, Lj8/a;-><init>()V

    invoke-virtual {v4}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    const-string v5, "exp"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v2

    :goto_3
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_7
    const-string v0, "JWT does not have expiration date in it. "

    invoke-static {v0, p1}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_8
    iput v3, v0, Lq8/d;->n:I

    invoke-virtual {p0, v0}, Lq8/f;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    iget-object p1, p0, Lq8/f;->d:Lr8/d;

    return-object p1
.end method

.method public final d(Lbb/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lq8/f;->a:Ln8/a;

    iget-object v3, v2, Ln8/a;->a:Ll8/a;

    const-string v4, "Bearer "

    instance-of v5, v0, Lq8/e;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lq8/e;

    iget v6, v5, Lq8/e;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lq8/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lq8/e;

    invoke-direct {v5, v1, v0}, Lq8/e;-><init>(Lq8/f;Lbb/c;)V

    :goto_0
    iget-object v0, v5, Lq8/e;->m:Ljava/lang/Object;

    iget v6, v5, Lq8/e;->o:I

    const-string v7, "access_token"

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v8, ""

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v13, :cond_2

    const/4 v2, 0x2

    if-ne v6, v2, :cond_1

    iget-object v2, v5, Lq8/e;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v5, Lq8/e;->l:Ljava/lang/String;

    check-cast v2, Lcom/simple/mesh/network/mesh/service/MESLoginService;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v3, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "should_refresh"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const-class v16, Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    goto/16 :goto_2

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, -0x1

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v9, -0x1

    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_18

    iget-object v0, v1, Lq8/f;->b:Lr8/c;

    invoke-virtual {v0}, Lr8/c;->K()Ll8/b;

    move-result-object v0

    sget-object v6, Ll8/b;->l:Ll8/b;

    sget-object v9, Lab/a;->l:Lab/a;

    if-ne v0, v6, :cond_15

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    const/4 v4, 0x0

    iput-object v4, v5, Lq8/e;->l:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v5, Lq8/e;->o:I

    invoke-virtual {v0, v2, v5}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->refreshToken(Ln8/a;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto/16 :goto_6

    :cond_c
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lr8/c;

    iget-object v2, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v3, Lc2/b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object v10, v4

    goto/16 :goto_5

    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v10, 0x0

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v10, -0x1

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-wide/16 v9, -0x1

    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_13
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v10}, Lr8/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lq8/f;->b:Lr8/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    const-string v2, "myschool token refresh"

    :try_start_1
    iget-object v0, v1, Lq8/f;->f:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

    iget-object v6, v1, Lq8/f;->b:Lr8/c;

    iget-object v6, v6, Lr8/c;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v5, Lq8/e;->l:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v5, Lq8/e;->o:I

    invoke-interface {v0, v4, v5}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->refreshToken(Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    :goto_6
    return-object v9

    :cond_16
    :goto_7
    check-cast v0, Lwd/q0;

    iget-object v4, v0, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    new-instance v0, Lr8/c;

    invoke-direct {v0, v4}, Lr8/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lq8/f;->b:Lr8/c;

    new-instance v0, Lva/j;

    invoke-direct {v0, v7, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lva/j;

    move-result-object v0

    invoke-static {v3, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    invoke-static {v0, v2}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_8
    invoke-static {v0, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(ILkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc2/b1;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc2/b1;-><init>(ILza/c;I)V

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Lm0/d9;

    invoke-direct {v1, p2, p0, v3}, Lm0/d9;-><init>(Lkb/c;Lq8/f;Lza/c;)V

    invoke-static {v0, p1, v1, p3}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/e;ILkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
