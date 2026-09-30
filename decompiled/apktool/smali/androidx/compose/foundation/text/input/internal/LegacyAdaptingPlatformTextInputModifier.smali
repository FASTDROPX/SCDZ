.class final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lf0/c;

.field public final b:Ld0/v0;

.field public final c:Lh0/f0;


# direct methods
.method public constructor <init>(Lf0/c;Ld0/v0;Lh0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Lf0/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Ld0/v0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lh0/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Lf0/c;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Lf0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Ld0/v0;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Ld0/v0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lh0/f0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lh0/f0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Lf0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Ld0/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lh0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 4

    new-instance v0, Lf0/q;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Ld0/v0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lh0/f0;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Lf0/c;

    invoke-direct {v0, v3, v1, v2}, Lf0/q;-><init>(Lf0/c;Ld0/v0;Lh0/f0;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 2

    check-cast p1, Lf0/q;

    iget-boolean v0, p1, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf0/q;->y:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->g()V

    iget-object v0, p1, Lf0/q;->y:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->k(Lf0/q;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Lf0/c;

    iput-object v0, p1, Lf0/q;->y:Lf0/c;

    iget-boolean v1, p1, Lc1/q;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf0/c;->a:Lf0/q;

    if-nez v1, :cond_1

    iput-object p1, v0, Lf0/c;->a:Lf0/q;

    goto :goto_0

    :cond_1
    const-string p1, "Expected textInputModifierNode to be null"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Ld0/v0;

    iput-object v0, p1, Lf0/q;->z:Ld0/v0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lh0/f0;

    iput-object v0, p1, Lf0/q;->A:Lh0/f0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Lf0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Ld0/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lh0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
