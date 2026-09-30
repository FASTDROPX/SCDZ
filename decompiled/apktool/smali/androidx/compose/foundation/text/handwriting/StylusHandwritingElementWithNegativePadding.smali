.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkb/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkb/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Le0/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkb/a;

    invoke-direct {v0, v1}, Le0/c;-><init>(Lkb/a;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Le0/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkb/a;

    iput-object v0, p1, Le0/c;->A:Lkb/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
