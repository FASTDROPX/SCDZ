.class public abstract Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw8/e;->a:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final a(Ljava/util/List;Lp0/m;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, Lp0/p;

    const p1, 0x325d1df6

    invoke-virtual {v5, p1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v5, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, Lp0/p;->z()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lp0/p;->N()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object p1, Ll8/f;->a:Lp0/e2;

    invoke-virtual {v5, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/MainActivity;

    invoke-static {p1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iget-object v0, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "auth"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v3

    goto/16 :goto_2

    :cond_4
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v6, -0x1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x1ddb8002

    invoke-virtual {v5, v0}, Lp0/p;->T(I)V

    const v0, 0xf8d934f

    invoke-virtual {v5, v0}, Lp0/p;->T(I)V

    new-instance v0, Landroidx/lifecycle/g1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/g1;-><init>(I)V

    invoke-virtual {v5, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-nez v1, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, La9/r0;

    invoke-direct {v2, p1, p0}, La9/r0;-><init>(Lcom/simple/mesh/MainActivity;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkb/c;

    const-class v1, Ld9/i;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/g1;->a(Lkotlin/jvm/internal/f;Lkb/c;)V

    invoke-virtual {v0}, Landroidx/lifecycle/g1;->c()Lz7/c;

    move-result-object v0

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    const v2, 0x671a9c9b

    invoke-virtual {v5, v2}, Lp0/p;->U(I)V

    invoke-static {v5}, Lg4/b;->a(Lp0/m;)Landroidx/lifecycle/h1;

    move-result-object v2

    if-eqz v2, :cond_16

    instance-of v6, v2, Landroidx/lifecycle/j;

    if-eqz v6, :cond_c

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/j;

    invoke-interface {v6}, Landroidx/lifecycle/j;->c()Lf4/b;

    move-result-object v6

    goto :goto_3

    :cond_c
    sget-object v6, Lf4/a;->b:Lf4/a;

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v1, v2, v0, v6, v5}, Lc6/h;->B(Lkotlin/jvm/internal/f;Landroidx/lifecycle/h1;Lz7/c;Lf4/b;Lp0/m;)Landroidx/lifecycle/d1;

    move-result-object v0

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    check-cast v0, Ld9/i;

    iget-object v1, v0, Ld9/i;->i:Lp0/a1;

    iget-object v2, v0, Ld9/i;->h:Lp0/a1;

    invoke-virtual {v5, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v4, :cond_e

    :cond_d
    new-instance v7, La9/l1;

    const/4 v6, 0x1

    invoke-direct {v7, v0, v3, v6}, La9/l1;-><init>(Ld9/i;Lza/c;I)V

    invoke-virtual {v5, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkb/e;

    invoke-static {v0, v7, v5}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v5, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    new-instance v7, La9/g0;

    const/4 v4, 0x5

    invoke-direct {v7, v0, v4}, La9/g0;-><init>(Ld9/i;I)V

    invoke-virtual {v5, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkb/e;

    invoke-static {v7, v5, v8}, Lw8/e;->b(Lkb/e;Lp0/m;I)V

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Ll8/b0;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    const v2, -0x1dd097d4

    invoke-virtual {v5, v2}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_12
    const p1, -0x1dcdc714

    invoke-virtual {v5, p1}, Lp0/p;->T(I)V

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    :goto_4
    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lc1/b;->l:Lc1/i;

    invoke-static {v1, v8}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    iget v2, v5, Lp0/p;->P:I

    invoke-virtual {v5}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    invoke-static {p1, v5}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p1

    sget-object v4, Lb2/k;->a:Lb2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    invoke-virtual {v5}, Lp0/p;->X()V

    iget-boolean v6, v5, Lp0/p;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, Lp0/p;->g0()V

    :goto_5
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v4, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, v5, Lp0/p;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v2, v5, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_15
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {p1, v1, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v0}, Ld9/i;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, La9/f1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, La9/f1;-><init>(Ld9/i;I)V

    const v0, 0x1071c696

    invoke-static {v0, v1, v5}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "loaded_crossfade"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lt1/c;->a(Ljava/lang/Object;Lc1/r;Lq/y;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lp0/p;->q(Z)V

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_16
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_17
    const p1, -0x1dc71e14

    invoke-virtual {v5, p1}, Lp0/p;->T(I)V

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    :goto_6
    invoke-virtual {v5}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, La9/z1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, La9/z1;-><init>(Ljava/util/List;II)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_18
    return-void
.end method

.method public static final b(Lkb/e;Lp0/m;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/p;

    const v0, 0x1db001ac

    invoke-virtual {p1, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v0

    sget-object v1, Le4/b;->a:Lp0/e1;

    invoke-virtual {p1, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v1

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, La9/l;

    const/4 v3, 0x3

    invoke-direct {v4, v1, v0, v3}, La9/l;-><init>(Lp0/t0;Lp0/t0;I)V

    invoke-virtual {p1, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkb/c;

    invoke-static {v2, v4, p1}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    :goto_2
    invoke-virtual {p1}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, La9/h;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, La9/h;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method
