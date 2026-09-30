.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr/l0;->n:Lr/l0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Landroidx/compose/foundation/e;->a:Lp0/e2;

    return-void
.end method

.method public static final a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lr/o0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lr/o0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lv/j;Lr/o0;)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld0/k1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1}, Ld0/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
