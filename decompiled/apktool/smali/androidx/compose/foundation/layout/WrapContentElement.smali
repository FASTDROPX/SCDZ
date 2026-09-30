.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/internal/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkb/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/n;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iget v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/o1;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v1, v0, Lw/o1;->y:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/n;

    iput-object v1, v0, Lw/o1;->z:Lkotlin/jvm/internal/n;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/o1;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v0, p1, Lw/o1;->y:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/n;

    iput-object v0, p1, Lw/o1;->z:Lkotlin/jvm/internal/n;

    return-void
.end method
