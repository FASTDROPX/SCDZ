.class public abstract Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk2/g0;Li1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-virtual {p2}, Li1/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Li1/d;->b:F

    iget-object v1, p1, Lk2/g0;->b:Lk2/o;

    invoke-virtual {v1, v0}, Lk2/o;->c(F)I

    move-result v0

    iget p2, p2, Li1/d;->d:F

    invoke-virtual {v1, p2}, Lk2/o;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lk2/g0;->f(I)F

    move-result v2

    invoke-virtual {v1, v0}, Lk2/o;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, Lk2/g0;->g(I)F

    move-result v4

    invoke-virtual {v1, v0}, Lk2/o;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/work/impl/background/systemjob/a;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
