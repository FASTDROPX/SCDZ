.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lm0/p7;

.field public final b:Lt/n0;

.field public final c:Z

.field public final d:Lv/k;

.field public final e:Z

.field public final f:Lkb/f;

.field public final g:Lkb/f;

.field public final h:Z


# direct methods
.method public constructor <init>(Lm0/p7;Lt/n0;ZLv/k;ZLt/h0;Lkb/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/p7;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/n0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv/k;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkb/f;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkb/f;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

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
    const-class v0, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/p7;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/p7;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/n0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/n0;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv/k;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkb/f;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkb/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkb/f;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkb/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v2, v1, v0}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkb/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 5

    new-instance v0, Lt/k0;

    sget-object v1, Lt/f;->o:Lt/f;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/n0;

    invoke-direct {v0, v1, v2, v3, v4}, Lt/g0;-><init>(Lkb/c;ZLv/k;Lt/n0;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/p7;

    iput-object v1, v0, Lt/k0;->I:Lm0/p7;

    iput-object v4, v0, Lt/k0;->J:Lt/n0;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean v1, v0, Lt/k0;->K:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkb/f;

    iput-object v1, v0, Lt/k0;->L:Lkb/f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkb/f;

    iput-object v1, v0, Lt/k0;->M:Lkb/f;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iput-boolean v1, v0, Lt/k0;->N:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lt/k0;

    sget-object v1, Lt/f;->o:Lt/f;

    iget-object p1, v0, Lt/k0;->I:Lm0/p7;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/p7;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Lt/k0;->I:Lm0/p7;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lt/k0;->J:Lt/n0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/n0;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Lt/k0;->J:Lt/n0;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, Lt/k0;->N:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, Lt/k0;->N:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkb/f;

    iput-object p1, v0, Lt/k0;->L:Lkb/f;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkb/f;

    iput-object p1, v0, Lt/k0;->M:Lkb/f;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean p1, v0, Lt/k0;->K:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv/k;

    invoke-virtual/range {v0 .. v5}, Lt/g0;->S0(Lkb/c;ZLv/k;Lt/n0;Z)V

    return-void
.end method
