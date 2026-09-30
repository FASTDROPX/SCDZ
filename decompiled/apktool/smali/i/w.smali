.class public final Li/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/w;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Li/w;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->I:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    sget-boolean p8, Li/o0;->a:Z

    sget p8, Ll3/p;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p8

    const/4 p9, 0x0

    if-ne p8, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p9

    :goto_0
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-eqz p1, :cond_1

    const p1, 0x7f060029

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p8, 0x7f06002a

    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int p9, p4, p1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p1, p7, Landroid/graphics/Rect;->left:I

    if-eqz p5, :cond_2

    neg-int p1, p1

    goto :goto_1

    :cond_2
    add-int/2addr p1, p9

    sub-int p1, p6, p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p3, p7, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    add-int/2addr p1, p9

    sub-int/2addr p1, p6

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_3
    return-void
.end method
