.class public Ll3/k0;
.super Ll3/j0;
.source "SourceFile"


# instance fields
.field public o:Lg3/b;

.field public p:Lg3/b;

.field public q:Lg3/b;


# direct methods
.method public constructor <init>(Ll3/r0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll3/j0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/k0;->o:Lg3/b;

    iput-object p1, p0, Ll3/k0;->p:Lg3/b;

    iput-object p1, p0, Ll3/k0;->q:Lg3/b;

    return-void
.end method


# virtual methods
.method public h()Lg3/b;
    .locals 1

    iget-object v0, p0, Ll3/k0;->p:Lg3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll3/b0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object v0

    iput-object v0, p0, Ll3/k0;->p:Lg3/b;

    :cond_0
    iget-object v0, p0, Ll3/k0;->p:Lg3/b;

    return-object v0
.end method

.method public j()Lg3/b;
    .locals 1

    iget-object v0, p0, Ll3/k0;->o:Lg3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll3/b0;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object v0

    iput-object v0, p0, Ll3/k0;->o:Lg3/b;

    :cond_0
    iget-object v0, p0, Ll3/k0;->o:Lg3/b;

    return-object v0
.end method

.method public l()Lg3/b;
    .locals 1

    iget-object v0, p0, Ll3/k0;->q:Lg3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll3/b0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object v0

    iput-object v0, p0, Ll3/k0;->q:Lg3/b;

    :cond_0
    iget-object v0, p0, Ll3/k0;->q:Lg3/b;

    return-object v0
.end method

.method public r(Lg3/b;)V
    .locals 0

    return-void
.end method
