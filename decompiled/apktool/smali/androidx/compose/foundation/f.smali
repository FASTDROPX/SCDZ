.class public final Landroidx/compose/foundation/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Lr/k1;


# direct methods
.method public constructor <init>(Lr/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/f;->m:Lr/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-object v7, p2

    check-cast v7, Lp0/p;

    const p1, 0x581dd9c4

    invoke-virtual {v7, p1}, Lp0/p;->T(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/f;->m:Lr/k1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lr/k1;)V

    iget-object v5, v1, Lr/k1;->c:Lv/k;

    const/4 v6, 0x0

    const/16 v8, 0x40

    sget-object v2, Lt/n0;->l:Lt/n0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lt1/c;->F(Lc1/r;Lt/d1;Lt/n0;ZLt/l0;Lv/k;Lz/i;Lp0/m;I)Lc1/r;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lr/k1;)V

    invoke-interface {p1, p2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v7, p2}, Lp0/p;->q(Z)V

    return-object p1
.end method
