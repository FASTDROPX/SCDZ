.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lt/d1;

.field public final b:Lt/n0;

.field public final c:Lr/z0;

.field public final d:Z

.field public final e:Z

.field public final f:Lt/l0;

.field public final g:Lv/k;

.field public final h:Lt/e;


# direct methods
.method public constructor <init>(Lr/z0;Lt/e;Lt/l0;Lt/n0;Lt/d1;Lv/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/d1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/n0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/z0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/l0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lt/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/d1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/d1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/n0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/n0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/z0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/l0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lt/e;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lt/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/z0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, Lp/a;->c(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, Lp/a;->c(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/l0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lt/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final l()Lc1/q;
    .locals 9

    new-instance v0, Lt/c1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lt/e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/z0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/l0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/n0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/d1;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-direct/range {v0 .. v8}, Lt/c1;-><init>(Lr/z0;Lt/e;Lt/l0;Lt/n0;Lt/d1;Lv/k;ZZ)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lt/c1;

    iget-object p1, v0, Lt/c1;->N:Lt/j1;

    iget-boolean v1, v0, Lt/g0;->C:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lt/c1;->O:Lcom/google/android/gms/internal/measurement/q4;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    iget-object v1, v0, Lt/c1;->L:Lt/s0;

    iput-boolean v2, v1, Lt/s0;->y:Z

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/l0;

    if-nez v1, :cond_1

    iget-object v5, v0, Lt/c1;->M:Lt/l;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v7, v0, Lt/c1;->K:Lu1/d;

    iget-object v8, p1, Lt/j1;->a:Lt/d1;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/d1;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v9, p1, Lt/j1;->a:Lt/d1;

    move v4, v3

    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/z0;

    iput-object v8, p1, Lt/j1;->b:Lr/z0;

    iget-object v9, p1, Lt/j1;->d:Lt/n0;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/n0;

    if-eq v9, v10, :cond_3

    iput-object v10, p1, Lt/j1;->d:Lt/n0;

    move v4, v3

    :cond_3
    iget-boolean v9, p1, Lt/j1;->e:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v9, v11, :cond_4

    iput-boolean v11, p1, Lt/j1;->e:Z

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-object v5, p1, Lt/j1;->c:Lt/l0;

    iput-object v7, p1, Lt/j1;->f:Lu1/d;

    iget-object v4, v0, Lt/c1;->P:Lt/j;

    iput-object v10, v4, Lt/j;->y:Lt/n0;

    iput-boolean v11, v4, Lt/j;->A:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lt/e;

    iput-object v5, v4, Lt/j;->B:Lt/e;

    iput-object v8, v0, Lt/c1;->I:Lr/z0;

    iput-object v1, v0, Lt/c1;->J:Lt/l0;

    sget-object v1, Lt/f;->p:Lt/f;

    iget-object p1, p1, Lt/j1;->d:Lt/n0;

    sget-object v4, Lt/n0;->l:Lt/n0;

    if-ne p1, v4, :cond_5

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_5
    sget-object v4, Lt/n0;->m:Lt/n0;

    goto :goto_3

    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    invoke-virtual/range {v0 .. v5}, Lt/g0;->S0(Lkb/c;ZLv/k;Lt/n0;Z)V

    if-eqz v6, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lt/c1;->R:La1/a0;

    iput-object p1, v0, Lt/c1;->S:Lt/z0;

    invoke-static {v0}, Lb2/f;->o(Lb2/t1;)V

    :cond_6
    return-void
.end method
