.class public final Landroidx/compose/foundation/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;Lkb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->m:Lkb/a;

    iput-object p2, p0, Landroidx/compose/foundation/c;->n:Lkb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p1, 0x755f393b

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    sget-object p1, Landroidx/compose/foundation/e;->a:Lp0/e2;

    invoke-virtual {p2, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/j0;

    instance-of p3, p1, Lr/o0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const v2, -0x66efc583

    invoke-virtual {p2, v2}, Lp0/p;->T(I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    const v2, -0x66ee1fbe

    invoke-virtual {p2, v2}, Lp0/p;->T(I)V

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_1

    new-instance v2, Lv/k;

    invoke-direct {v2}, Lv/k;-><init>()V

    invoke-virtual {p2, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lv/k;

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/c;->m:Lkb/a;

    iget-object v4, p0, Landroidx/compose/foundation/c;->n:Lkb/a;

    if-eqz p3, :cond_2

    check-cast p1, Lr/o0;

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, p1, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv/k;Lr/o0;Lkb/a;Lkb/a;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv/k;Lr/o0;Lkb/a;Lkb/a;)V

    goto :goto_1

    :cond_3
    sget-object p3, Lc1/o;->a:Lc1/o;

    if-eqz v2, :cond_4

    invoke-static {p3, v2, p1}, Landroidx/compose/foundation/e;->a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv/k;Lr/o0;Lkb/a;Lkb/a;)V

    invoke-interface {p1, p3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/compose/foundation/d;

    invoke-direct {v0, p1, v4, v3}, Landroidx/compose/foundation/d;-><init>(Lr/j0;Lkb/a;Lkb/a;)V

    invoke-static {p3, v0}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    return-object p3
.end method
