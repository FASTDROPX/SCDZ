.class public abstract synthetic Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic B()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic C()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic D()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/graphics/BlendModeColorFilter;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Canvas;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic r()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic s(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic u()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic v()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic x()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic y()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic z()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method
