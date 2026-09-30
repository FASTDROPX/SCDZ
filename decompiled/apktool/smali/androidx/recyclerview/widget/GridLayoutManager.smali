.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, p4}, Le7/t1;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo4/c;

    move-result-object p1

    iget p1, p1, Lo4/c;->b:I

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:I

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    const-string p2, "Span count should be at least 1. Provided "

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final i0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Z)V

    return-void

    :cond_0
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    return-void
.end method
