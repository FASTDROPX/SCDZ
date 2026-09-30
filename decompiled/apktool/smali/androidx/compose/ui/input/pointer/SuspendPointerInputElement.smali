.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lkb/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lkb/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lkb/e;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lkb/e;

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lkb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 5

    new-instance v0, Lv1/b0;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lkb/e;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 4

    check-cast p1, Lv1/b0;

    iget-object v0, p1, Lv1/b0;->y:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Lv1/b0;->y:Ljava/lang/Object;

    iget-object v1, p1, Lv1/b0;->z:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-object v3, p1, Lv1/b0;->z:Ljava/lang/Object;

    iget-object v1, p1, Lv1/b0;->A:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput-object v3, p1, Lv1/b0;->A:[Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lv1/b0;->J0()V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lkb/e;

    iput-object v0, p1, Lv1/b0;->B:Lkb/e;

    return-void
.end method
