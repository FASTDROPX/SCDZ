.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Ly/h0;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:Lp0/t0;


# direct methods
.method public constructor <init>(Ly/h0;Lc1/r;Lkb/e;Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->m:Ly/h0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->n:Lc1/r;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->o:Lkb/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->p:Lp0/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lz0/c;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne p3, v1, :cond_0

    new-instance p3, Ly/y;

    new-instance v2, Ld0/n;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->p:Lp0/t0;

    invoke-direct {v2, v3, v0}, Ld0/n;-><init>(Lp0/t0;I)V

    invoke-direct {p3, p1, v2}, Ly/y;-><init>(Lz0/c;Ld0/n;)V

    invoke-virtual {p2, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p3

    check-cast v4, Ly/y;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, Lz1/u0;

    new-instance p3, Ln5/g;

    invoke-direct {p3, v4}, Ln5/g;-><init>(Ly/y;)V

    invoke-direct {p1, p3}, Lz1/u0;-><init>(Lz1/x0;)V

    invoke-virtual {p2, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, Lz1/u0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->m:Ly/h0;

    const/4 p1, 0x0

    if-eqz v3, :cond_a

    const p3, 0xc3c1857

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    const p3, 0x650ec3

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    sget-object p3, Ly/r0;->a:Ly/g;

    if-eqz p3, :cond_2

    const v2, 0x485a89af

    invoke-virtual {p2, v2}, Lp0/p;->T(I)V

    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-virtual {p2, p3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v6, Ly/b;

    invoke-direct {v6, p3}, Ly/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object p3, v6

    check-cast p3, Ly/b;

    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v1, :cond_6

    :cond_5
    new-instance v2, Ld0/q;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ld0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    check-cast v7, Lkb/c;

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    move v2, p1

    move v6, v2

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v8, p3, v2

    invoke-virtual {p2, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez v6, :cond_8

    if-ne p3, v1, :cond_9

    :cond_8
    new-instance p3, Lp0/c0;

    invoke-direct {p3, v7}, Lp0/c0;-><init>(Lkb/c;)V

    invoke-virtual {p2, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_a
    const p3, 0xc452841

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    :goto_3
    sget p1, Ly/i0;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->n:Lc1/r;

    if-eqz v3, :cond_c

    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ly/h0;)V

    invoke-interface {p1, p3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, p3

    :cond_c
    :goto_4
    invoke-virtual {p2, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->o:Lkb/e;

    invoke-virtual {p2, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, La3/r;

    const/16 p3, 0x11

    invoke-direct {v2, v4, p3, v0}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkb/e;

    const/16 p3, 0x8

    invoke-static {v5, p1, v2, p2, p3}, Lz1/r0;->c(Lz1/u0;Lc1/r;Lkb/e;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
