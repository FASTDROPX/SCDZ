.class public final Lv1/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz2/m;


# direct methods
.method public synthetic constructor <init>(Lz2/m;I)V
    .locals 0

    iput p2, p0, Lv1/v;->m:I

    iput-object p1, p0, Lv1/v;->n:Lz2/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv1/v;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/m1;

    instance-of v0, p1, Lc2/x;

    if-eqz v0, :cond_0

    check-cast p1, Lc2/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv1/v;->n:Lz2/m;

    if-eqz p1, :cond_1

    new-instance v1, La0/l;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lc2/x;->B0:Lr0/d;

    invoke-virtual {p1, v1}, Lr0/d;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lv1/v;->n:Lz2/m;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
