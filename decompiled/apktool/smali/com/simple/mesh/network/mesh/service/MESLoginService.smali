.class public final Lcom/simple/mesh/network/mesh/service/MESLoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/service/MESLoginService$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MESLoginService;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MESLoginService;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const v6, 0x8fbba84

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

    invoke-static {v7}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$1(Lp0/t0;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "oauth2redirect?"

    invoke-static {v0, v11}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$1(Lp0/t0;)Ljava/lang/String;

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

    invoke-static {v10, v11}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$5(Lp0/t0;Z)V

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

    const/16 v8, 0xc

    invoke-direct {v0, v8, v3}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v1, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkb/a;

    invoke-static {v6, v0, v1, v6}, Lqb/u;->c(ZLkb/a;Lp0/m;I)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, La9/k;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v3}, La9/k;-><init>(ILkb/a;)V

    const v8, 0x33990948

    invoke-static {v8, v0, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    new-instance v8, Lcom/simple/mesh/network/mesh/service/c;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v10, v7, v9}, Lcom/simple/mesh/network/mesh/service/c;-><init>(Ljava/lang/String;Lp0/t0;Lp0/t0;I)V

    const v7, 0x7aad0f93

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

    const/4 v6, 0x0

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

.method private static final LoginWebViewDialog$lambda$10(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lp0/d;->T(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog(Ljava/lang/String;Lkb/a;Lkb/c;Lp0/m;I)V

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
    sget-object p2, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->INSTANCE:Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;

    invoke-virtual {p2}, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->getLambda$-591135484$app()Lkb/e;

    move-result-object v0

    new-instance p2, La9/k;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0}, La9/k;-><init>(ILkb/a;)V

    const p0, -0x1680793e

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

    const/16 p1, 0xb

    invoke-direct {p2, p1, p0}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v6, p2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p2

    check-cast v1, Lkb/a;

    sget-object p0, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->INSTANCE:Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->getLambda$-1701657083$app()Lkb/e;

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

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/simple/mesh/network/mesh/service/a;-><init>(Ljava/lang/String;Lp0/t0;Lp0/t0;I)V

    const p0, -0x6e01e468

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

    invoke-static/range {p1 .. p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$4(Lp0/t0;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    const v2, -0x30f897c4

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

    const/4 v2, 0x0

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

    const v0, -0x30f2dcf5

    invoke-virtual {v4, v0}, Lp0/p;->T(I)V

    invoke-static {v6}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$1(Lp0/t0;)Ljava/lang/String;

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

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    new-instance v1, La9/i;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, La9/i;-><init>(Lp0/t0;I)V

    invoke-direct {v0, p2, p0, v1}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->webViewFactory(Landroid/content/Context;Ljava/lang/String;Lkb/c;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private static final LoginWebViewDialog$lambda$9$0$0$0$0$0(Lp0/t0;Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$2(Lp0/t0;Ljava/lang/String;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic a()Lva/x;
    .locals 1

    invoke-static {}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->alternativeAuth$lambda$0$0$0()Lva/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mosToMesToken(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ln8/a;Ljava/lang/String;Lp0/t0;ZLza/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->mosToMesToken(Ln8/a;Ljava/lang/String;Lp0/t0;ZLza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final alternativeAuth$lambda$0(Ljava/lang/String;Ll8/b;Lp0/m;I)Lva/x;
    .locals 7

    and-int/lit8 p3, p3, 0x3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move-object p3, p2

    check-cast p3, Lp0/p;

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    move-object v5, p2

    check-cast v5, Lp0/p;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne p2, p3, :cond_2

    new-instance p2, La9/e0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, La9/e0;-><init>(I)V

    invoke-virtual {v5, p2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v5, p2}, Lp0/p;->d(I)Z

    move-result p2

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance v0, La9/j1;

    const/16 p2, 0x8

    invoke-direct {v0, p2, p1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    check-cast v4, Lkb/c;

    const/16 v6, 0xc30

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog(Ljava/lang/String;Lkb/a;Lkb/c;Lp0/m;I)V

    :goto_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final alternativeAuth$lambda$0$0$0()Lva/x;
    .locals 2

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method private static final alternativeAuth$lambda$0$1$0(Ll8/b;Ljava/lang/String;)Lva/x;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lv8/q;->p:Landroidx/lifecycle/f0;

    new-instance v1, Lw8/a;

    sget-object v2, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    invoke-direct {v2, p0}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->getRedirectUri(Ll8/b;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->MosRu:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-direct {v1, p0, p1, v2}, Lw8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p0, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object p1, Lv8/r;->o:Lv8/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lp0/t0;Lp0/t0;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$9$0(Ljava/lang/String;Lp0/t0;Lp0/t0;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkb/a;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$8$0$0$0(Lkb/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lp0/t0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$9$0$0$0$0(Ljava/lang/String;Lp0/t0;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp0/t0;Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$9$0$0$0$0$0(Lp0/t0;Ljava/lang/String;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$10(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ll8/b;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->alternativeAuth$lambda$0(Ljava/lang/String;Ll8/b;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthHeader(Ll8/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "Bearer 0WiYJIAXFbFC7_Gf0FQKbP76zcSXiYEn1gZxwyymXUOYiQsk8E3BIlOf2f6tFKtcuh20MZ3Frh6Ik_E7IRNsGA"

    return-object p1

    :cond_0
    const-string p1, "unsupported diary type"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "Bearer ZPw1bweVJlJAGrRzXRTjPpToF53DOWCr2c5hGSUJQZvuE9MtLEOuQXGSFAAmiT5NlAYyzTwUaWbsaXLg7s0Pvg"

    return-object p1
.end method

.method private final getRedirectUri(Ll8/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "diary-po://oauth2redirect"

    return-object p1

    :cond_0
    const-string p1, "unsupported diary type"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "dnevnik-mes://oauth2redirect"

    return-object p1
.end method

.method private final getRegisterBody(Ll8/b;)Lcom/simple/mesh/model/mesh/auth/RegisterBody;
    .locals 3

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "android_phone"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/simple/mesh/model/mesh/auth/RegisterBody;

    const-string v0, "diary-po"

    const-string v2, "eyJ0eXAiOiJKV1QiLCJibGl0ejpraW5kIjoiU09GVF9TVE0iLCJhbGciOiJSUzI1NiJ9.eyJncmFudF90eXBlcyI6WyJhdXRob3JpemF0aW9uX2NvZGUiLCJjbGllbnRfY3JlZGVudGlhbHMiLCJyZWZyZXNoX3Rva2VuIl0sInNjb3BlIjoiYmlydGhkYXkgYmxpdHpfcXJfYXV0aCBjb250YWN0cyBvcGVuaWQgcHJvZmlsZSBzbmlscyIsImp0aSI6ImFhYTI1ZWU5LTM5YjAtNGExOC1hNGZjLTBlMjU4MjVhZGIwZCIsInNvZnR3YXJlX2lkIjoiZGlhcnktcG8iLCJzb2Z0d2FyZV92ZXJzaW9uIjoiMSIsInJlc3BvbnNlX3R5cGVzIjpbImNvZGUiXSwiaWF0IjoxNzIxMTI4MzU2LCJpc3MiOiJodHRwczovL2xvZ2luLm1vcy5ydSIsInJlZGlyZWN0X3VyaXMiOlsiZGlhcnktcG86LyJdLCJhdWQiOlsiZGlhcnktcG8iXX0.MjSC_9InwsAHJxPTELJyeAtgV0J_iC7JVGlYjjm-6DLokZRokyXR5hq1Bxf_e5RjeePbnYrxXpiqKZoPy0_-u-eolhUndJFakpoUy-rqE6QCia05Z5RLepvpiO2TGkNy8thUtbA0mf_IbFwIdjELbZLWEe5ipjT43TQOlI9Fh4zKBAQKxEP79pFy0Ljzqm67i17bO5QIUPw7aIE5n6D0ZoEHBMxa-nzYpuOE7eS0-rvlQvQ4vhHtSKvFBORW1XsPGCSupjcsKQtz0wMaIY-39ojK_NyqTN6lJs7F3TMQRZJGgTUGlzA9Az2opfsiifwIbS-luO-NEt83UPhwNE1Y1g"

    invoke-direct {p1, v0, v1, v2}, Lcom/simple/mesh/model/mesh/auth/RegisterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "unsupported diary type"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/simple/mesh/model/mesh/auth/RegisterBody;

    const-string v0, "dnevnik.mos.ru"

    const-string v2, "eyJraWQiOiJkZWZhdWx0IiwidHlwIjoiSldUIiwiYmxpdHo6a2luZCI6IlNPRlRfU1RNIiwiYWxnIjoiUlMyNTYifQ.eyJncmFudF90eXBlcyI6WyJhdXRob3JpemF0aW9uX2NvZGUiLCJjbGllbnRfY3JlZGVudGlhbHMiLCJyZWZyZXNoX3Rva2VuIiwidXJuOmlldGY6cGFyYW1zOm9hdXRoOmdyYW50LXR5cGU6dG9rZW4tZXhjaGFuZ2UiXSwic2NvcGUiOiJiaXJ0aGRheSBibGl0el9jaGFuZ2VfcGFzc3dvcmQgYmxpdHpfcXJfYXV0aCBibGl0el91c2VyX3JpZ2h0cyBjb250YWN0cyBvcGVuaWQgcHJvZmlsZSBzbmlscyIsImp0aSI6ImZmZjkwZWQ1LTZiZGQtNDU3OC1hYTMyLTc3YzQ0NTIwY2YzNSIsInNvZnR3YXJlX2lkIjoiZG5ldm5pay1tZXMiLCJzb2Z0d2FyZV92ZXJzaW9uIjoiMyIsInJlc3BvbnNlX3R5cGVzIjpbImNvZGUiXSwiaWF0IjoxNzg1OTI1NTMwLCJpc3MiOiJodHRwczovL2xvZ2luLm1vcy5ydSIsInJlZGlyZWN0X3VyaXMiOlsiZG5ldm5pay1tZXM6LyJdLCJhdWQiOlsiZG5ldm5pay1tZXMiXX0.MdwxLwmvFsGHAYYrq7EVR-uiMy7w3-cVc4UXCi2dU1uQjSFucgvVju4hl_EXlFHKbj6WHn_RRIM9RTku2h7FXhr0SmEv1Dm47oDb3CPhtcipSjPdQ0xKLU1dymM_HTsAYHGtlwIFdUmsPnFE2BOHjQ6HOr6lzLJ0mk7WxRkZDqkYehxhhT2ZV3b9SplggJBP92UId6X1Ad2QpRLATiPEKqViRbd1coEpdD907jYOE0lMwJ8f2S5C2mAsUKdTZrqHR7rnPvm5LTlIN0yBd3d92jkUYmgHBSMwki8YQb7gb736iZv1XZf6eN2CQP1jNDsuQeggUaMx_jws1D7t1qRSJg"

    invoke-direct {p1, v0, v1, v2}, Lcom/simple/mesh/model/mesh/auth/RegisterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic h(Lkb/a;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$8$0(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkb/a;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$8(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkb/a;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$7$0(Lkb/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ll8/b;Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->alternativeAuth$lambda$0$1$0(Ll8/b;Ljava/lang/String;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lp0/t0;Lp0/t0;Lw/u0;Lp0/m;I)Lva/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->LoginWebViewDialog$lambda$9(Ljava/lang/String;Lp0/t0;Lp0/t0;Lw/u0;Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private final mosToMesToken(Ln8/a;Ljava/lang/String;Lp0/t0;ZLza/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/a;",
            "Ljava/lang/String;",
            "Lp0/t0;",
            "Z",
            "Lza/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;

    invoke-direct {v0, p0, p5}, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;-><init>(Lcom/simple/mesh/network/mesh/service/MESLoginService;Lza/c;)V

    :goto_0
    iget-object p5, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->label:I

    const-string v2, "exchange mos.ru to MES token 2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p4, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->Z$0:Z

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lp0/t0;

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln8/a;

    :try_start_0
    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    sget-object v1, Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI$Companion;

    sget-object v4, Ll8/b;->l:Ll8/b;

    invoke-virtual {v1, v4}, Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI$Companion;->getBaseUrl(Ll8/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->schoolSessionApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;

    move-result-object p5

    new-instance v1, Lcom/simple/mesh/model/mesh/auth/SchoolAuthBody;

    new-instance v4, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileRequest;

    invoke-direct {v4, p2}, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/simple/mesh/model/mesh/auth/SchoolAuthBody;-><init>(Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileRequest;)V

    iput-object p1, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->Z$0:Z

    iput v3, v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosToMesToken$1;->label:I

    invoke-interface {p5, v1, v0}, Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;->mosTokenToMes(Lcom/simple/mesh/model/mesh/auth/SchoolAuthBody;Lza/c;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p5, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    :try_start_2
    check-cast p5, Lwd/q0;

    iget-object p2, p5, Lwd/q0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->getUserAuthenticationForMobileResponse()Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->getMeshAccessToken()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p1, Ln8/a;->a:Ll8/a;

    const-string v0, "auth"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lva/j;

    invoke-direct {v3, v0, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "subsystem"

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lva/j;

    invoke-direct {v5, v0, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "access_token"

    new-instance v4, Lva/j;

    invoke-direct {v4, v0, p2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v4}, [Lva/j;

    move-result-object p2

    invoke-static {p5, p2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    if-nez p4, :cond_4

    iget-object p1, p1, Ln8/a;->b:Ll8/a;

    const-string p2, "first_launch"

    new-instance p4, Lva/j;

    invoke-direct {p4, p2, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4}, [Lva/j;

    move-result-object p2

    invoke-static {p1, p2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :cond_4
    invoke-interface {p3, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static {p5, v2}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic mosToMesToken$default(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ln8/a;Ljava/lang/String;Lp0/t0;ZLza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Lp0/o0;->q:Lp0/o0;

    invoke-static {p3, p7}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->mosToMesToken(Ln8/a;Ljava/lang/String;Lp0/t0;ZLza/c;)Ljava/lang/Object;

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

    new-instance p1, Lcom/simple/mesh/network/mesh/service/MESLoginService$webViewFactory$1$1;

    invoke-direct {p1, p3}, Lcom/simple/mesh/network/mesh/service/MESLoginService$webViewFactory$1$1;-><init>(Lkb/c;)V

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
.method public final alternativeAuth(Landroid/content/Context;Ll8/b;Lza/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll8/b;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "client_id"

    instance-of v1, p3, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;

    iget v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;

    invoke-direct {v1, p0, p3}, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;-><init>(Lcom/simple/mesh/network/mesh/service/MESLoginService;Lza/c;)V

    :goto_0
    iget-object p3, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->label:I

    const-string v3, "mos.ru register"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ll8/b;

    iget-object p1, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object p3

    const-class v2, Lx6/c;

    invoke-virtual {p3, v2}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/c;

    if-eqz p3, :cond_5

    const-string v2, "User started an alternative logging session"

    invoke-virtual {p3, v2}, Lx6/c;->a(Ljava/lang/String;)V

    :try_start_1
    sget-object p3, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-virtual {p3}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->mosAuthApi()Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->getRegisterBody(Ll8/b;)Lcom/simple/mesh/model/mesh/auth/RegisterBody;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->getAuthHeader(Ll8/b;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->label:I

    invoke-interface {p3, v2, v5, v1}, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;->register(Lcom/simple/mesh/model/mesh/auth/RegisterBody;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Lwd/q0;

    iget-object v1, p3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;

    if-eqz v1, :cond_4

    sget-object p3, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    const/16 v2, 0x50

    invoke-virtual {p3, v2}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomCodeVerifier(I)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    invoke-virtual {v2, p3}, Lcom/simple/mesh/network/EncodingUtil;->s256(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v6, v7}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    const-string v5, "code_verifier"

    new-instance v6, Lva/j;

    invoke-direct {v6, v5, p3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->getClientId()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Lva/j;

    invoke-direct {v5, v0, p3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "client_secret"

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->getClientSecret()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lva/j;

    invoke-direct {v8, p3, v7}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v8}, [Lva/j;

    move-result-object p3

    invoke-static {p1, p3}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    const-string p1, "https://login.mos.ru/sps/oauth/ae"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "scope"

    const-string v5, "birthday blitz_change_password blitz_qr_auth blitz_user_rights contacts openid profile snils"

    invoke-virtual {p1, p3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "access_type"

    const-string v5, "offline"

    invoke-virtual {p1, p3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "response_type"

    const-string v5, "code"

    invoke-virtual {p1, p3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->getClientId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "redirect_uri"

    invoke-direct {p0, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->getRedirectUri(Ll8/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "prompt"

    const-string v0, "login"

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "code_challenge"

    invoke-virtual {p1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "code_challenge_method"

    const-string v0, "S256"

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "bip_action_hint"

    const-string v0, "used_sms"

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lv8/q;->f:Landroidx/lifecycle/f0;

    new-instance v0, La9/t0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx0/a;

    const p2, -0x59538376

    invoke-direct {p1, p2, v0, v4}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3, v3}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1, v3}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_5
    const-string p1, "FirebaseCrashlytics component is not present."

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final logInWithMosRu(Landroid/content/Context;Ll8/b;Lza/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll8/b;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "client_id"

    instance-of v1, p3, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;

    iget v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;

    invoke-direct {v1, p0, p3}, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;-><init>(Lcom/simple/mesh/network/mesh/service/MESLoginService;Lza/c;)V

    :goto_0
    iget-object p3, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->label:I

    const-string v3, "mos.ru register"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ll8/b;

    iget-object p1, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object p3

    const-class v2, Lx6/c;

    invoke-virtual {p3, v2}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/c;

    if-eqz p3, :cond_5

    const-string v2, "User started a logging session"

    invoke-virtual {p3, v2}, Lx6/c;->a(Ljava/lang/String;)V

    :try_start_1
    sget-object p3, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-virtual {p3}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->mosAuthApi()Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->getRegisterBody(Ll8/b;)Lcom/simple/mesh/model/mesh/auth/RegisterBody;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->getAuthHeader(Ll8/b;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$logInWithMosRu$1;->label:I

    invoke-interface {p3, v2, v5, v1}, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;->register(Lcom/simple/mesh/model/mesh/auth/RegisterBody;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Lwd/q0;

    iget-object v1, p3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;

    if-eqz v1, :cond_4

    sget-object p3, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    const/16 v2, 0x50

    invoke-virtual {p3, v2}, Lcom/simple/mesh/network/RandomValueGenerator;->getRandomCodeVerifier(I)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    invoke-virtual {v2, p3}, Lcom/simple/mesh/network/EncodingUtil;->s256(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5, v6}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v4

    const-string v5, "code_verifier"

    new-instance v6, Lva/j;

    invoke-direct {v6, v5, p3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->getClientId()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Lva/j;

    invoke-direct {v5, v0, p3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "client_secret"

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->getClientSecret()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lva/j;

    invoke-direct {v8, p3, v7}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v8}, [Lva/j;

    move-result-object p3

    invoke-static {v4, p3}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    const-string p3, "https://login.mos.ru/sps/oauth/ae"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "scope"

    const-string v5, "birthday blitz_change_password blitz_qr_auth blitz_user_rights contacts openid profile snils"

    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "access_type"

    const-string v5, "offline"

    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "response_type"

    const-string v5, "code"

    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "redirect_uri"

    invoke-direct {p0, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->getRedirectUri(Ll8/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "prompt"

    const-string v0, "login"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "code_challenge"

    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "code_challenge_method"

    const-string v0, "S256"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroidx/room/y;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/room/y;-><init>(IZ)V

    invoke-virtual {p3}, Landroidx/room/y;->a()La4/a;

    move-result-object p3

    iget-object v0, p3, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p3, La4/a;->n:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    invoke-static {p3, v3}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1, v3}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_5
    const-string p1, "FirebaseCrashlytics component is not present."

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final mosExchangeToken(Landroid/content/Context;Ljava/lang/String;Lp0/t0;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lp0/t0;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;

    iget v3, v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->label:I

    move-object/from16 v3, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;-><init>(Lcom/simple/mesh/network/mesh/service/MESLoginService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->result:Ljava/lang/Object;

    iget v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->label:I

    const-string v12, "exchange mos.ru to MES token 1"

    const/4 v4, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x0

    sget-object v14, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/auth/TokenExchange;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->I$0:I

    iget-object v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v4, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lp0/t0;

    iget-object v5, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_1
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v4

    move-object v4, v2

    move v2, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    const-string v1, "auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "code_verifier"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "client_id"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "client_secret"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v2, v11, v13}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Basic "

    invoke-static {v6, v5}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "diary-po://oauth2redirect"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "additional_path"

    if-eqz v5, :cond_4

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v5

    new-instance v15, Lva/j;

    const-string v11, "profeducation/"

    invoke-direct {v15, v7, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15}, [Lva/j;

    move-result-object v7

    invoke-static {v5, v7}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v5

    new-instance v11, Lva/j;

    invoke-direct {v11, v7, v13}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lva/j;

    move-result-object v7

    invoke-static {v5, v7}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :goto_2
    :try_start_2
    sget-object v5, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-virtual {v5}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->mosAuthApi()Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;

    move-result-object v5

    move-object v7, v5

    const-string v5, "authorization_code"

    iput-object v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$5:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$6:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$7:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$8:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$9:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$10:Ljava/lang/Object;

    iput v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->I$0:I

    iput v4, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->label:I

    move-object v4, v7

    move-object/from16 v7, p2

    invoke-interface/range {v4 .. v10}, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;->tokenExchange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v11

    :goto_3
    check-cast v1, Lwd/q0;

    iget-object v5, v1, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/mesh/auth/TokenExchange;

    if-eqz v5, :cond_6

    invoke-static {v0}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    const-string v6, "mos_refresh_token"

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/auth/TokenExchange;->getRefreshToken()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lva/j;

    invoke-direct {v9, v6, v8}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lva/j;

    move-result-object v6

    invoke-static {v1, v6}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v1, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    move-object v6, v5

    new-instance v5, Ln8/a;

    invoke-direct {v5, v0}, Ln8/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/auth/TokenExchange;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$3:Ljava/lang/Object;

    iput-object v4, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$5:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$6:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$7:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$8:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$9:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$10:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$11:Ljava/lang/Object;

    iput-object v13, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->L$12:Ljava/lang/Object;

    iput v2, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v10, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->label:I

    const/4 v8, 0x0

    move-object v9, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->mosToMesToken$default(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ln8/a;Ljava/lang/String;Lp0/t0;ZLza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_4
    return-object v14

    :cond_6
    invoke-static {v1, v12}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {v0, v12}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    :goto_6
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public final refreshToken(Ln8/a;Lza/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/a;",
            "Lza/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;

    iget v3, v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->label:I

    move-object/from16 v3, p0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;-><init>(Lcom/simple/mesh/network/mesh/service/MESLoginService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->result:Ljava/lang/Object;

    iget v2, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->label:I

    const-string v11, "refresh"

    const-string v4, "mos_refresh_token"

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    :try_start_0
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v13, v11

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    :try_start_1
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v11

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ln8/a;->a:Ll8/a;

    iget-object v2, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v9, v1, Lc2/b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "client_id"

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, -0x1

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v19, "null cannot be cast to non-null type kotlin.String"

    const-string v14, ""

    const-class v20, Ljava/lang/String;

    if-nez v13, :cond_5

    move-object/from16 v21, v8

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    move-object/from16 v21, v8

    goto :goto_3

    :cond_6
    invoke-static/range {v19 .. v19}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v21, v8

    const-wide/16 v5, -0x1

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v21, v8

    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    :goto_3
    iget-object v5, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "client_secret"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    move-object v13, v11

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    :goto_4
    move-object v13, v11

    goto :goto_5

    :cond_d
    invoke-static/range {v19 .. v19}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v13, v11

    const-wide/16 v10, -0x1

    invoke-interface {v5, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v13, v11

    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    :goto_5
    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-static/range {v19 .. v19}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, -0x1

    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-wide/16 v10, -0x1

    invoke-interface {v1, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    :goto_6
    sget-object v6, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v2, v9, v5, v7}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Basic "

    invoke-static {v5, v2}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1c

    :try_start_2
    new-instance v5, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$1;

    invoke-direct {v5, v7}, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$1;-><init>(Lza/c;)V

    new-instance v6, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;

    invoke-direct {v6, v1, v2, v7}, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lza/c;)V

    move-object/from16 v8, v21

    iput-object v0, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->label:I

    const/4 v1, 0x3

    invoke-static {v5, v1, v6, v8}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/e;ILkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_19

    goto :goto_8

    :cond_19
    :goto_7
    check-cast v1, Lwd/q0;

    iget-object v2, v1, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;

    if-eqz v2, :cond_1b

    iget-object v1, v0, Ln8/a;->a:Ll8/a;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lva/j;

    invoke-direct {v6, v4, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lva/j;

    move-result-object v4

    invoke-static {v1, v4}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$5:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v8, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->mosToMesToken$default(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ln8/a;Ljava/lang/String;Lp0/t0;ZLza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    :goto_8
    return-object v12

    :cond_1a
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_1b
    invoke-static {v1, v13}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :goto_9
    invoke-static {v0, v13}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
