.class public abstract Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ll3/r0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v1}, Ll3/r0;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;

    move-result-object v0

    iget-object v1, v0, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v1, v0}, Ll3/o0;->q(Ll3/r0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll3/o0;->d(Landroid/view/View;)V

    return-object v0
.end method
