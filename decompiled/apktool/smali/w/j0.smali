.class public final Lw/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll3/d;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public l:Ll3/r0;

.field public final m:I

.field public final n:Lw/k1;

.field public o:Z

.field public p:Z

.field public q:Ll3/r0;


# direct methods
.method public constructor <init>(Lw/k1;)V
    .locals 1

    iget-boolean v0, p1, Lw/k1;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lw/j0;->m:I

    iput-object p1, p0, Lw/j0;->n:Lw/k1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll3/r0;)Ll3/r0;
    .locals 5

    iput-object p2, p0, Lw/j0;->q:Ll3/r0;

    iget-object v0, p0, Lw/j0;->n:Lw/k1;

    iget-object v1, v0, Lw/k1;->p:Lw/h1;

    iget-object v2, p2, Ll3/r0;->a:Ll3/o0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v4

    invoke-static {v4}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw/h1;->f(Lw/m0;)V

    iget-boolean v1, p0, Lw/j0;->o:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lw/j0;->p:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lw/k1;->q:Lw/h1;

    invoke-virtual {v2, v3}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v1

    invoke-static {v1}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw/h1;->f(Lw/m0;)V

    invoke-static {v0, p2}, Lw/k1;->a(Lw/k1;Ll3/r0;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lw/k1;->r:Z

    if-eqz p1, :cond_2

    sget-object p1, Ll3/r0;->b:Ll3/r0;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final b(Ll3/z;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/j0;->o:Z

    iput-boolean v0, p0, Lw/j0;->p:Z

    iget-object v0, p0, Lw/j0;->q:Ll3/r0;

    iget-object p1, p1, Ll3/z;->a:Ll3/y;

    invoke-virtual {p1}, Ll3/y;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Ll3/r0;->a:Ll3/o0;

    iget-object v1, p0, Lw/j0;->n:Lw/k1;

    iget-object v2, v1, Lw/k1;->q:Lw/h1;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v4

    invoke-static {v4}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw/h1;->f(Lw/m0;)V

    iget-object v2, v1, Lw/k1;->p:Lw/h1;

    invoke-virtual {p1, v3}, Ll3/o0;->f(I)Lg3/b;

    move-result-object p1

    invoke-static {p1}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw/h1;->f(Lw/m0;)V

    invoke-static {v1, v0}, Lw/k1;->a(Lw/k1;Ll3/r0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw/j0;->q:Ll3/r0;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lw/j0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/j0;->o:Z

    iput-boolean v0, p0, Lw/j0;->p:Z

    iget-object v0, p0, Lw/j0;->q:Ll3/r0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw/j0;->n:Lw/k1;

    iget-object v2, v1, Lw/k1;->q:Lw/h1;

    const/16 v3, 0x8

    iget-object v4, v0, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v4, v3}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v3

    invoke-static {v3}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw/h1;->f(Lw/m0;)V

    invoke-static {v1, v0}, Lw/k1;->a(Lw/k1;Ll3/r0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/j0;->q:Ll3/r0;

    :cond_0
    return-void
.end method
