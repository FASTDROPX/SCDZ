.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:La0/c;


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:La0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:La0/c;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:La0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:La0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, La0/d;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:La0/c;

    iput-object v1, v0, La0/d;->y:La0/c;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 2

    check-cast p1, La0/d;

    iget-object v0, p1, La0/d;->y:La0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, La0/c;->a:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->n(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:La0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, La0/c;->a:Lr0/d;

    invoke-virtual {v1, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, La0/d;->y:La0/c;

    return-void
.end method
