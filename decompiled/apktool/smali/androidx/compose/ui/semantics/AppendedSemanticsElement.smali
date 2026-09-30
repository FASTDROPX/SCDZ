.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
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
.field public final a:Z

.field public final b:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()Li2/k;
    .locals 2

    new-instance v0, Li2/k;

    invoke-direct {v0}, Li2/k;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v1, v0, Li2/k;->m:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lc1/q;
    .locals 4

    new-instance v0, Li2/c;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    invoke-direct {v0, v3, v1, v2}, Li2/c;-><init>(ZZLkb/c;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Li2/c;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v0, p1, Li2/c;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    iput-object v0, p1, Li2/c;->A:Lkb/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lkb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
