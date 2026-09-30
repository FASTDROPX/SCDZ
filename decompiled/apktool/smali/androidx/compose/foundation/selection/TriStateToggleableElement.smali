.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lj2/a;

.field public final b:Lv/k;

.field public final c:Lr/o0;

.field public final d:Z

.field public final e:Li2/h;

.field public final f:Lkb/a;


# direct methods
.method public constructor <init>(Lj2/a;Lv/k;Lr/o0;ZLi2/h;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lj2/a;

    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lv/k;

    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/o0;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li2/h;

    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lj2/a;

    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lj2/a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lv/k;

    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lv/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/o0;

    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/o0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li2/h;

    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li2/h;

    invoke-virtual {v0, v1}, Li2/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkb/a;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkb/a;

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lj2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lv/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/o0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li2/h;

    iget v2, v2, Li2/h;->a:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 7

    new-instance v0, Lb0/e;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkb/a;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lv/k;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/o0;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li2/h;

    invoke-direct/range {v0 .. v6}, Lr/d;-><init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lj2/a;

    iput-object v1, v0, Lb0/e;->S:Lj2/a;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lb0/e;

    iget-object p1, v0, Lb0/e;->S:Lj2/a;

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lj2/a;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Lb0/e;->S:Lj2/a;

    invoke-static {v0}, Lb2/f;->o(Lb2/t1;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lv/k;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/o0;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li2/h;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkb/a;

    invoke-virtual/range {v0 .. v6}, Lr/d;->O0(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    return-void
.end method
