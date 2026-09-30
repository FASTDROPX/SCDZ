.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lv/k;

.field public final c:Z

.field public final d:Li2/h;

.field public final e:Lkb/c;


# direct methods
.method public constructor <init>(ZLv/k;ZLi2/h;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lv/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Li2/h;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkb/c;

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
    const-class v0, Landroidx/compose/foundation/selection/ToggleableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lv/k;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lv/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Li2/h;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Li2/h;

    invoke-virtual {v0, v1}, Li2/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkb/c;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkb/c;

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lv/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Li2/h;

    iget v2, v2, Li2/h;->a:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 6

    new-instance v0, Lb0/d;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Li2/h;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkb/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lv/k;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-direct/range {v0 .. v5}, Lb0/d;-><init>(ZLv/k;ZLi2/h;Lkb/c;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lb0/d;

    iget-boolean p1, v0, Lb0/d;->S:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lb0/d;->S:Z

    invoke-static {v0}, Lb2/f;->o(Lb2/t1;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkb/c;

    iput-object p1, v0, Lb0/d;->T:Lkb/c;

    const/4 v4, 0x0

    iget-object v6, v0, Lb0/d;->U:La1/c0;

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lv/k;

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Li2/h;

    invoke-virtual/range {v0 .. v6}, Lr/d;->O0(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    return-void
.end method
