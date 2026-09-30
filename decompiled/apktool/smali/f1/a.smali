.class public final Lf1/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lw2/c;

.field public final b:J

.field public final c:Lkb/c;


# direct methods
.method public constructor <init>(Lw2/c;JLkb/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lw2/c;

    iput-wide p2, p0, Lf1/a;->b:J

    iput-object p4, p0, Lf1/a;->c:Lkb/c;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    sget-object v1, Lj1/e;->a:Landroid/graphics/Canvas;

    new-instance v1, Lj1/d;

    invoke-direct {v1}, Lj1/d;-><init>()V

    iput-object p1, v1, Lj1/d;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Ll1/b;->l:Ll1/a;

    iget-object v2, p1, Ll1/a;->a:Lw2/b;

    iget-object v3, p1, Ll1/a;->b:Lw2/k;

    iget-object v4, p1, Ll1/a;->c:Lj1/s;

    iget-wide v5, p1, Ll1/a;->d:J

    iget-object v7, p0, Lf1/a;->a:Lw2/c;

    iput-object v7, p1, Ll1/a;->a:Lw2/b;

    sget-object v7, Lw2/k;->l:Lw2/k;

    iput-object v7, p1, Ll1/a;->b:Lw2/k;

    iput-object v1, p1, Ll1/a;->c:Lj1/s;

    iget-wide v7, p0, Lf1/a;->b:J

    iput-wide v7, p1, Ll1/a;->d:J

    invoke-virtual {v1}, Lj1/d;->n()V

    iget-object v7, p0, Lf1/a;->c:Lkb/c;

    invoke-interface {v7, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj1/d;->m()V

    iput-object v2, p1, Ll1/a;->a:Lw2/b;

    iput-object v3, p1, Ll1/a;->b:Lw2/k;

    iput-object v4, p1, Ll1/a;->c:Lj1/s;

    iput-wide v5, p1, Ll1/a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-wide v0, p0, Lf1/a;->b:J

    invoke-static {v0, v1}, Li1/f;->d(J)F

    move-result v2

    iget-object v3, p0, Lf1/a;->a:Lw2/c;

    invoke-virtual {v3}, Lw2/c;->b()F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v3, v2}, Lw2/b;->O(F)I

    move-result v2

    invoke-static {v0, v1}, Li1/f;->b(J)F

    move-result v0

    invoke-virtual {v3}, Lw2/c;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Lw2/b;->O(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
