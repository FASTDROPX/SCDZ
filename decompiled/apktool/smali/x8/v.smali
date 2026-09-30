.class public final Lx8/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ld9/e;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lp0/t0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld9/e;Ljava/util/List;Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Lx8/v;->m:Ljava/util/List;

    iput-object p2, p0, Lx8/v;->n:Ld9/e;

    iput-object p3, p0, Lx8/v;->o:Ljava/util/List;

    iput-object p4, p0, Lx8/v;->p:Lp0/t0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    const/4 v7, 0x2

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Lp0/p;

    invoke-virtual {p4, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    move-object p2, p3

    check-cast p2, Lp0/p;

    invoke-virtual {p2, v2}, Lp0/p;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x93

    const/16 p4, 0x92

    if-ne p2, p4, :cond_5

    move-object p2, p3

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p2, p0, Lx8/v;->m:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0x7e

    move-object v1, p2

    check-cast v1, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    move-object v5, p3

    check-cast v5, Lp0/p;

    const p2, 0xe2bbd2c

    invoke-virtual {v5, p2}, Lp0/p;->T(I)V

    iget-object p2, p0, Lx8/v;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    const/16 p3, 0x6000

    or-int v6, p3, p1

    iget-object v0, p0, Lx8/v;->n:Ld9/e;

    iget-object v4, p0, Lx8/v;->p:Lp0/t0;

    invoke-static/range {v0 .. v6}, Lx8/e;->c(Ld9/e;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;IILp0/t0;Lp0/m;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    if-eq v2, p1, :cond_6

    const p1, 0xe305063

    invoke-virtual {v5, p1}, Lp0/p;->T(I)V

    sget-object p1, Lc1/o;->a:Lc1/o;

    int-to-float p3, v7

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object p1

    invoke-static {p1, v5}, Lw/b;->a(Lc1/r;Lp0/m;)V

    invoke-virtual {v5, p2}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_6
    const p1, 0xe315368

    invoke-virtual {v5, p1}, Lp0/p;->T(I)V

    invoke-virtual {v5, p2}, Lp0/p;->q(Z)V

    :goto_4
    invoke-virtual {v5, p2}, Lp0/p;->q(Z)V

    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
