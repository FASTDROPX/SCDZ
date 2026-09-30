.class final Landroidx/compose/ui/input/key/KeyInputElement;
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

.field public final b:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lkb/c;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkb/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lkb/c;

    iget-object v3, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lkb/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkb/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkb/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lkb/c;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkb/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lt1/e;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lkb/c;

    iput-object v1, v0, Lt1/e;->y:Lkb/c;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkb/c;

    iput-object v1, v0, Lt1/e;->z:Lkb/c;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lt1/e;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lkb/c;

    iput-object v0, p1, Lt1/e;->y:Lkb/c;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkb/c;

    iput-object v0, p1, Lt1/e;->z:Lkb/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyInputElement(onKeyEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lkb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lkb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
