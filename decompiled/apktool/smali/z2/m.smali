.class public final Lz2/m;
.super Lz2/g;
.source "SourceFile"


# instance fields
.field public final H:Landroid/view/View;

.field public final I:Lu1/d;

.field public J:Lz0/i;

.field public K:Lkb/c;

.field public L:Lkb/c;

.field public M:Lkb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb/c;Lp0/o;Lz0/j;ILb2/m1;)V
    .locals 7

    invoke-interface {p2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lu1/d;

    invoke-direct {v4}, Lu1/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lz2/g;-><init>(Landroid/content/Context;Lp0/o;ILu1/d;Landroid/view/View;Lb2/m1;)V

    iput-object v5, v0, Lz2/m;->H:Landroid/view/View;

    iput-object v4, v0, Lz2/m;->I:Lu1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lz0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Lz2/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lz2/f;-><init>(Lz2/m;I)V

    invoke-interface {p4, p1, p2}, Lz0/j;->e(Ljava/lang/String;Lkb/a;)Lz0/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lz2/m;->setSavableRegistryEntry(Lz0/i;)V

    :cond_3
    sget-object p1, Lz2/a;->q:Lz2/a;

    iput-object p1, v0, Lz2/m;->K:Lkb/c;

    iput-object p1, v0, Lz2/m;->L:Lkb/c;

    iput-object p1, v0, Lz2/m;->M:Lkb/c;

    return-void
.end method

.method public static final f(Lz2/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz2/m;->setSavableRegistryEntry(Lz0/i;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lz0/i;)V
    .locals 1

    iget-object v0, p0, Lz2/m;->J:Lz0/i;

    if-eqz v0, :cond_0

    check-cast v0, Ls2/k;

    invoke-virtual {v0}, Ls2/k;->p()V

    :cond_0
    iput-object p1, p0, Lz2/m;->J:Lz0/i;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lu1/d;
    .locals 1

    iget-object v0, p0, Lz2/m;->I:Lu1/d;

    return-object v0
.end method

.method public final getReleaseBlock()Lkb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c;"
        }
    .end annotation

    iget-object v0, p0, Lz2/m;->M:Lkb/c;

    return-object v0
.end method

.method public final getResetBlock()Lkb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c;"
        }
    .end annotation

    iget-object v0, p0, Lz2/m;->L:Lkb/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lc2/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lkb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c;"
        }
    .end annotation

    iget-object v0, p0, Lz2/m;->K:Lkb/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/m;->M:Lkb/c;

    new-instance p1, Lz2/f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lz2/f;-><init>(Lz2/m;I)V

    invoke-virtual {p0, p1}, Lz2/g;->setRelease(Lkb/a;)V

    return-void
.end method

.method public final setResetBlock(Lkb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/m;->L:Lkb/c;

    new-instance p1, Lz2/f;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lz2/f;-><init>(Lz2/m;I)V

    invoke-virtual {p0, p1}, Lz2/g;->setReset(Lkb/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lkb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/m;->K:Lkb/c;

    new-instance p1, Lz2/f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lz2/f;-><init>(Lz2/m;I)V

    invoke-virtual {p0, p1}, Lz2/g;->setUpdate(Lkb/a;)V

    return-void
.end method
