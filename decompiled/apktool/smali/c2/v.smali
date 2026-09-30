.class public final Lc2/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc2/x;


# direct methods
.method public synthetic constructor <init>(Lc2/x;I)V
    .locals 0

    iput p2, p0, Lc2/v;->m:I

    iput-object p1, p0, Lc2/v;->n:Lc2/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/v;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/v;->n:Lc2/x;

    invoke-static {v0}, Lc2/x;->e(Lc2/x;)Lc2/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc2/v;->n:Lc2/x;

    iget-object v1, v0, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc2/x;->z0:J

    iget-object v1, v0, Lc2/x;->C0:Lad/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
