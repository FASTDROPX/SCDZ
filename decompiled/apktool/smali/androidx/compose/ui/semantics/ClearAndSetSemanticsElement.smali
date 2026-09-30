.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lb2/u0;
.source "SourceFile"

# interfaces
.implements Li2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;",
        "Li2/l;"
    }
.end annotation


# instance fields
.field public final a:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Li2/k;
    .locals 2

    new-instance v0, Li2/k;

    invoke-direct {v0}, Li2/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Li2/k;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Li2/k;->n:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lc1/q;
    .locals 4

    new-instance v0, Li2/c;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Li2/c;-><init>(ZZLkb/c;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Li2/c;

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    iput-object v0, p1, Li2/c;->A:Lkb/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
