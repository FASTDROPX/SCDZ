.class public final Ll3/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ll3/a;->a:Ll3/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    iget-object v0, v0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    invoke-virtual {v0, p1}, Ll3/b;->a(Landroid/view/View;)Ll1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    iget-object v0, v0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    new-instance v0, Lm3/f;

    invoke-direct {v0, p2}, Lm3/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v1, Ll3/p;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Ll3/l;->c(Landroid/view/View;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    const v5, 0x7f0900b2

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    if-lt v1, v4, :cond_3

    invoke-static {p2, v5}, Landroidx/work/impl/background/systemjob/b;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v5, v10

    invoke-virtual {v9, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    if-lt v1, v4, :cond_5

    invoke-static {p1}, Ll3/l;->b(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_5
    const v5, 0x7f0900ac

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    if-lt v1, v4, :cond_8

    invoke-static {p2, v6}, Landroidx/work/impl/background/systemjob/b;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v5, v5, -0x3

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    or-int/2addr v5, v6

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    :goto_6
    const-class v3, Ljava/lang/CharSequence;

    if-lt v1, v4, :cond_b

    invoke-static {p1}, Ll3/l;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_7

    :cond_b
    const v5, 0x7f0900ad

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    if-lt v1, v4, :cond_d

    invoke-static {p2, v5}, Landroidx/work/impl/background/systemjob/b;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_8
    const/16 v4, 0x1e

    if-lt v1, v4, :cond_e

    invoke-static {p1}, Ll3/n;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_9

    :cond_e
    const v5, 0x7f0900b3

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v2, v5

    :cond_f
    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    if-lt v1, v4, :cond_10

    invoke-static {p2, v2}, Lh3/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v1, p0, Ll3/a;->a:Ll3/b;

    invoke-virtual {v1, p1, v0}, Ll3/b;->b(Landroid/view/View;Lm3/f;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f0900aa

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_11

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v7, p2, :cond_12

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3/c;

    invoke-virtual {v0, p2}, Lm3/f;->a(Lm3/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    iget-object v0, v0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    iget-object v0, v0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0900aa

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/c;

    iget-object v4, v4, Lm3/c;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f090006

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const p3, 0x7f0900ab

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    instance-of v0, p3, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ClickableSpan;

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    move v0, v2

    :goto_3
    if-eqz p3, :cond_5

    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, p3, v0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    iget-object v0, v0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    iget-object v0, v0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
