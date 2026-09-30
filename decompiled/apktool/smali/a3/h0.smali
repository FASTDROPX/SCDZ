.class public final La3/h0;
.super La3/i0;
.source "SourceFile"


# virtual methods
.method public final a(La3/f0;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, La3/g0;->h(La3/f0;Ljava/util/ArrayList;)V

    return-void
.end method
