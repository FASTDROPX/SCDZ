.class public final Lc2/m;
.super Ll3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc2/x;

.field public final synthetic e:Lb2/f0;

.field public final synthetic f:Lc2/x;


# direct methods
.method public constructor <init>(Lc2/x;Lb2/f0;Lc2/x;)V
    .locals 0

    iput-object p1, p0, Lc2/m;->d:Lc2/x;

    iput-object p2, p0, Lc2/m;->e:Lb2/f0;

    iput-object p3, p0, Lc2/m;->f:Lc2/x;

    invoke-direct {p0}, Ll3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lm3/f;)V
    .locals 7

    iget-object v0, p2, Lm3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Ll3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lc2/m;->d:Lc2/x;

    iget-object v1, p1, Lc2/x;->x:Lc2/j0;

    invoke-virtual {v1}, Lc2/j0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lc2/m;->e:Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lb2/f0;->H:Lb2/x0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lb2/x0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lb2/f0;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v5

    invoke-virtual {v5}, Li2/q;->a()Li2/p;

    move-result-object v5

    iget v5, v5, Li2/p;->g:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, Lm3/f;->b:I

    iget-object p2, p0, Lc2/m;->f:Lc2/x;

    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v2, v2, Lb2/f0;->m:I

    iget-object v4, v1, Lc2/j0;->C:Ln/p;

    invoke-virtual {v4, v2}, Ln/p;->e(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {p1}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v5

    invoke-static {v5, v4}, Lc2/r0;->y(Lc2/k1;I)Lz2/g;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v4, v1, Lc2/j0;->E:Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Lc2/x;->a(Lc2/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lc2/j0;->D:Ln/p;

    invoke-virtual {v4, v2}, Ln/p;->e(I)I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {p1}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v3

    invoke-static {v3, v4}, Lc2/r0;->y(Lc2/k1;I)Lz2/g;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p2, v1, Lc2/j0;->F:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2}, Lc2/x;->a(Lc2/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
