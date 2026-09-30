.class public abstract Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Li1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    invoke-static {}, Lc/m;->h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Lj1/l0;->w(Li1/d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lc/m;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Lj1/l0;->w(Li1/d;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, Lc/m;->r(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, Lc/m;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lc/m;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
