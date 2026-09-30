.class public final Lz2/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz2/m;


# direct methods
.method public synthetic constructor <init>(Lz2/m;I)V
    .locals 0

    iput p2, p0, Lz2/f;->m:I

    iput-object p1, p0, Lz2/f;->n:Lz2/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz2/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2/f;->n:Lz2/m;

    iget-object v1, v0, Lz2/m;->H:Landroid/view/View;

    invoke-virtual {v0}, Lz2/m;->getUpdateBlock()Lkb/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz2/f;->n:Lz2/m;

    iget-object v1, v0, Lz2/m;->H:Landroid/view/View;

    invoke-virtual {v0}, Lz2/m;->getResetBlock()Lkb/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz2/f;->n:Lz2/m;

    iget-object v1, v0, Lz2/m;->H:Landroid/view/View;

    invoke-virtual {v0}, Lz2/m;->getReleaseBlock()Lkb/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lz2/m;->f(Lz2/m;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lz2/f;->n:Lz2/m;

    iget-object v1, v1, Lz2/m;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lz2/f;->n:Lz2/m;

    iget-boolean v1, v0, Lz2/g;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz2/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, Lz2/g;->d(Lz2/m;)Lb2/o1;

    move-result-object v1

    sget-object v2, Lz2/a;->n:Lz2/a;

    invoke-virtual {v0}, Lz2/g;->getUpdate()Lkb/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    :cond_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lz2/f;->n:Lz2/m;

    invoke-virtual {v0}, Lz2/g;->getLayoutNode()Lb2/f0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/f0;->y()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
