.class final Landroidx/compose/foundation/layout/SizeElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 37
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 38
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 39
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p6, p5

    move p5, v1

    :goto_0
    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p6, p5

    move p5, p4

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v1, v0}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/e1;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v1, v0, Lw/e1;->y:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v1, v0, Lw/e1;->z:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v1, v0, Lw/e1;->A:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v1, v0, Lw/e1;->B:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iput-boolean v1, v0, Lw/e1;->C:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/e1;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v0, p1, Lw/e1;->y:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v0, p1, Lw/e1;->z:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, Lw/e1;->A:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v0, p1, Lw/e1;->B:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iput-boolean v0, p1, Lw/e1;->C:Z

    return-void
.end method
