.class public final Landroidx/compose/foundation/selection/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Lr/j0;

.field public final synthetic n:Lj2/a;

.field public final synthetic o:Z

.field public final synthetic p:Li2/h;

.field public final synthetic q:Lkb/a;


# direct methods
.method public constructor <init>(Li2/h;Lj2/a;Lkb/a;Lr/j0;Z)V
    .locals 0

    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->m:Lr/j0;

    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->n:Lj2/a;

    iput-boolean p5, p0, Landroidx/compose/foundation/selection/c;->o:Z

    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->p:Li2/h;

    iput-object p3, p0, Landroidx/compose/foundation/selection/c;->q:Lkb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne p1, p3, :cond_0

    new-instance p1, Lv/k;

    invoke-direct {p1}, Lv/k;-><init>()V

    invoke-virtual {p2, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Lv/k;

    sget-object p1, Lc1/o;->a:Lc1/o;

    iget-object p3, p0, Landroidx/compose/foundation/selection/c;->m:Lr/j0;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/e;->a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->p:Li2/h;

    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->q:Lkb/a;

    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->n:Lj2/a;

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->o:Z

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lj2/a;Lv/k;Lr/o0;ZLi2/h;Lkb/a;)V

    invoke-interface {p1, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    return-object p1
.end method
