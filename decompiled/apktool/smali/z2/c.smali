.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic a:Lz2/m;

.field public final synthetic b:Lb2/f0;


# direct methods
.method public constructor <init>(Lz2/m;Lb2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c;->a:Lz2/m;

    iput-object p2, p0, Lz2/c;->b:Lb2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;Ljava/util/List;I)I
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lz2/c;->a:Lz2/m;

    invoke-virtual {v0}, Lz2/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, Lz2/g;->e(Lz2/m;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final c(Lz1/k;Ljava/util/List;I)I
    .locals 1

    iget-object p1, p0, Lz2/c;->a:Lz2/m;

    invoke-virtual {p1}, Lz2/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lz2/g;->e(Lz2/m;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final e(Lz1/k;Ljava/util/List;I)I
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lz2/c;->a:Lz2/m;

    invoke-virtual {v0}, Lz2/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, Lz2/g;->e(Lz2/m;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 4

    iget-object p2, p0, Lz2/c;->a:Lz2/m;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lwa/t;->l:Lwa/t;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result p3

    sget-object p4, Lz2/a;->o:Lz2/a;

    invoke-interface {p1, p2, p3, v1, p4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v2

    invoke-virtual {p2}, Lz2/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, Lz2/g;->e(Lz2/m;III)I

    move-result v0

    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    invoke-virtual {p2}, Lz2/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, Lz2/g;->e(Lz2/m;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Lz2/b;

    iget-object v2, p0, Lz2/c;->b:Lb2/f0;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v2, v3}, Lz2/b;-><init>(Lz2/m;Lb2/f0;I)V

    invoke-interface {p1, p3, p4, v1, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lz1/k;Ljava/util/List;I)I
    .locals 1

    iget-object p1, p0, Lz2/c;->a:Lz2/m;

    invoke-virtual {p1}, Lz2/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lz2/g;->e(Lz2/m;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
