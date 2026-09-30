.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lp0/x0;

.field public final b:Lp0/d2;


# direct methods
.method public constructor <init>(Lp0/x0;Lp0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lp0/x0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lp0/d2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lp0/x0;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lp0/x0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lp0/d2;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lp0/d2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lp0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lp0/d2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lx/x;

    invoke-direct {v0}, Lc1/q;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lx/x;->y:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lp0/x0;

    iput-object v1, v0, Lx/x;->z:Lp0/x0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lp0/d2;

    iput-object v1, v0, Lx/x;->A:Lp0/d2;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lx/x;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lx/x;->y:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lp0/x0;

    iput-object v0, p1, Lx/x;->z:Lp0/x0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lp0/d2;

    iput-object v0, p1, Lx/x;->A:Lp0/d2;

    return-void
.end method
