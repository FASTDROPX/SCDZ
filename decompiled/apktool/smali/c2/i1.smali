.class public final Lc2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/z2;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i1;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lc2/i1;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lc2/i1;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lc2/j1;->a:Lc2/j1;

    iget-object v1, p0, Lc2/i1;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lc2/j1;->b(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final f()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lc2/j1;->a:Lc2/j1;

    iget-object v1, p0, Lc2/i1;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lc2/j1;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
