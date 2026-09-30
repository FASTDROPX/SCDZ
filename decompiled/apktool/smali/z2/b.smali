.class public final Lz2/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz2/m;

.field public final synthetic o:Lb2/f0;


# direct methods
.method public synthetic constructor <init>(Lz2/m;Lb2/f0;I)V
    .locals 0

    iput p3, p0, Lz2/b;->m:I

    iput-object p1, p0, Lz2/b;->n:Lz2/m;

    iput-object p2, p0, Lz2/b;->o:Lb2/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz2/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/n;

    iget-object p1, p0, Lz2/b;->o:Lb2/f0;

    iget-object v0, p0, Lz2/b;->n:Lz2/m;

    invoke-static {v0, p1}, Lz2/h;->d(Lz2/m;Lb2/f0;)V

    iget-object p1, v0, Lz2/g;->n:Lb2/m1;

    check-cast p1, Lc2/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc2/x;->F:Z

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    iget-object p1, p0, Lz2/b;->n:Lz2/m;

    iget-object v0, p0, Lz2/b;->o:Lb2/f0;

    invoke-static {p1, v0}, Lz2/h;->d(Lz2/m;Lb2/f0;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lb2/m1;

    instance-of v0, p1, Lc2/x;

    if-eqz v0, :cond_0

    check-cast p1, Lc2/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lz2/b;->n:Lz2/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v1

    invoke-virtual {v1}, Lc2/k1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lz2/b;->o:Lb2/f0;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v1

    invoke-virtual {v1}, Lc2/k1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lc2/m;

    invoke-direct {v1, p1, v2, p1}, Lc2/m;-><init>(Lc2/x;Lb2/f0;Lc2/x;)V

    invoke-static {v0, v1}, Ll3/p;->b(Landroid/view/ViewGroup;Ll3/b;)V

    :cond_1
    invoke-virtual {v0}, Lz2/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Lz2/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
