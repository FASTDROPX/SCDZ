.class public Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/v;
.implements Lp2/w;
.implements Lp5/a;
.implements Lv6/d;
.implements Lsd/a;
.implements Lx4/c;


# static fields
.field public static final synthetic l:Lo4/b;

.field public static final synthetic m:Lo4/b;

.field public static n:Lo4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/b;->l:Lo4/b;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/b;->m:Lo4/b;

    return-void
.end method

.method public static final l()[F
    .locals 1

    sget-object v0, Lq/q;->s:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lq/q;->s:[F

    return-object v0
.end method

.method public static final m(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr p0, v1

    return p0
.end method

.method public static n(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_1

    sget-object v0, Lp2/r;->p:Lp2/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, La6/a;->m(Lp2/r;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lp2/t;Lp2/r;I)Landroid/graphics/Typeface;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lp2/r;->l:I

    div-int/lit8 p1, p1, 0x64

    const-string v0, "sans-serif"

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const-string p1, "sans-serif-thin"

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-gt v1, p1, :cond_1

    if-ge p1, v2, :cond_1

    const-string p1, "sans-serif-light"

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_3

    :cond_2
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const-string p1, "sans-serif-medium"

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    const/16 v2, 0x8

    if-gt v1, p1, :cond_5

    if-ge p1, v2, :cond_5

    goto :goto_0

    :cond_5
    if-gt v2, p1, :cond_2

    const/16 v1, 0xb

    if-ge p1, v1, :cond_2

    const-string p1, "sans-serif-black"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lo4/b;->n(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, La6/a;->m(Lp2/r;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, p2, p3}, Lo4/b;->n(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, p1

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    invoke-static {v0, p2, p3}, Lo4/b;->n(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method

.method public b(Ljava/lang/String;)Lsd/b;
    .locals 0

    sget-object p1, Lud/b;->l:Lud/b;

    return-object p1
.end method

.method public c(Lp2/r;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lo4/b;->n(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lx4/b;)Lx4/d;
    .locals 6

    new-instance v0, Ly4/g;

    iget-object v1, p1, Lx4/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lx4/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lx4/b;->c:Landroidx/room/e0;

    iget-boolean v4, p1, Lx4/b;->d:Z

    iget-boolean v5, p1, Lx4/b;->e:Z

    invoke-direct/range {v0 .. v5}, Ly4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e0;ZZ)V

    return-object v0
.end method

.method public f(Lp0/m;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, Lp0/p;

    const v1, -0x30113ced

    invoke-virtual {v13, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lw/i;->e:Lw/d;

    sget-object v3, Lc1/b;->x:Lc1/g;

    const/4 v4, 0x6

    invoke-static {v2, v3, v13, v4}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    iget v3, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v1, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v6, v13, Lp0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v13, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_1
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v5, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v13, Lp0/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v13, v3, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Ls8/m;->A:Ls8/m;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    sget-object v7, Lz8/k;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v1, v2, :cond_5

    new-instance v1, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    new-instance v1, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Llc/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lkb/a;

    const/16 v15, 0x30

    const/16 v16, 0x400

    const/4 v1, 0x0

    const-string v2, "\u0425\u0438\u043c\u0438\u044f"

    const-string v3, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    const/4 v5, 0x0

    const-string v10, "buttons"

    const/4 v11, 0x0

    const v14, 0x36c061b6

    invoke-static/range {v1 .. v16}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    :goto_2
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lz8/h;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lz8/h;-><init>(Lo4/b;II)V

    iput-object v2, v1, Lp0/g1;->d:Lkb/e;

    return-void

    :cond_8
    move-object/from16 v4, p0

    return-void
.end method

.method public synthetic g(Le2/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lv6/c;)Ls6/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lp0/m;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, Lp0/p;

    const v1, -0x40d1cf4f

    invoke-virtual {v13, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lw/i;->e:Lw/d;

    sget-object v3, Lc1/b;->x:Lc1/g;

    const/4 v4, 0x6

    invoke-static {v2, v3, v13, v4}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    iget v3, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v1, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v6, v13, Lp0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v13, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_1
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v5, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v13, Lp0/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v13, v3, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Ls8/m;->B:Ls8/m;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    sget-object v7, Lz8/k;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v1, v2, :cond_5

    new-instance v1, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    new-instance v1, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Llc/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lkb/a;

    const/16 v15, 0x30

    const/16 v16, 0x400

    const/4 v1, 0x0

    const-string v2, "\u0425\u0438\u043c\u0438\u044f"

    const-string v3, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    const/4 v5, 0x0

    const-string v10, "attempt_indication"

    const/4 v11, 0x0

    const v14, 0x36c061b6

    invoke-static/range {v1 .. v16}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    :goto_2
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lz8/h;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lz8/h;-><init>(Lo4/b;II)V

    iput-object v2, v1, Lp0/g1;->d:Lkb/e;

    return-void

    :cond_8
    move-object/from16 v4, p0

    return-void
.end method

.method public i(Lp0/m;I)V
    .locals 11

    move-object v6, p1

    check-cast v6, Lp0/p;

    const v0, 0x724e2b84

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object v7, v6

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v0

    sget-object v1, Lw/i;->e:Lw/d;

    sget-object v2, Lc1/b;->x:Lc1/g;

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v3}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    iget v4, v6, Lp0/p;->P:I

    invoke-virtual {v6}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v0, v6}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {v6}, Lp0/p;->X()V

    iget-boolean v8, v6, Lp0/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lp0/p;->g0()V

    :goto_1
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v8, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v2, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v6, Lp0/p;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v5}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v4, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v4, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v9, Lc1/o;->a:Lc1/o;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v0

    sget-object v9, Lc1/b;->u:Lc1/h;

    invoke-static {v1, v9, v6, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v1

    iget v3, v6, Lp0/p;->P:I

    invoke-virtual {v6}, Lp0/p;->m()Lx0/d;

    move-result-object v9

    invoke-static {v0, v6}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v6}, Lp0/p;->X()V

    iget-boolean v10, v6, Lp0/p;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lp0/p;->g0()V

    :goto_2
    invoke-static {v1, v8, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v9, v2, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v6, Lp0/p;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v3, v6, v3, v5}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_7
    invoke-static {v0, v4, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lz8/a;->q:Lx0/a;

    sget-object v2, Lz8/a;->s:Lx0/a;

    sget-object v3, Lz8/a;->v:Lx0/a;

    sget v1, Lm0/j9;->a:F

    sget-object v1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v6, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    invoke-static {v1}, Lm0/j9;->b(Lm0/d1;)Lm0/i9;

    move-result-object v1

    iget-wide v4, v1, Lm0/i9;->e:J

    invoke-static {v4, v5, v6}, Lm0/j9;->a(JLp0/m;)Lm0/i9;

    move-result-object v1

    const/16 v8, 0xd86

    const/16 v9, 0xb2

    move-object v7, v6

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lm0/x;->a(Lx0/a;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lp0/p;->q(Z)V

    new-instance v0, Lcom/simple/mesh/model/simple/User;

    const-wide/32 v1, 0x684707e4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "username"

    const-wide/32 v5, 0xe8f1

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/simple/User;-><init>(Ljava/lang/Long;IILjava/lang/String;J)V

    move-object v6, v7

    const/16 v7, 0xd86

    const/16 v8, 0x30

    move-object v1, v0

    const-string v0, "\u0417\u0430\u0439\u0446\u0435\u0432 \u041c\u0438\u0445\u0430\u0438\u043b \u0410\u0440\u0442\u0451\u043c\u043e\u0432\u0438\u0447"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lz8/f;->a(Ljava/lang/String;Lcom/simple/mesh/model/simple/User;Lcom/simple/mesh/MainActivity;Ld9/i;Lp0/t0;Ld9/f;Lp0/m;II)V

    move-object v7, v6

    invoke-virtual {v7, v9}, Lp0/p;->q(Z)V

    :goto_3
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lz8/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lz8/h;-><init>(Lo4/b;II)V

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_8
    return-void
.end method

.method public j(Lp0/m;I)V
    .locals 21

    move-object/from16 v13, p1

    check-cast v13, Lp0/p;

    const v1, -0x8bae3f9

    invoke-virtual {v13, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lw/i;->a:Lw/g0;

    const/4 v2, 0x2

    int-to-float v3, v2

    new-instance v4, Lw/f;

    new-instance v5, Lw/h;

    invoke-direct {v5, v2, v2}, Lw/h;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2, v5}, Lw/f;-><init>(FZLkb/e;)V

    sget-object v2, Lc1/b;->x:Lc1/g;

    const/4 v3, 0x6

    invoke-static {v4, v2, v13, v3}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    iget v3, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v1, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v6, v13, Lp0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v13, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_1
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v5, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v13, Lp0/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v13, v3, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Ls8/m;->C:Ls8/m;

    invoke-static {v4}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    sget-object v7, Lz8/k;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v1, v5, :cond_5

    new-instance v1, Llc/h;

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    new-instance v1, Llc/h;

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    new-instance v1, Llc/h;

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lkb/a;

    const/16 v15, 0x30

    const/16 v16, 0x600

    const/4 v1, 0x0

    move-object v10, v2

    const-string v2, "\u0425\u0438\u043c\u0438\u044f"

    move v11, v3

    const-string v3, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    move-object v14, v5

    const/4 v5, 0x1

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v14

    const v14, 0x6c061b6

    move-object/from16 v0, v17

    move-object/from16 v20, v19

    invoke-static/range {v1 .. v16}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    sget-object v4, Ls8/m;->D:Ls8/m;

    invoke-static {v4}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v20

    if-ne v0, v14, :cond_8

    new-instance v0, Llc/h;

    const/16 v11, 0x9

    invoke-direct {v0, v11}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/16 v11, 0x9

    :goto_2
    move-object v8, v0

    check-cast v8, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    new-instance v0, Llc/h;

    invoke-direct {v0, v11}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v0

    check-cast v9, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    new-instance v0, Llc/h;

    invoke-direct {v0, v11}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v0

    check-cast v12, Lkb/a;

    const/16 v15, 0x30

    const/16 v16, 0x600

    const/4 v1, 0x1

    const-string v2, "\u0411\u0438\u043e\u043b\u043e\u0433\u0438\u044f"

    const-string v3, "\u041a\u043b\u0435\u0442\u043e\u0447\u043d\u043e\u0435 \u0441\u0442\u0440\u043e\u0435\u043d\u0438\u0435 \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u043c\u043e\u0432"

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x6c061b6

    invoke-static/range {v1 .. v16}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lp0/p;->q(Z)V

    :goto_3
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lz8/h;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lz8/h;-><init>(Lo4/b;II)V

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    return-void

    :cond_b
    move-object/from16 v3, p0

    return-void
.end method

.method public k(Lp0/m;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, Lp0/p;

    const v1, 0x1b1dc30a

    invoke-virtual {v13, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lw/i;->e:Lw/d;

    sget-object v3, Lc1/b;->x:Lc1/g;

    const/4 v4, 0x6

    invoke-static {v2, v3, v13, v4}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    iget v3, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v1, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v6, v13, Lp0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v13, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_1
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v5, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v13, Lp0/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v13, v3, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Ls8/m;->A:Ls8/m;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    sget-object v7, Lz8/k;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v1, v2, :cond_5

    new-instance v1, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    new-instance v1, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Lkb/a;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Llc/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llc/h;-><init>(I)V

    invoke-virtual {v13, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lkb/a;

    const/16 v15, 0x30

    const/16 v16, 0x400

    const/4 v1, 0x0

    const-string v2, "\u0425\u0438\u043c\u0438\u044f"

    const-string v3, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    const/4 v5, 0x0

    const-string v10, "welcome"

    const/4 v11, 0x0

    const v14, 0x36c061b6

    invoke-static/range {v1 .. v16}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    :goto_2
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lz8/h;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lz8/h;-><init>(Lo4/b;II)V

    iput-object v2, v1, Lp0/g1;->d:Lkb/e;

    return-void

    :cond_8
    move-object/from16 v4, p0

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
