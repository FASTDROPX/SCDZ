.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Le7/t1;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:[Lo4/b;

.field public final e:Lcom/google/android/gms/internal/measurement/h5;

.field public final f:Lcom/google/android/gms/internal/measurement/h5;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Le7/t1;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, p4}, Le7/t1;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo4/c;

    move-result-object p1

    iget p2, p1, Lo4/c;->a:I

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "invalid orientation."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lcom/google/android/gms/internal/measurement/h5;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Lcom/google/android/gms/internal/measurement/h5;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lcom/google/android/gms/internal/measurement/h5;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Lcom/google/android/gms/internal/measurement/h5;

    :goto_1
    iget p1, p1, Lo4/c;->b:I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:I

    new-instance p1, Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:I

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:I

    new-array p1, p1, [Lo4/b;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:[Lo4/b;

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:I

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:[Lo4/b;

    new-instance p4, Lo4/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->r(Le7/t1;I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lcom/google/android/gms/internal/measurement/h5;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr p3, p1

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/measurement/h5;->r(Le7/t1;I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Lcom/google/android/gms/internal/measurement/h5;

    return-void
.end method
