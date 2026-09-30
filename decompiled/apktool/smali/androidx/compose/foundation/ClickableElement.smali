.class final Landroidx/compose/foundation/ClickableElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lv/k;

.field public final b:Lr/o0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Li2/h;

.field public final f:Lkb/a;


# direct methods
.method public constructor <init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lv/k;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/o0;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Li2/h;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lv/k;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Lv/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/o0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lr/o0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Li2/h;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Li2/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkb/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lkb/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lv/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/o0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    invoke-static {v1, v2, v3}, Lp/a;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Li2/h;

    if-eqz v3, :cond_3

    iget v0, v3, Li2/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 7

    new-instance v0, Lr/o;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Li2/h;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkb/a;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lv/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/o0;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lr/d;-><init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lr/o;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Li2/h;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkb/a;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lv/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/o0;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lr/d;->O0(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    return-void
.end method
