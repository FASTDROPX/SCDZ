.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc/e;->l:I

    iput-object p1, p0, Lc/e;->m:Lcom/simple/mesh/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    iget p1, p0, Lc/e;->l:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc/e;->m:Lcom/simple/mesh/MainActivity;

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lc/l;->m:Ls5/h;

    const/4 v0, 0x0

    iput-object v0, p2, Ls5/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/l;->d()Landroidx/lifecycle/g1;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d1;

    invoke-virtual {v1}, Landroidx/lifecycle/d1;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    iget-object p1, p1, Lc/l;->q:Lc/j;

    iget-object p2, p1, Lc/j;->o:Lcom/simple/mesh/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lc/e;->m:Lcom/simple/mesh/MainActivity;

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
