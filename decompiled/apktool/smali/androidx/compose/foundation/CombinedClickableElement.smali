.class final Landroidx/compose/foundation/CombinedClickableElement;
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

.field public final c:Lkb/a;

.field public final d:Lkb/a;


# direct methods
.method public constructor <init>(Lv/k;Lr/o0;Lkb/a;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lv/k;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/o0;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lkb/a;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lv/k;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lv/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/o0;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/o0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lkb/a;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lkb/a;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkb/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkb/a;

    if-eq v1, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lv/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/o0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    const/16 v3, 0x745f

    invoke-static {v1, v3, v2}, Lp/a;->c(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lkb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkb/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    return v2
.end method

.method public final l()Lc1/q;
    .locals 7

    new-instance v0, Lr/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lv/k;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/o0;

    const/4 v3, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lkb/a;

    invoke-direct/range {v0 .. v6}, Lr/d;-><init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkb/a;

    iput-object v1, v0, Lr/t;->S:Lkb/a;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lr/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lr/t;->S:Lkb/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkb/a;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq p1, v4, :cond_2

    invoke-virtual {v0}, Lr/d;->M0()V

    invoke-static {v0}, Lb2/f;->o(Lb2/t1;)V

    move v2, v1

    :cond_2
    iput-object v3, v0, Lr/t;->S:Lkb/a;

    iget-boolean p1, v0, Lr/d;->E:Z

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lv/k;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/o0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lkb/a;

    invoke-virtual/range {v0 .. v6}, Lr/d;->O0(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lr/d;->I:Lv1/b0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv1/b0;->J0()V

    :cond_4
    return-void
.end method
