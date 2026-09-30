.class public final La0/f;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/j;Lb2/e1;Lkb/a;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/f;->l:I

    iput-object p1, p0, La0/f;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/f;->o:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, La0/f;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 16
    iput p5, p0, La0/f;->l:I

    iput-object p1, p0, La0/f;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/f;->o:Ljava/lang/Object;

    iput-object p3, p0, La0/f;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 17
    iput p4, p0, La0/f;->l:I

    iput-object p1, p0, La0/f;->o:Ljava/lang/Object;

    iput-object p2, p0, La0/f;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 18
    iput p3, p0, La0/f;->l:I

    iput-object p1, p0, La0/f;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lvb/l;Lkb/e;Lza/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La0/f;->l:I

    .line 19
    iput-object p1, p0, La0/f;->o:Ljava/lang/Object;

    check-cast p2, Lbb/j;

    iput-object p2, p0, La0/f;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La0/f;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La0/f;->n:Ljava/lang/Object;

    check-cast v0, Lvb/l;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lvb/l;

    iget-object v2, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v2, Lbb/j;

    :try_start_1
    iput-object v0, p0, La0/f;->n:Ljava/lang/Object;

    iput v1, p0, La0/f;->m:I

    invoke-interface {v2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_0
    new-instance v1, Lva/k;

    invoke-direct {v1, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_2
    :goto_1
    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lvb/l;->h0(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, La0/f;->p:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lq8/f;

    iget-object v0, v5, La0/f;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    iget v0, v5, La0/f;->m:I

    const/4 v13, 0x1

    const/4 v14, 0x2

    sget-object v15, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    invoke-virtual {v0}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lq8/f;->f:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

    iget-object v2, v11, Lq8/f;->b:Lr8/c;

    iget-object v2, v2, Lr8/c;->g:Ljava/lang/String;

    const-string v3, "aupd_current_role=2:1; aupd_token="

    const-string v4, "; student_person_id=; session-cookie=18d1d37d9289a5b6515d42508136c33e0976e195c562384e8ba95ad2d5e40a8af3b32123fc05e862b5aa956250bf5dba"

    invoke-static {v3, v2, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v12, v5, La0/f;->o:Ljava/lang/Object;

    iput-object v1, v5, La0/f;->n:Ljava/lang/Object;

    iput v13, v5, La0/f;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v10}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->libraryAuthorize$default(Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v15, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast v0, Lwd/q0;

    iget-object v2, v0, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "[?&]code=([^&\"]+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/e4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb8/v;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb8/v;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lsb/g;

    invoke-virtual {v2, v13}, Lsb/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    iget-object v0, v11, Lq8/f;->g:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iget-object v4, v11, Lq8/f;->b:Lr8/c;

    invoke-virtual {v4}, Lr8/c;->K()Ll8/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "77"

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_6

    if-ne v4, v14, :cond_5

    const-string v6, "50"

    goto :goto_3

    :cond_5
    const-string v0, "Non-MES"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput-object v12, v5, La0/f;->o:Ljava/lang/Object;

    iput-object v3, v5, La0/f;->n:Ljava/lang/Object;

    iput v14, v5, La0/f;->m:I

    const/4 v4, 0x0

    move-object v3, v6

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->getToken$default(Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    :goto_4
    return-object v15

    :cond_7
    :goto_5
    check-cast v0, Lwd/q0;

    iget-object v1, v0, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, Lr8/d;

    invoke-direct {v0, v1}, Lr8/d;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lq8/f;->d:Lr8/d;

    iget-object v0, v11, Lq8/f;->a:Ln8/a;

    iget-object v0, v0, Ln8/a;->a:Ll8/a;

    new-instance v2, Lva/j;

    const-string v3, "uchebnik_token"

    invoke-direct {v2, v3, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lva/j;

    move-result-object v1

    invoke-static {v0, v1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    goto :goto_6

    :cond_8
    new-instance v1, Lo8/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    invoke-virtual {v12, v0, v1}, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->check(Lwd/q0;Lkb/c;)V

    goto :goto_6

    :cond_9
    new-instance v1, Lo8/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    invoke-virtual {v12, v0, v1}, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->check(Lwd/q0;Lkb/c;)V

    :goto_6
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La0/f;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    check-cast p1, Lt/n;

    iget-object v4, p1, Lt/n;->c:Lr/v0;

    iget-object v6, p1, Lt/n;->b:Lt/m;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr/s0;

    new-instance v5, La0/f;

    iget-object v0, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    const/4 v2, 0x0

    const/16 v7, 0x1b

    invoke-direct {v5, p1, v0, v2, v7}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v1, p0, La0/f;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/u0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr/u0;-><init>(Lr/s0;Lr/v0;Lkb/e;Ljava/lang/Object;Lza/c;)V

    invoke-static {v2, p0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lt/n;

    iget-object v0, v0, Lt/n;->d:Lp0/a1;

    iget v1, p0, La0/f;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    check-cast p1, Lt/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lkb/e;

    iput v2, p0, La0/f;->m:I

    invoke-interface {v1, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 11

    iget v0, p0, La0/f;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La0/f;

    iget-object v1, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v1, Lt/f0;

    iget-object v2, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v2, Lt/k0;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, p2, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/f;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt/n;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr/s0;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkb/e;

    const/16 v9, 0x1c

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lt/n;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lkb/e;

    const/16 v2, 0x1b

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv/k;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv/i;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lvb/j0;

    const/16 v10, 0x1a

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Lq8/f;

    const/16 v1, 0x19

    invoke-direct {p2, v0, v9, v1}, La0/f;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lvb/l;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {p2, v0, v1, v9}, La0/f;-><init>(Lvb/l;Lkb/e;Lza/c;)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance p1, La0/f;

    iget-object p2, p0, La0/f;->o:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/x;

    iget-object v0, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Lq4/k;

    const/16 v1, 0x17

    invoke-direct {p1, p2, v0, v9, v1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_6
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp8/a1;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ls8/m;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/work/WorkInfo;

    const/16 v10, 0x16

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lp8/k0;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lp8/j0;

    const/16 v2, 0x13

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lza/g;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lyb/h;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lp0/k1;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lp0/p0;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lq/c1;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance p1, La0/f;

    iget-object p2, p0, La0/f;->o:Ljava/lang/Object;

    check-cast p2, Lyb/v0;

    iget-object v0, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Lm0/e9;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v9, v1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_e
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm8/a;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/simple/mesh/model/simple/v3/AnswersRequest;

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_10
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ln9/c;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/internal/t;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv/d;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_11
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lv/j;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lm0/r3;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lv/j;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Ll0/a;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll0/j;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ll0/c;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv/m;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_14
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk4/a;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/InputEvent;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_15
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lp0/d2;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lq/b;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Ld0/b1;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld9/i;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp8/d;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkb/a;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_18
    move-object v9, p2

    new-instance p2, La0/f;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Ld0/b1;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lh0/f0;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v9, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La0/f;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v9, p2

    new-instance p1, La0/f;

    iget-object p2, p0, La0/f;->p:Ljava/lang/Object;

    check-cast p2, Lxb/f;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v9, v0}, La0/f;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1a
    move-object v9, p2

    new-instance p1, La0/f;

    iget-object p2, p0, La0/f;->o:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v9, v1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1b
    move-object v9, p2

    new-instance v5, La0/f;

    iget-object p1, p0, La0/f;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld9/i;

    iget-object p1, p0, La0/f;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/simple/mesh/MainActivity;

    iget-object p1, p0, La0/f;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_1c
    move-object v9, p2

    new-instance p1, La0/f;

    iget-object p2, p0, La0/f;->n:Ljava/lang/Object;

    check-cast p2, La0/j;

    iget-object v0, p0, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    iget-object v1, p0, La0/f;->p:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/n;

    invoke-direct {p1, p2, v0, v1, v9}, La0/f;-><init>(La0/j;Lb2/e1;Lkb/a;Lza/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/f;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm0/o7;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lt/r0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lp0/d1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lp0/d1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lio/ktor/utils/io/d1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, La0/f;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lm0/o7;

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, Lt/f0;

    new-instance v3, Lp0/i1;

    iget-object v4, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v4, Lt/k0;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v6, v4}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v5, La0/f;->m:I

    invoke-virtual {v2, v3, v5}, Lt/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_1
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La0/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lv/k;

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, Lv/i;

    iput v8, v5, La0/f;->m:I

    invoke-virtual {v1, v2, v5}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Lvb/j0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lvb/j0;->a()V

    :cond_6
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_3
    return-object v9

    :pswitch_3
    invoke-direct/range {p0 .. p1}, La0/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, La0/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    iget-object v0, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v2, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v2, Lq4/k;

    iput-object v1, v5, La0/f;->n:Ljava/lang/Object;

    iput v8, v5, La0/f;->m:I

    invoke-virtual {v2, v5}, Lq4/k;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    move-object v9, v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v2, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object v9, Lva/x;->a:Lva/x;

    :goto_5
    return-object v9

    :pswitch_6
    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v10, Lab/a;->l:Lab/a;

    iget v11, v5, La0/f;->m:I

    if-eqz v11, :cond_c

    if-ne v11, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v0

    goto/16 :goto_8

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v11, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v11, Lp8/a1;

    iget-object v11, v11, Lp8/a1;->a:Lp8/n0;

    iget-object v12, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v12, Ls8/m;

    iget-object v13, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v13, Landroidx/work/WorkInfo;

    if-eqz v12, :cond_a

    iget-wide v14, v12, Ls8/m;->a:J

    iput v8, v5, La0/f;->m:I

    iget-object v8, v11, Lp8/n0;->s:Ljava/util/ArrayList;

    new-instance v1, La9/u0;

    invoke-direct {v1, v12, v6}, La9/u0;-><init>(Ls8/m;I)V

    invoke-static {v8, v1}, Lwa/q;->S(Ljava/util/List;Lkb/c;)V

    invoke-virtual {v13}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v1

    const-string v6, "code"

    invoke-virtual {v1, v6, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v8

    const-string v2, "no_more_attempts"

    invoke-virtual {v8, v2, v7}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v8

    const-string v9, "attempt_already_finished"

    invoke-virtual {v8, v9, v7}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eq v1, v3, :cond_10

    new-instance v1, Lo8/b;

    invoke-direct {v1, v4}, Lo8/b;-><init>(I)V

    invoke-virtual {v11, v14, v15, v1}, Lp8/n0;->e(JLkb/c;)V

    invoke-virtual {v13}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->BindingRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v2, 0x0

    iput-object v2, v11, Lp8/n0;->l:Ljava/lang/String;

    iput-boolean v7, v11, Lp8/n0;->m:Z

    new-instance v1, Lp8/u;

    const/4 v3, 0x3

    invoke-direct {v1, v11, v2, v3}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    invoke-static {v1, v5}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    sget-object v3, Lcom/simple/mesh/api/simple/SimpleErrorCode;->UserNotFound:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_f

    iput-object v2, v11, Lp8/n0;->l:Ljava/lang/String;

    iput-boolean v7, v11, Lp8/n0;->m:Z

    new-instance v1, Lp8/u;

    invoke-direct {v1, v11, v2, v4}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    invoke-static {v1, v5}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_7

    :cond_f
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->PaymentRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-object v1, v11, Lp8/n0;->c:Ld9/i;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ld9/i;->j:Lp0/a1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    new-instance v1, Lo8/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    invoke-virtual {v11, v14, v15, v1}, Lp8/n0;->e(JLkb/c;)V

    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    sget-object v2, Lp8/k;->f:Lx0/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_d

    invoke-static {v12}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1, v5}, Lp8/n0;->s(Ljava/util/List;Lbb/j;)V

    goto :goto_6

    :goto_7
    if-ne v1, v10, :cond_a

    move-object v9, v10

    :goto_8
    return-object v9

    :pswitch_7
    const-string v1, "register simple"

    const-string v0, "FirebaseCrashlytics component is not present."

    const-class v2, Lx6/c;

    const-class v9, Ljava/lang/String;

    iget-object v10, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v10, Lkb/c;

    const-string v11, "simple_id"

    iget-object v12, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v12, Lp8/n0;

    iget-object v13, v12, Lp8/n0;->b:Ln8/a;

    iget-object v14, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v14, Lvb/w;

    sget-object v15, Lab/a;->l:Lab/a;

    iget v4, v5, La0/f;->m:I

    if-eqz v4, :cond_13

    if-ne v4, v8, :cond_12

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_13
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v4, v12, Lp8/n0;->l:Ljava/lang/String;

    if-nez v4, :cond_20

    iget-object v4, v13, Ln8/a;->c:Ll8/a;

    iget-object v8, v4, Lc2/b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v4, v4, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v3, ""

    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_18
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_19
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-wide/16 v7, -0x1

    invoke-interface {v4, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_1a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    :goto_a
    if-eqz v3, :cond_1c

    iput-object v3, v12, Lp8/n0;->l:Ljava/lang/String;

    iget-object v1, v13, Ln8/a;->b:Ll8/a;

    new-instance v4, Lva/j;

    invoke-direct {v4, v11, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lva/j;

    move-result-object v4

    invoke-static {v1, v4}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/c;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v11, v3}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1b
    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    :try_start_1
    sget-object v3, Lv8/q;->e:Landroidx/lifecycle/f0;

    sget-object v4, Lp8/k;->e:Lx0/a;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    new-instance v3, Lc2/b1;

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v4}, Lc2/b1;-><init>(ILza/c;I)V

    new-instance v4, Lp8/y;

    const/4 v6, 0x6

    invoke-direct {v4, v12, v7, v6}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    iput-object v14, v5, La0/f;->n:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    const v6, 0x7fffffff

    invoke-static {v3, v6, v4, v5}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/e;ILkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1d

    move-object v9, v15

    goto :goto_e

    :cond_1d
    :goto_b
    check-cast v3, Lwd/q0;

    iget-object v4, v3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/simple/mesh/model/simple/Register;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/Register;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lp8/n0;->l:Ljava/lang/String;

    iget-object v3, v13, Ln8/a;->b:Ll8/a;

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/Register;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lva/j;

    invoke-direct {v7, v11, v6}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lva/j;

    move-result-object v6

    invoke-static {v3, v6}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    iget-object v3, v13, Ln8/a;->c:Ll8/a;

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/Register;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lva/j;

    invoke-direct {v7, v11, v6}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lva/j;

    move-result-object v6

    invoke-static {v3, v6}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/c;

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/Register;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v3, v1}, Lv8/q;->k(Lwd/q0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :goto_c
    invoke-static {v0, v1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    invoke-interface {v10, v14}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_e
    return-object v9

    :pswitch_8
    iget-object v0, v5, La0/f;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp8/n0;

    iget-object v0, v5, La0/f;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvb/w;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_22

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    :try_start_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_12

    :cond_22
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    new-instance v2, Lp8/y;

    const/4 v10, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v7, v10, v4}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    new-instance v6, Landroidx/room/k1;

    iget-object v3, v5, La0/f;->p:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lp8/k0;

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object v10, v5, La0/f;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, La0/f;->m:I

    invoke-static {v1, v2, v6, v5}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retryRefresh(Lcom/simple/mesh/network/mesh/legacy/RefreshContext;Lkb/c;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v9, v0

    goto :goto_12

    :cond_23
    :goto_f
    check-cast v1, Lva/x;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :goto_10
    const-string v1, "user ids"

    invoke-static {v0, v1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_11
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_12
    return-object v9

    :pswitch_9
    iget-object v0, v5, La0/f;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp8/n0;

    iget-object v0, v5, La0/f;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvb/w;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_25

    const/4 v6, 0x1

    if-ne v1, v6, :cond_24

    :try_start_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v1, p1

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_14

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_5
    sget-object v1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    new-instance v2, Lp8/y;

    const/4 v10, 0x0

    const/4 v3, 0x3

    invoke-direct {v2, v7, v10, v3}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    new-instance v6, Landroidx/room/k1;

    iget-object v3, v5, La0/f;->p:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lp8/j0;

    const/16 v11, 0xd

    invoke-direct/range {v6 .. v11}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object v10, v5, La0/f;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, La0/f;->m:I

    invoke-static {v1, v2, v6, v5}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retryRefresh(Lcom/simple/mesh/network/mesh/legacy/RefreshContext;Lkb/c;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v9, v0

    goto :goto_16

    :cond_26
    :goto_13
    check-cast v1, Lva/x;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_15

    :goto_14
    const-string v1, "profile"

    invoke-static {v0, v1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_15
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_16
    return-object v9

    :pswitch_a
    iget-object v0, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Lyb/h;

    iget-object v1, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v1, Lza/g;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v5, La0/f;->m:I

    if-eqz v3, :cond_29

    const/4 v4, 0x1

    if-eq v3, v4, :cond_28

    if-ne v3, v6, :cond_27

    goto :goto_17

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1a

    :cond_28
    :goto_17
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v3, Lp0/d1;

    sget-object v4, Lza/h;->l:Lza/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v1, Lp0/b2;

    invoke-direct {v1, v3, v7}, Lp0/b2;-><init>(Lp0/d1;I)V

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-interface {v0, v1, v5}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    goto :goto_18

    :cond_2a
    new-instance v4, Lm0/m3;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v4, v0, v3, v8, v7}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v6, v5, La0/f;->m:I

    invoke-static {v1, v4, v5}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    :goto_18
    move-object v9, v2

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_1a
    return-object v9

    :pswitch_b
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_2d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v9, Lva/x;->a:Lva/x;

    goto :goto_1b

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1b

    :cond_2d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, Lp0/k1;

    iget-object v3, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v3, Lp0/p0;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-virtual {v2, v1, v3, v5}, Lp0/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    :goto_1b
    return-object v9

    :pswitch_c
    move v6, v8

    iget-object v0, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v0, Lq/c1;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v5, La0/f;->m:I

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1d

    :cond_2f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v2, Lp0/d1;

    new-instance v3, Lp/o;

    invoke-direct {v3, v0, v7}, Lp/o;-><init>(Lq/c1;I)V

    invoke-static {v3}, Lp0/d;->Q(Lkb/a;)Lt3/o;

    move-result-object v3

    new-instance v4, Lm0/n3;

    iget-object v6, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v6, Lp0/t0;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v0, v6, v7}, Lm0/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v5, La0/f;->m:I

    invoke-virtual {v3, v4, v5}, Lt3/o;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v9, v1

    goto :goto_1d

    :cond_30
    :goto_1c
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_1d
    return-object v9

    :pswitch_d
    iget-object v0, v5, La0/f;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm0/e9;

    iget-object v0, v5, La0/f;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyb/v0;

    sget-object v3, Lab/a;->l:Lab/a;

    iget v0, v5, La0/f;->m:I

    if-eqz v0, :cond_34

    const/4 v4, 0x1

    if-eq v0, v4, :cond_33

    if-eq v0, v6, :cond_32

    const/4 v3, 0x3

    if-eq v0, v3, :cond_31

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_22

    :cond_31
    iget-object v0, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    :try_start_6
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_34
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lr/s0;->n:Lr/s0;

    const/4 v4, 0x1

    iput v4, v5, La0/f;->m:I

    invoke-virtual {v1, v0, v5}, Lm0/e9;->b(Lr/s0;Lbb/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v3, :cond_35

    goto :goto_21

    :cond_35
    :goto_1e
    new-instance v0, Lm9/o;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Lm9/o;-><init>(Lm0/e9;Lza/c;)V

    iput v6, v5, La0/f;->m:I

    invoke-static {v2, v0, v5}, Lyb/m0;->g(Lyb/h;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    goto :goto_21

    :cond_36
    :goto_1f
    sget-object v9, Lva/x;->a:Lva/x;

    goto :goto_22

    :goto_20
    new-instance v4, Lm9/o;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lm9/o;-><init>(Lm0/e9;Lza/c;)V

    iput-object v0, v5, La0/f;->n:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, La0/f;->m:I

    invoke-static {v2, v4, v5}, Lyb/m0;->g(Lyb/h;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_37

    :goto_21
    move-object v9, v3

    :goto_22
    return-object v9

    :cond_37
    :goto_23
    throw v0

    :pswitch_e
    iget-object v0, v5, La0/f;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt9/b;

    iget-object v0, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/d1;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v5, La0/f;->m:I

    if-eqz v3, :cond_39

    const/4 v6, 0x1

    if-ne v3, v6, :cond_38

    :try_start_8
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v0, p1

    goto :goto_24

    :catchall_1
    move-exception v0

    goto :goto_26

    :catch_3
    move-exception v0

    goto :goto_27

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_25

    :cond_39
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_9
    iget-object v3, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/t;

    iget-object v0, v0, Lio/ktor/utils/io/d1;->l:Lio/ktor/utils/io/i0;

    const/4 v7, 0x0

    iput-object v7, v5, La0/f;->n:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v3, v0, v6, v7, v5}, Lio/ktor/utils/io/l0;->f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    move-object v9, v2

    goto :goto_25

    :cond_3a
    :goto_24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object v9, Lva/x;->a:Lva/x;

    :goto_25
    return-object v9

    :goto_26
    const-string v2, "Receive failed"

    invoke-static {v2, v0}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v1, v2}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :goto_27
    invoke-static {v1, v0}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_f
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_3c

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_28

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_29

    :cond_3c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v1, Lm8/a;->a:Lcom/simple/mesh/network/mesh/legacy/simple/SimpleClient;

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/simple/v3/AnswersRequest;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-interface {v1, v2, v3, v5}, Lcom/simple/mesh/network/mesh/legacy/simple/SimpleClient;->getAnswers(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/AnswersRequest;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    move-object v9, v0

    goto :goto_29

    :cond_3d
    :goto_28
    check-cast v1, Lwd/q0;

    iget-object v0, v1, Lwd/q0;->a:Lxc/y;

    invoke-virtual {v0}, Lxc/y;->d()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v9, v1, Lwd/q0;->b:Ljava/lang/Object;

    if-eqz v9, :cond_3e

    :goto_29
    return-object v9

    :cond_3e
    new-instance v0, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;

    const-string v1, "\u041f\u0443\u0441\u0442\u043e\u0435 \u0442\u0435\u043b\u043e \u043e\u0442\u0432\u0435\u0442\u0430"

    invoke-direct {v0, v1}, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v0, v1, Lwd/q0;->c:Lxc/a0;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_40
    const/4 v9, 0x0

    :goto_2a
    sget-object v0, Lcom/simple/mesh/network/mesh/exception/SimpleException;->Companion:Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;

    if-nez v9, :cond_41

    const-string v9, ""

    :cond_41
    invoke-virtual {v0, v9}, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;->parse(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/exception/SimpleException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_43

    const/4 v6, 0x1

    if-ne v1, v6, :cond_42

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Ln9/c;

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget-boolean v2, v2, Lkotlin/jvm/internal/t;->l:Z

    if-eqz v2, :cond_44

    iget-object v1, v1, Ln9/c;->n:Ljava/lang/Object;

    :goto_2b
    check-cast v1, Lv/k;

    goto :goto_2c

    :cond_44
    iget-object v1, v1, Ln9/c;->o:Ljava/lang/Object;

    goto :goto_2b

    :goto_2c
    iget-object v2, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v2, Lv/d;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-virtual {v1, v2, v5}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    move-object v9, v0

    goto :goto_2e

    :cond_45
    :goto_2d
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_2e
    return-object v9

    :pswitch_11
    move v6, v8

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_47

    if-ne v1, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_30

    :cond_47
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v3, Lv/j;

    invoke-interface {v3}, Lv/j;->a()Lyb/h;

    move-result-object v3

    new-instance v4, Lm0/n3;

    iget-object v6, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v6, Lm0/r3;

    invoke-direct {v4, v2, v1, v6, v7}, Lm0/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput v7, v5, La0/f;->m:I

    invoke-interface {v3, v4, v5}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    move-object v9, v0

    goto :goto_30

    :cond_48
    :goto_2f
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_30
    return-object v9

    :pswitch_12
    move v7, v8

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_4a

    if-ne v1, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_31

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_32

    :cond_4a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, Lv/j;

    invoke-interface {v2}, Lv/j;->a()Lyb/h;

    move-result-object v2

    new-instance v3, Landroidx/room/p;

    iget-object v4, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v4, Ll0/a;

    invoke-direct {v3, v4, v6, v1}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-interface {v2, v3, v5}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v9, v0

    goto :goto_32

    :cond_4b
    :goto_31
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_32
    return-object v9

    :pswitch_13
    iget-object v0, v5, La0/f;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv/m;

    iget-object v0, v5, La0/f;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll0/c;

    iget-object v3, v2, Ll0/c;->I:Ln/z;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v4, v5, La0/f;->m:I

    if-eqz v4, :cond_4d

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4c

    :try_start_a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_33

    :catchall_2
    move-exception v0

    goto :goto_35

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_34

    :cond_4d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_b
    iget-object v4, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v4, Ll0/j;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-virtual {v4, v5}, Ll0/j;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v4, v0, :cond_4e

    move-object v9, v0

    goto :goto_34

    :cond_4e
    :goto_33
    invoke-virtual {v3, v1}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lb2/f;->m(Lb2/o;)V

    sget-object v9, Lva/x;->a:Lva/x;

    :goto_34
    return-object v9

    :goto_35
    invoke-virtual {v3, v1}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lb2/f;->m(Lb2/o;)V

    throw v0

    :pswitch_14
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_50

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4f

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_37

    :cond_50
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lk4/a;

    iget-object v1, v1, Lk4/a;->a:Ll4/c;

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/InputEvent;

    const/4 v4, 0x1

    iput v4, v5, La0/f;->m:I

    invoke-virtual {v1, v2, v3, v5}, Ll4/c;->e(Landroid/net/Uri;Landroid/view/InputEvent;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v9, v0

    goto :goto_37

    :cond_51
    :goto_36
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_37
    return-object v9

    :pswitch_15
    move v4, v8

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_53

    if-ne v1, v4, :cond_52

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_38

    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_39

    :cond_53
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    new-instance v2, Le9/d;

    iget-object v3, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v3, Lp0/d2;

    invoke-direct {v2, v3, v6}, Le9/d;-><init>(Lp0/d2;I)V

    invoke-static {v2}, Lp0/d;->Q(Lkb/a;)Lt3/o;

    move-result-object v2

    new-instance v3, Landroidx/room/p;

    iget-object v4, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v4, Lq/b;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v1}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v5, La0/f;->m:I

    invoke-virtual {v2, v3, v5}, Lt3/o;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v9, v0

    goto :goto_39

    :cond_54
    :goto_38
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_39
    return-object v9

    :pswitch_16
    move v6, v8

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_56

    if-ne v1, v6, :cond_55

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3b

    :cond_56
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lv1/b0;

    new-instance v2, La1/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v3

    iget-object v3, v3, Lb2/f0;->E:Lc2/z2;

    invoke-direct {v2, v3}, La1/e0;-><init>(Lc2/z2;)V

    new-instance v3, Le0/a;

    iget-object v4, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v4, Lz7/c;

    iget-object v6, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v6, Ld0/b1;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v2, v6, v7}, Le0/a;-><init>(Lz7/c;La1/e0;Ld0/b1;Lza/c;)V

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-static {v1, v3, v5}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v9, v0

    goto :goto_3b

    :cond_57
    :goto_3a
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_3b
    return-object v9

    :pswitch_17
    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v5, La0/f;->m:I

    if-eqz v2, :cond_5a

    const/4 v6, 0x1

    if-ne v2, v6, :cond_59

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_58
    move-object v9, v0

    goto :goto_3f

    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_3c
    const/4 v9, 0x0

    goto :goto_3f

    :cond_5a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v2, Ld9/i;

    iget-object v2, v2, Ld9/i;->e:Lp8/n0;

    iget-object v3, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v3, Lp8/d;

    iget-object v4, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v4, Lkb/a;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    iget-object v2, v2, Lp8/n0;->e:Ln5/g;

    instance-of v6, v3, Lp8/a;

    if-eqz v6, :cond_5c

    check-cast v3, Lp8/a;

    invoke-virtual {v2, v3, v4, v5}, Ln5/g;->l(Lp8/a;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5b

    goto :goto_3d

    :cond_5b
    move-object v2, v0

    goto :goto_3d

    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v3, Lp8/b;

    if-eqz v6, :cond_5d

    check-cast v3, Lp8/b;

    iget-object v3, v3, Lp8/b;->a:Ls8/m;

    invoke-virtual {v2, v3, v4, v5}, Ln5/g;->s(Ls8/m;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5b

    goto :goto_3d

    :cond_5d
    instance-of v6, v3, Lp8/c;

    if-eqz v6, :cond_5f

    check-cast v3, Lp8/c;

    iget-object v3, v3, Lp8/c;->a:Ls8/m;

    invoke-virtual {v2, v3, v4, v5}, Ln5/g;->u(Ls8/m;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5b

    :goto_3d
    if-ne v2, v1, :cond_5e

    goto :goto_3e

    :cond_5e
    move-object v2, v0

    :goto_3e
    if-ne v2, v1, :cond_58

    move-object v9, v1

    goto :goto_3f

    :cond_5f
    invoke-static {}, Lkd/e;->u()V

    goto :goto_3c

    :goto_3f
    return-object v9

    :pswitch_18
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_61

    const/4 v6, 0x1

    if-ne v1, v6, :cond_60

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_40

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_41

    :cond_61
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Lv1/b0;

    new-instance v2, La9/u1;

    iget-object v3, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v3, Ld0/b1;

    iget-object v4, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v4, Lh0/f0;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v3, v4, v7}, La9/u1;-><init>(Lv1/b0;Ld0/b1;Lh0/f0;Lza/c;)V

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-static {v2, v5}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v9, v0

    goto :goto_41

    :cond_62
    :goto_40
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_41
    return-object v9

    :pswitch_19
    move v6, v8

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v5, La0/f;->m:I

    if-eqz v1, :cond_64

    if-ne v1, v6, :cond_63

    iget-object v1, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v1, Lxb/c;

    iget-object v2, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v2, Lxb/w;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v3, p1

    goto :goto_43

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_47

    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_46

    :cond_64
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, La0/f;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxb/f;

    :try_start_d
    new-instance v1, Lxb/c;

    invoke-direct {v1, v2}, Lxb/c;-><init>(Lxb/f;)V

    :cond_65
    :goto_42
    iput-object v2, v5, La0/f;->n:Ljava/lang/Object;

    iput-object v1, v5, La0/f;->o:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-virtual {v1, v5}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_66

    move-object v9, v0

    goto :goto_46

    :cond_66
    :goto_43
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v1}, Lxb/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/x;

    sget-object v3, Lc2/a2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, La1/r;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    sget-object v4, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/d;

    iget-object v4, v4, La1/e;->h:Ln/d0;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ln/d0;->h()Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_67

    const/4 v4, 0x1

    goto :goto_44

    :cond_67
    move v4, v7

    goto :goto_44

    :catchall_4
    move-exception v0

    goto :goto_45

    :goto_44
    :try_start_f
    monitor-exit v3

    if-eqz v4, :cond_65

    invoke-static {}, La1/r;->a()V

    goto :goto_42

    :goto_45
    monitor-exit v3

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_68
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Lxb/w;->j(Ljava/util/concurrent/CancellationException;)V

    sget-object v9, Lva/x;->a:Lva/x;

    :goto_46
    return-object v9

    :goto_47
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lfd/k;->k(Lxb/w;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1a
    const/4 v8, 0x0

    iget-object v0, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v5, La0/f;->m:I

    if-eqz v2, :cond_6a

    const/4 v6, 0x1

    if-ne v2, v6, :cond_69

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_48

    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v8

    goto/16 :goto_4d

    :cond_6a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/u;->h:Lyb/l0;

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    iput-object v4, v5, La0/f;->n:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-virtual {v3, v2, v5}, Lyb/l0;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6b

    move-object v9, v1

    goto/16 :goto_4d

    :cond_6b
    move-object v1, v2

    :goto_48
    iget-object v0, v0, Landroidx/room/u;->b:Landroidx/room/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/room/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_11
    iget-object v0, v0, Landroidx/room/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6c
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/b0;

    iget-object v3, v2, Landroidx/room/b0;->a:Landroidx/room/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Landroidx/room/s;

    if-nez v3, :cond_6c

    sget-object v3, Lwa/u;->l:Lwa/u;

    iget-object v4, v2, Landroidx/room/b0;->c:[Ljava/lang/String;

    array-length v6, v4

    if-eqz v6, :cond_73

    const/4 v8, 0x1

    if-eq v6, v8, :cond_70

    new-instance v3, Lxa/h;

    invoke-direct {v3}, Lxa/h;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    array-length v9, v4

    move v10, v7

    :goto_4b
    if-ge v10, v9, :cond_6d

    aget-object v11, v4, v10

    invoke-static {v11, v8}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6e

    invoke-virtual {v3, v11}, Lxa/h;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_6e
    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    :cond_6f
    invoke-static {v3}, La6/a;->a(Lxa/h;)Lxa/h;

    move-result-object v3

    goto :goto_4c

    :cond_70
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_71

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_71

    goto :goto_4c

    :cond_71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v9, v4, v7

    invoke-static {v8, v9}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_72

    iget-object v3, v2, Landroidx/room/b0;->d:Ljava/util/Set;

    :cond_73
    :goto_4c
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v2, v2, Landroidx/room/b0;->a:Landroidx/room/k;

    invoke-virtual {v2, v3}, Landroidx/room/k;->a(Ljava/util/Set;)V

    goto/16 :goto_49

    :cond_74
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_4d
    return-object v9

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_1b
    const/4 v8, 0x0

    sget-object v6, Lva/x;->a:Lva/x;

    sget-object v7, Lab/a;->l:Lab/a;

    iget v0, v5, La0/f;->m:I

    if-eqz v0, :cond_76

    const/4 v4, 0x1

    if-ne v0, v4, :cond_75

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_4f

    :cond_76
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v0, v0, Ld9/i;->f:Lp8/a1;

    iget-object v1, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    const/4 v4, 0x1

    iput v4, v5, La0/f;->m:I

    sget-object v3, Lp8/a1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lp8/a1;->f(Landroid/content/Context;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lkb/c;Ls8/m;Lbb/c;)Lva/x;

    if-ne v6, v7, :cond_77

    move-object v9, v7

    goto :goto_4f

    :cond_77
    :goto_4e
    move-object v9, v6

    :goto_4f
    return-object v9

    :pswitch_1c
    const/4 v8, 0x0

    sget-object v0, Lva/x;->a:Lva/x;

    iget-object v1, v5, La0/f;->n:Ljava/lang/Object;

    check-cast v1, La0/j;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v5, La0/f;->m:I

    if-eqz v3, :cond_7a

    const/4 v6, 0x1

    if-ne v3, v6, :cond_79

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_78
    move-object v9, v0

    goto/16 :goto_56

    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v8

    goto/16 :goto_56

    :cond_7a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La0/j;->y:Lt/j;

    new-instance v4, La0/e;

    iget-object v6, v5, La0/f;->o:Ljava/lang/Object;

    check-cast v6, Lb2/e1;

    iget-object v8, v5, La0/f;->p:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/n;

    invoke-direct {v4, v1, v6, v8}, La0/e;-><init>(La0/j;Lb2/e1;Lkb/a;)V

    const/4 v6, 0x1

    iput v6, v5, La0/f;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, La0/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    if-eqz v1, :cond_81

    iget-wide v8, v3, Lt/j;->G:J

    invoke-virtual {v3, v1, v8, v9}, Lt/j;->J0(Li1/d;J)Z

    move-result v1

    if-nez v1, :cond_81

    new-instance v1, Lvb/g;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v8

    invoke-direct {v1, v6, v8}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v1}, Lvb/g;->s()V

    new-instance v6, Lt/i;

    invoke-direct {v6, v4, v1}, Lt/i;-><init>(La0/e;Lvb/g;)V

    iget-object v8, v3, Lt/j;->C:Lt/b;

    iget-object v9, v8, Lt/b;->a:Lr0/d;

    invoke-virtual {v4}, La0/e;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/d;

    if-nez v4, :cond_7b

    invoke-virtual {v1, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_7b
    new-instance v10, Lp0/i1;

    const/16 v11, 0xc

    invoke-direct {v10, v8, v11, v6}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Lvb/g;->u(Lkb/c;)V

    new-instance v8, Lpb/e;

    iget v10, v9, Lr0/d;->n:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-direct {v8, v7, v10, v11}, Lpb/d;-><init>(III)V

    iget v8, v8, Lpb/d;->m:I

    if-ltz v8, :cond_7f

    :goto_50
    iget-object v10, v9, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lt/i;

    iget-object v10, v10, Lt/i;->a:La0/e;

    invoke-virtual {v10}, La0/e;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/d;

    if-nez v10, :cond_7c

    const/16 v16, 0x1

    goto :goto_52

    :cond_7c
    invoke-virtual {v4, v10}, Li1/d;->d(Li1/d;)Li1/d;

    move-result-object v11

    invoke-virtual {v11, v4}, Li1/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7d

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8, v6}, Lr0/d;->a(ILjava/lang/Object;)V

    goto :goto_53

    :cond_7d
    const/16 v16, 0x1

    invoke-virtual {v11, v10}, Li1/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7e

    new-instance v10, Ljava/util/concurrent/CancellationException;

    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lr0/d;->n:I

    add-int/lit8 v11, v11, -0x1

    if-gt v11, v8, :cond_7e

    :goto_51
    iget-object v12, v9, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v12, v12, v8

    check-cast v12, Lt/i;

    iget-object v12, v12, Lt/i;->b:Lvb/g;

    invoke-virtual {v12, v10}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    if-eq v11, v8, :cond_7e

    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :cond_7e
    :goto_52
    if-eqz v8, :cond_7f

    add-int/lit8 v8, v8, -0x1

    goto :goto_50

    :cond_7f
    invoke-virtual {v9, v7, v6}, Lr0/d;->a(ILjava/lang/Object;)V

    :goto_53
    iget-boolean v4, v3, Lt/j;->H:Z

    if-nez v4, :cond_80

    invoke-virtual {v3}, Lt/j;->K0()V

    :cond_80
    :goto_54
    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_81

    goto :goto_55

    :cond_81
    move-object v1, v0

    :goto_55
    if-ne v1, v2, :cond_78

    move-object v9, v2

    :goto_56
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
