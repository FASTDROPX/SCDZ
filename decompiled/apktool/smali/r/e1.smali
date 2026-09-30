.class public final Lr/e1;
.super Lr/c1;
.source "SourceFile"


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/c1;->a:Landroid/widget/Magnifier;

    invoke-virtual {v1, v0}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p3, p4}, Lfd/k;->F(J)Z

    move-result v0

    iget-object v1, p0, Lr/c1;->a:Landroid/widget/Magnifier;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-static {p3, p4}, Li1/c;->d(J)F

    move-result p2

    invoke-static {p3, p4}, Li1/c;->e(J)F

    move-result p3

    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-virtual {v1, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
