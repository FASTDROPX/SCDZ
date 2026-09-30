.class public final Lc2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/a0;->l:I

    iput-object p2, p0, Lc2/a0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc2/a0;->l:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lc2/a0;->m:Ljava/lang/Object;

    check-cast p1, Lc2/j0;

    iget-object v0, p1, Lc2/j0;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lc2/j0;->i:Lc2/y;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Lc2/j0;->j:Lc2/z;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lc2/a0;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/a0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lvb/b0;

    invoke-virtual {v2, v1}, Lvb/g1;->j(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    check-cast v2, Lc2/a;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    sget-object v0, Ll3/q;->l:Ll3/q;

    invoke-static {p1, v0}, Lrb/j;->E(Ljava/lang/Object;Lkb/c;)Lrb/h;

    move-result-object p1

    invoke-interface {p1}, Lrb/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f090070

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_5

    iget-object p1, v2, Lc2/a;->n:Lc2/r3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc2/r3;->a()V

    :cond_4
    iput-object v1, v2, Lc2/a;->n:Lc2/r3;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_1
    check-cast v2, Lc2/j0;

    iget-object p1, v2, Lc2/j0;->l:Landroid/os/Handler;

    iget-object v0, v2, Lc2/j0;->K:Landroidx/lifecycle/i0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v2, Lc2/j0;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v2, Lc2/j0;->i:Lc2/y;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, v2, Lc2/j0;->j:Lc2/z;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
