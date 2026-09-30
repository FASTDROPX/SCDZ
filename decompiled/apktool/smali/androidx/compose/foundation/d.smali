.class public final Landroidx/compose/foundation/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Lr/j0;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Lkb/a;


# direct methods
.method public constructor <init>(Lr/j0;Lkb/a;Lkb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d;->m:Lr/j0;

    iput-object p2, p0, Landroidx/compose/foundation/d;->n:Lkb/a;

    iput-object p3, p0, Landroidx/compose/foundation/d;->o:Lkb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    check-cast p1, Lv/k;

    sget-object p3, Lc1/o;->a:Lc1/o;

    iget-object v0, p0, Landroidx/compose/foundation/d;->m:Lr/j0;

    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/e;->a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/d;->n:Lkb/a;

    iget-object v2, p0, Landroidx/compose/foundation/d;->o:Lkb/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv/k;Lr/o0;Lkb/a;Lkb/a;)V

    invoke-interface {p3, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    return-object p1
.end method
