.class public final Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/a1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lh2/h;->a:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li2/q;Lza/g;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Li2/q;",
            "Lza/g;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lh2/i;

    invoke-direct {v2, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Li2/q;->a()Li2/p;

    move-result-object p2

    new-instance v0, Lh2/g;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lr0/d;

    const-string v4, "add"

    const-string v5, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v0 .. v7}, Lh2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, La/a;->L(Li2/p;ILh2/g;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkb/c;

    sget-object v0, Lh2/b;->o:Lh2/b;

    aput-object v0, p2, v1

    sget-object v0, Lh2/b;->p:Lh2/b;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    new-instance v0, Lya/a;

    invoke-direct {v0, p2}, Lya/a;-><init>([Lkb/c;)V

    iget-object p2, v2, Lr0/d;->l:[Ljava/lang/Object;

    iget v4, v2, Lr0/d;->n:I

    invoke-static {p2, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-virtual {v2}, Lr0/d;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v2, Lr0/d;->n:I

    sub-int/2addr p2, v3

    iget-object v0, v2, Lr0/d;->l:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Lh2/i;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lh2/i;->c:Lw2/i;

    invoke-static {p3}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p3

    new-instance v1, Lh2/c;

    iget-object v2, p2, Lh2/i;->a:Li2/p;

    invoke-direct {v1, v2, v0, p3, p0}, Lh2/c;-><init>(Li2/p;Lw2/i;Lx9/a;Lh2/h;)V

    iget-object p2, p2, Lh2/i;->d:Lb2/e1;

    invoke-static {p2}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object p3

    invoke-interface {p3, p2, v3}, Lz1/n;->d0(Lz1/n;Z)Li1/d;

    move-result-object p2

    iget p3, v0, Lw2/i;->a:I

    iget v2, v0, Lw2/i;->b:I

    invoke-static {p3, v2}, Lmb/a;->h(II)J

    move-result-wide v2

    iget p3, p2, Li1/d;->a:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v4, p2, Li1/d;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p2, Li1/d;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget p2, p2, Li1/d;->d:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v4, v2, p3

    long-to-int p3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {p2, p3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v6, p2, v1}, Landroidx/work/impl/background/systemjob/c;->i(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v0}, Lj1/l0;->v(Lw2/i;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemjob/c;->w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
