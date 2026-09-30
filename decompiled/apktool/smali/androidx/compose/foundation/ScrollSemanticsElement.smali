.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lr/k1;


# direct methods
.method public constructor <init>(Lr/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lr/k1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lr/k1;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lr/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lr/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Lp/a;->c(IIZ)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lr/h1;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lr/k1;

    iput-object v1, v0, Lr/h1;->y:Lr/k1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/h1;->z:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lr/h1;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lr/k1;

    iput-object v0, p1, Lr/h1;->y:Lr/k1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr/h1;->z:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lr/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
