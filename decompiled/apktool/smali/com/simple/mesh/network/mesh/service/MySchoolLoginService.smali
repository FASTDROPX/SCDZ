.class public final Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

.field private static final diary:Ll8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    sget-object v0, Ll8/b;->n:Ll8/b;

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->diary:Ll8/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final EsiaExchangeToken$lambda$0$0(Landroid/content/Context;Lp0/t0;Lcom/simple/mesh/model/mesh/auth/EsiaExchange;)Lva/x;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lva/j;

    const-string v3, "auth"

    invoke-direct {v2, v3, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->diary:Ll8/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lva/j;

    const-string v5, "subsystem"

    invoke-direct {v4, v5, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/simple/mesh/model/mesh/auth/EsiaExchange;->getToken()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lva/j;

    const-string v5, "access_token"

    invoke-direct {v3, v5, p2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3}, [Lva/j;

    move-result-object p2

    invoke-static {v0, p2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {p0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object p0

    new-instance p2, Lva/j;

    const-string v0, "first_launch"

    invoke-direct {p2, v0, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lva/j;

    move-result-object p2

    invoke-static {p0, p2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-interface {p1, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final EsiaExchangeToken$lambda$1(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lp0/t0;ILp0/m;I)Lva/x;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lp0/d;->T(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->EsiaExchangeToken(Ljava/lang/String;Lp0/t0;Lp0/m;I)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private final LoginWebViewDialog(Ljava/lang/String;Lkb/a;Lkb/c;Lp0/m;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkb/a;",
            "Lkb/c;",
            "Lp0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    move-object/from16 v1, p4

    check-cast v1, Lp0/p;

    const v6, 0x6ebcb6e2

    invoke-virtual {v1, v6}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v1, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lp0/p;->N()V

    move-object/from16 v18, v1

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-ne v7, v9, :cond_8

    invoke-static {v2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lp0/t0;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v10

    invoke-virtual {v1, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lp0/t0;

    invoke-static {v7}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$1(Lp0/t0;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "authRegionRedirect?"

    invoke-static {v0, v11}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$1(Lp0/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v12, "code"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    invoke-static {v10, v11}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$5(Lp0/t0;Z)V

    :cond_b
    and-int/lit8 v0, v6, 0x70

    const/4 v6, 0x0

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    move v11, v6

    :goto_6
    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    if-ne v0, v9, :cond_e

    :cond_d
    new-instance v0, La9/a;

    const/16 v8, 0xe

    invoke-direct {v0, v8, v3}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v1, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkb/a;

    invoke-static {v6, v0, v1, v6}, Lqb/u;->c(ZLkb/a;Lp0/m;I)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, La9/k;

    const/4 v8, 0x6

    invoke-direct {v0, v8, v3}, La9/k;-><init>(ILkb/a;)V

    const v8, 0x66a960a6    # 3.999314E23f

    invoke-static {v8, v0, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    new-instance v8, Lcom/simple/mesh/network/mesh/service/c;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v10, v7, v9}, Lcom/simple/mesh/network/mesh/service/c;-><init>(Ljava/lang/String;Lp0/t0;Lp0/t0;I)V

    const v7, -0x2011bacf

    invoke-static {v7, v8, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v17

    const v19, 0x30000036

    const/16 v20, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    move-object/from16 v18, v1

    invoke-static/range {v6 .. v20}, Lm0/f6;->a(Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;IJJLw/j1;Lx0/a;Lp0/m;II)V

    :goto_7
    invoke-virtual/range {v18 .. v18}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/simple/mesh/network/mesh/service/d;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/network/mesh/service/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkb/a;Lkb/c;II)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_f
    return-void
.end method

.method private static final LoginWebViewDialog$lambda$1(Lp0/t0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/t0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$10(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lp0/d;->T(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog(Ljava/lang/String;Lkb/a;Lkb/c;Lp0/m;I)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$2(Lp0/t0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/t0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LoginWebViewDialog$lambda$4(Lp0/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/t0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LoginWebViewDialog$lambda$5(Lp0/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/t0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LoginWebViewDialog$lambda$7$0(Lkb/a;)Lva/x;
    .locals 0

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$8(Lkb/a;Lp0/m;I)Lva/x;
    .locals 10

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MySchoolLoginServiceKt;->INSTANCE:Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MySchoolLoginServiceKt;

    invoke-virtual {p2}, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MySchoolLoginServiceKt;->getLambda$-1863067294$app()Lkb/e;

    move-result-object v0

    new-instance p2, La9/k;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p0}, La9/k;-><init>(ILkb/a;)V

    const p0, 0x1554cda0

    invoke-static {p0, p2, p1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lm0/x;->c(Lkb/e;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    :goto_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$8$0(Lkb/a;Lp0/m;I)Lva/x;
    .locals 9

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, Lp0/p;

    invoke-virtual {v6, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lp0/l;->a:Lp0/o0;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, La9/a;

    const/16 p1, 0xd

    invoke-direct {p2, p1, p0}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v6, p2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p2

    check-cast v1, Lkb/a;

    sget-object p0, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MySchoolLoginServiceKt;->INSTANCE:Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MySchoolLoginServiceKt;

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MySchoolLoginServiceKt;->getLambda$176166179$app()Lkb/e;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$8$0$0$0(Lkb/a;)Lva/x;
    .locals 0

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$9(Ljava/lang/String;Lp0/t0;Lp0/t0;Lw/u0;Lp0/m;I)Lva/x;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object v1, v10

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    new-instance v1, Lcom/simple/mesh/network/mesh/service/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/simple/mesh/network/mesh/service/a;-><init>(Ljava/lang/String;Lp0/t0;Lp0/t0;I)V

    const p0, 0x66d7cef6

    invoke-static {p0, v1, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    :goto_3
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$9$0(Ljava/lang/String;Lp0/t0;Lp0/t0;Lp0/m;I)Lva/x;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x3

    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp0/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, Lw/i;->e:Lw/d;

    sget-object v4, Lc1/b;->y:Lc1/g;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lp0/p;

    iget v5, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    sget-object v7, Lc1/o;->a:Lc1/o;

    invoke-static {v7, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    sget-object v9, Lb2/k;->a:Lb2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    iget-object v10, v4, Lp0/p;->a:Ln9/c;

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v10, v4, Lp0/p;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v4, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_1
    sget-object v9, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v9, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v6, v4, Lp0/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v8, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static/range {p1 .. p1}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$4(Lp0/t0;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    const v2, 0x38b5b9e

    invoke-virtual {v4, v2}, Lp0/p;->T(I)V

    invoke-virtual {v4, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lcom/simple/mesh/network/mesh/service/b;

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-direct {v3, v0, v6, v2}, Lcom/simple/mesh/network/mesh/service/b;-><init>(Ljava/lang/String;Lp0/t0;I)V

    invoke-virtual {v4, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkb/c;

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v0, v2, v1, v6}, Landroidx/compose/ui/viewinterop/a;->b(Lkb/c;Lc1/r;Lkb/c;Lp0/m;I)V

    invoke-virtual {v4, v5}, Lp0/p;->q(Z)V

    move-object v12, v4

    goto :goto_2

    :cond_7
    move-object/from16 v6, p2

    const v0, 0x391166d

    invoke-virtual {v4, v0}, Lp0/p;->T(I)V

    invoke-static {v6}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$1(Lp0/t0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438:\n\n"

    invoke-static {v3, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v3

    new-instance v9, Lv2/i;

    invoke-direct {v9, v2}, Lv2/i;-><init>(I)V

    const/16 v19, 0x0

    const v20, 0x1fdfc

    move-object v1, v3

    const-wide/16 v2, 0x0

    move-object v6, v4

    move v7, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move v11, v7

    move-object v10, v8

    const-wide/16 v7, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x30

    move-object/from16 v17, p3

    move-object/from16 v22, v21

    invoke-static/range {v0 .. v20}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v12, v22

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lp0/p;->q(Z)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lp0/p;->q(Z)V

    :goto_3
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method private static final LoginWebViewDialog$lambda$9$0$0$0$0(Ljava/lang/String;Lp0/t0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    new-instance v1, La9/i;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, La9/i;-><init>(Lp0/t0;I)V

    invoke-direct {v0, p2, p0, v1}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->webViewFactory(Landroid/content/Context;Ljava/lang/String;Lkb/c;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$9$0$0$0$0$0(Lp0/t0;Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$2(Lp0/t0;Ljava/lang/String;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic a(Lkb/a;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$8(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final alternativeAuth$lambda$1(Ljava/lang/String;Lp0/m;I)Lva/x;
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    move-object v5, p1

    check-cast v5, Lp0/p;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne p1, p2, :cond_2

    new-instance p1, La9/e0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, La9/e0;-><init>(I)V

    invoke-virtual {v5, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p1

    check-cast v3, Lkb/a;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    new-instance p1, La9/r;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, La9/r;-><init>(I)V

    invoke-virtual {v5, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p1

    check-cast v4, Lkb/c;

    const/16 v6, 0xdb0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog(Ljava/lang/String;Lkb/a;Lkb/c;Lp0/m;I)V

    :goto_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final alternativeAuth$lambda$1$0$0()Lva/x;
    .locals 2

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method private static final alternativeAuth$lambda$1$1$0(Ljava/lang/String;)Lva/x;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lv8/q;->p:Landroidx/lifecycle/f0;

    new-instance v1, Lw8/a;

    const-string v2, "dnevnik-mes://authRegionRedirect"

    sget-object v3, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->MosRu:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-direct {v1, v2, p0, v3}, Lw8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p0, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object v0, Lv8/r;->o:Lv8/r;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic b(Lp0/t0;Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$9$0$0$0$0$0(Lp0/t0;Ljava/lang/String;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->alternativeAuth$lambda$1(Ljava/lang/String;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lp0/t0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$9$0$0$0$0(Ljava/lang/String;Lp0/t0;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lp0/t0;Lcom/simple/mesh/model/mesh/auth/EsiaExchange;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->EsiaExchangeToken$lambda$0$0(Landroid/content/Context;Lp0/t0;Lcom/simple/mesh/model/mesh/auth/EsiaExchange;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkb/a;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$7$0(Lkb/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkb/a;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$8$0$0$0(Lkb/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lva/x;
    .locals 1

    invoke-static {}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->alternativeAuth$lambda$1$0$0()Lva/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lkb/a;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$8$0(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lp0/t0;ILp0/m;I)Lva/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->EsiaExchangeToken$lambda$1(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lp0/t0;ILp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkb/a;Lvb/w;Landroid/content/Context;)Lvb/z0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->logInWithPassword$lambda$0(Lkb/a;Lvb/w;Landroid/content/Context;)Lvb/z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$10(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final logInWithPassword$lambda$0(Lkb/a;Lvb/w;Landroid/content/Context;)Lvb/z0;
    .locals 1

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    new-instance p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;-><init>(Landroid/content/Context;Lza/c;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p0, p2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->alternativeAuth$lambda$1$1$0(Ljava/lang/String;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lp0/t0;Lp0/t0;Lw/u0;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$9(Ljava/lang/String;Lp0/t0;Lp0/t0;Lw/u0;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lp0/t0;Lp0/t0;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->LoginWebViewDialog$lambda$9$0(Ljava/lang/String;Lp0/t0;Lp0/t0;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private final webViewFactory(Landroid/content/Context;Ljava/lang/String;Lkb/c;)Landroid/webkit/WebView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkb/c;",
            ")",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$webViewFactory$1$1;

    invoke-direct {p1, p3}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$webViewFactory$1$1;-><init>(Lkb/c;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final EsiaExchangeToken(Ljava/lang/String;Lp0/t0;Lp0/m;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp0/t0;",
            "Lp0/m;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lp0/p;

    const v0, 0x52a9a356

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lp0/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {p3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    sget-object v4, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;

    sget-object v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->diary:Ll8/b;

    invoke-virtual {v4, v5}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->secondaryApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

    move-result-object v3

    invoke-static {v1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v4

    iget-object v4, v4, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "auth"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "state"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_8
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_d
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    :cond_e
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1, v8}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->esiaExchangeToken(Ljava/lang/String;Ljava/lang/String;)Lwd/d;

    move-result-object v3

    invoke-virtual {p3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_f

    const/4 v6, 0x1

    :cond_f
    or-int v0, v4, v6

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne v2, v0, :cond_11

    :cond_10
    new-instance v2, Lcom/simple/mesh/network/mesh/service/e;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, Lcom/simple/mesh/network/mesh/service/e;-><init>(Landroid/content/Context;Lp0/t0;I)V

    invoke-virtual {p3, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkb/c;

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;

    sget-object v1, Ll8/s;->l:Ll8/s;

    sget-object v4, Ll8/t;->l:Ll8/t;

    invoke-direct {v0, v2, v1, v4}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;-><init>(Lkb/c;Lkb/f;Lkb/e;)V

    invoke-interface {v3, v0}, Lwd/d;->c(Lwd/g;)V

    :goto_6
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lcom/simple/mesh/network/mesh/service/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/simple/mesh/network/mesh/service/f;-><init>(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lp0/t0;I)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_12
    return-void
.end method

.method public final alternativeAuth(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v0

    const-class v1, Lx6/c;

    invoke-virtual {v0, v1}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    if-eqz v0, :cond_0

    const-string v1, "User started an alternative esia logging session"

    invoke-virtual {v0, v1}, Lx6/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;

    sget-object v0, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    invoke-virtual {v0}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    new-instance v1, Lva/j;

    const-string v2, "state"

    invoke-direct {v1, v2, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object v1

    invoke-static {p1, v1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object p1, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;

    sget-object v1, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->diary:Ll8/b;

    invoke-virtual {p1, v1}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dnevnik-mes://authRegionRedirect"

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sv3/auth/esia/login?redirect_url=%s&state=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    new-instance v1, La9/h1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, La9/h1;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lx0/a;

    const v3, -0x5741d896

    invoke-direct {p1, v3, v1, v2}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "FirebaseCrashlytics component is not present."

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final getDiary()Ll8/b;
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->diary:Ll8/b;

    return-object v0
.end method

.method public final logInWithEsia(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/y;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/room/y;-><init>(IZ)V

    invoke-virtual {v0}, Landroidx/room/y;->a()La4/a;

    move-result-object v0

    sget-object v1, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;

    sget-object v1, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    invoke-virtual {v1}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v3

    new-instance v4, Lva/j;

    const-string v5, "state"

    invoke-direct {v4, v5, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lva/j;

    move-result-object v4

    invoke-static {v3, v4}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v3, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;

    sget-object v4, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->diary:Ll8/b;

    invoke-virtual {v3, v4}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dnevnik-mes://authRegionRedirect"

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sv3/auth/esia/login?redirect_url=%s&state=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logInWithPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvb/w;Lkb/a;Lza/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvb/w;",
            "Lkb/a;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v4, "aupd_token"

    instance-of v5, v3, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;

    iget v6, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->label:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v3}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;-><init>(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Lza/c;)V

    :goto_0
    iget-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->result:Ljava/lang/Object;

    iget v7, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->label:I

    sget-object v8, Lva/x;->a:Lva/x;

    const-string v9, "first_launch"

    const-string v10, "access_token"

    const-string v11, "subsystem"

    const-string v12, "auth"

    const/4 v13, 0x1

    const/4 v14, 0x2

    sget-object v15, Lab/a;->l:Lab/a;

    if-eqz v7, :cond_3

    if-eq v7, v13, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v0, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;

    iget-object v0, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;

    iget-object v0, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    iget-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkb/a;

    iget-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;

    iget-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkb/a;

    iget-object v2, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkb/a;

    iget-object v2, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lvb/w;

    iget-object v2, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V

    const-string v3, "demousername"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "demopassword"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lva/j;

    invoke-direct {v3, v12, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lva/j;

    invoke-direct {v5, v11, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lva/j;

    const-string v7, "gitgud"

    invoke-direct {v4, v10, v7}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v4}, [Lva/j;

    move-result-object v3

    invoke-static {v1, v3}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    new-instance v3, Lva/j;

    invoke-direct {v3, v9, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lva/j;

    const-string v5, "demo"

    invoke-direct {v4, v5, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lva/j;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    invoke-static {v0}, Lv8/q;->d(Ll8/a;)V

    return-object v8

    :cond_4
    new-instance v3, La9/h0;

    const/4 v7, 0x3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-direct {v3, v13, v14, v0, v7}, La9/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-virtual {v7}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->regionalAuthApi()Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;

    move-result-object v7

    :try_start_2
    new-instance v13, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse$Body;

    invoke-direct {v13, v1, v2}, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse$Body;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->label:I

    invoke-interface {v7, v13, v5}, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;->enterCredentials(Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse$Body;Lza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v15, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_1
    :try_start_3
    check-cast v3, Lwd/q0;

    iget-object v2, v3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_c

    :try_start_4
    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$7:Ljava/lang/Object;

    iput-object v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->L$8:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$1;->label:I

    invoke-interface {v7, v2, v5}, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;->exchangeToken(Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v3, v15, :cond_6

    :goto_2
    return-object v15

    :cond_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_3
    :try_start_5
    check-cast v3, Lwd/q0;

    iget-object v2, v3, Lwd/q0;->a:Lxc/y;

    iget-object v2, v2, Lxc/y;->q:Lxc/l;

    invoke-virtual {v2}, Lxc/l;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_b

    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v3, v2, v7}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "="

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v7}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lva/j;

    invoke-direct {v5, v12, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Lva/j;

    invoke-direct {v12, v11, v7}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lva/j;

    invoke-direct {v7, v10, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v12, v7}, [Lva/j;

    move-result-object v2

    invoke-static {v3, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {v1}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v2

    new-instance v3, Lva/j;

    invoke-direct {v3, v9, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lva/j;

    move-result-object v3

    invoke-static {v2, v3}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {v1}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    invoke-static {v1}, Lv8/q;->d(Ll8/a;)V

    return-object v8

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-object v0, v1

    :catch_1
    :try_start_7
    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-object v1, v0

    goto :goto_5

    :cond_c
    :try_start_8
    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object v8

    :catch_3
    move-object v1, v3

    :catch_4
    :goto_5
    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    :goto_6
    return-object v8
.end method
