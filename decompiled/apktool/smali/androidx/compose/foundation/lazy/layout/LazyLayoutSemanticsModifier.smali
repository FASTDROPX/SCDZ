.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lkb/a;

.field public final b:Lx/c;

.field public final c:Lt/n0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkb/a;Lx/c;Lt/n0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lkb/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/c;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lt/n0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lkb/a;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lkb/a;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/c;

    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lt/n0;

    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lt/n0;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    if-eq v1, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lt/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 5

    new-instance v0, Ly/l0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lt/n0;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lkb/a;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/c;

    invoke-direct {v0, v3, v4, v1, v2}, Ly/l0;-><init>(Lkb/a;Lx/c;Lt/n0;Z)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 2

    check-cast p1, Ly/l0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lkb/a;

    iput-object v0, p1, Ly/l0;->y:Lkb/a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/c;

    iput-object v0, p1, Ly/l0;->z:Lx/c;

    iget-object v0, p1, Ly/l0;->A:Lt/n0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lt/n0;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Ly/l0;->A:Lt/n0;

    invoke-static {p1}, Lb2/f;->o(Lb2/t1;)V

    :cond_0
    iget-boolean v0, p1, Ly/l0;->B:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p1, Ly/l0;->B:Z

    invoke-virtual {p1}, Ly/l0;->H0()V

    invoke-static {p1}, Lb2/f;->o(Lb2/t1;)V

    return-void
.end method
