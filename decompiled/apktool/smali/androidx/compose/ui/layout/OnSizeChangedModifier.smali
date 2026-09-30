.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lkb/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lkb/c;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lkb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lc1/q;
    .locals 3

    new-instance v0, Lz1/j0;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lkb/c;

    iput-object v1, v0, Lz1/j0;->y:Lkb/c;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lnd/b;->b(II)J

    move-result-wide v1

    iput-wide v1, v0, Lz1/j0;->z:J

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 2

    check-cast p1, Lz1/j0;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lkb/c;

    iput-object v0, p1, Lz1/j0;->y:Lkb/c;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lnd/b;->b(II)J

    move-result-wide v0

    iput-wide v0, p1, Lz1/j0;->z:J

    return-void
.end method
