.class public Ll3/i0;
.super Ll3/h0;
.source "SourceFile"


# instance fields
.field public n:Lg3/b;


# direct methods
.method public constructor <init>(Ll3/r0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll3/h0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/i0;->n:Lg3/b;

    return-void
.end method


# virtual methods
.method public b()Ll3/r0;
    .locals 2

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll3/r0;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll3/r0;
    .locals 2

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll3/r0;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lg3/b;
    .locals 4

    iget-object v0, p0, Ll3/i0;->n:Lg3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object v0

    iput-object v0, p0, Ll3/i0;->n:Lg3/b;

    :cond_0
    iget-object v0, p0, Ll3/i0;->n:Lg3/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lg3/b;)V
    .locals 0

    iput-object p1, p0, Ll3/i0;->n:Lg3/b;

    return-void
.end method
