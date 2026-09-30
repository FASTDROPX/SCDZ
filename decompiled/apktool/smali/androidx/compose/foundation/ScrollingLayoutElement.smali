.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/k1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/k1;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/k1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lr/l1;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/k1;

    iput-object v1, v0, Lr/l1;->y:Lr/k1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/l1;->z:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lr/l1;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/k1;

    iput-object v0, p1, Lr/l1;->y:Lr/k1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr/l1;->z:Z

    return-void
.end method
