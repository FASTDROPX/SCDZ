.class public final Ll3/w;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lw/j0;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw/j0;)V
    .locals 1

    iget v0, p1, Lw/j0;->m:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll3/w;->c:Ljava/util/HashMap;

    iput-object p1, p0, Ll3/w;->a:Lw/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Ll3/z;
    .locals 5

    iget-object v0, p0, Ll3/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/z;

    if-nez v0, :cond_1

    new-instance v0, Ll3/z;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Ll3/z;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Ll3/x;

    invoke-direct {v1, p1}, Ll3/x;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Ll3/z;->a:Ll3/y;

    :cond_0
    iget-object v1, p0, Ll3/w;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Ll3/w;->a:Lw/j0;

    invoke-virtual {p0, p1}, Ll3/w;->a(Landroid/view/WindowInsetsAnimation;)Ll3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw/j0;->b(Ll3/z;)V

    iget-object v0, p0, Ll3/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p0, p1}, Ll3/w;->a(Landroid/view/WindowInsetsAnimation;)Ll3/z;

    iget-object p1, p0, Ll3/w;->a:Lw/j0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw/j0;->o:Z

    iput-boolean v0, p1, Lw/j0;->p:Z

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Ll3/w;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll3/w;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll3/v;->h(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll3/w;->a(Landroid/view/WindowInsetsAnimation;)Ll3/z;

    move-result-object v2

    invoke-static {v1}, Ll3/v;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Ll3/z;->a:Ll3/y;

    invoke-virtual {v3, v1}, Ll3/y;->c(F)V

    iget-object v1, p0, Ll3/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll3/r0;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;

    move-result-object p1

    iget-object p2, p0, Ll3/w;->a:Lw/j0;

    iget-object p2, p2, Lw/j0;->n:Lw/k1;

    invoke-static {p2, p1}, Lw/k1;->a(Lw/k1;Ll3/r0;)V

    iget-boolean p2, p2, Lw/k1;->r:Z

    if-eqz p2, :cond_2

    sget-object p1, Ll3/r0;->b:Ll3/r0;

    :cond_2
    invoke-virtual {p1}, Ll3/r0;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    invoke-virtual {p0, p1}, Ll3/w;->a(Landroid/view/WindowInsetsAnimation;)Ll3/z;

    invoke-static {p2}, Ll3/v;->s(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object p1

    invoke-static {p2}, Ll3/v;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Ll3/w;->a:Lw/j0;

    iput-boolean v0, v1, Lw/j0;->o:Z

    invoke-static {}, Ll3/v;->l()V

    invoke-virtual {p1}, Lg3/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Lg3/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Ll3/v;->f(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
