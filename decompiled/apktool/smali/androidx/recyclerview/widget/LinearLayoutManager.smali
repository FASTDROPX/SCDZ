.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Le7/t1;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/measurement/h5;

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Le7/t1;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    invoke-static {p1, p2, p3, p4}, Le7/t1;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo4/c;

    move-result-object p1

    iget p2, p1, Lo4/c;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "invalid orientation:"

    invoke-static {p2, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:I

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lcom/google/android/gms/internal/measurement/h5;

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/h5;->r(Le7/t1;I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lcom/google/android/gms/internal/measurement/h5;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:I

    :cond_3
    iget-boolean p2, p1, Lo4/c;->c:Z

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    :goto_1
    iget-boolean p1, p1, Lo4/c;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Z)V

    return-void
.end method


# virtual methods
.method public i0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    return-void
.end method
