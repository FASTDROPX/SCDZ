.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lh0/j0;

.field public final b:Lh0/k0;

.field public final c:Lr/b1;


# direct methods
.method public constructor <init>(Lh0/j0;Lh0/k0;Lr/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lh0/j0;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/k0;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/b1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lh0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lp/a;->a(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lp/a;->c(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lp/a;->b(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Lp/a;->a(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lp/a;->a(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 4

    new-instance v0, Lr/q0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lh0/j0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/k0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/b1;

    invoke-direct {v0, v1, v2, v3}, Lr/q0;-><init>(Lh0/j0;Lh0/k0;Lr/b1;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 8

    check-cast p1, Lr/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr/q0;->A:Lr/b1;

    iget-object v1, p1, Lr/q0;->B:Landroid/view/View;

    iget-object v2, p1, Lr/q0;->C:Lw2/b;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lh0/j0;

    iput-object v3, p1, Lr/q0;->y:Lh0/j0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/k0;

    iput-object v3, p1, Lr/q0;->z:Lh0/k0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/b1;

    iput-object v3, p1, Lr/q0;->A:Lr/b1;

    invoke-static {p1}, Lb2/f;->w(Lb2/m;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v5

    iget-object v5, v5, Lb2/f0;->C:Lw2/b;

    iget-object v6, p1, Lr/q0;->D:Lr/a1;

    if-eqz v6, :cond_2

    sget-object v6, Lr/r0;->a:Li2/v;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lr/b1;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v6, v6}, Lw2/e;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v6}, Lw2/e;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lr/q0;->I0()V

    :cond_2
    invoke-virtual {p1}, Lr/q0;->J0()V

    return-void
.end method
