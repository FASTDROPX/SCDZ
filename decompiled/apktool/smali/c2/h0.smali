.class public final Lc2/h0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc2/j0;


# direct methods
.method public synthetic constructor <init>(Lc2/j0;I)V
    .locals 0

    iput p2, p0, Lc2/h0;->m:I

    iput-object p1, p0, Lc2/h0;->n:Lc2/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc2/h0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc2/s2;

    iget-object v0, p1, Lc2/s2;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/h0;->n:Lc2/j0;

    iget-object v1, v0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v1

    iget-object v2, v0, Lc2/j0;->M:Lc2/h0;

    new-instance v3, La0/l;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4, v0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Lc2/h0;->n:Lc2/j0;

    iget-object v0, v0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
