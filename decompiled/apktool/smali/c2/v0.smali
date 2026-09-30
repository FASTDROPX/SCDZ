.class public final Lc2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc2/v0;->a:I

    iput-object p1, p0, Lc2/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lc2/v0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/v0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lc2/v0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/lifecycle/c0;

    check-cast v2, Ly0/a;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/g0;)V

    return-void

    :pswitch_0
    check-cast v3, Ly/o0;

    iget-object v0, v3, Ly/o0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v3, Landroidx/lifecycle/p;

    check-cast v2, Lv4/c;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_2
    check-cast v3, Lw/k1;

    check-cast v2, Landroid/view/View;

    iget v0, v3, Lw/k1;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lw/k1;->s:I

    if-nez v0, :cond_0

    sget v0, Ll3/p;->a:I

    invoke-static {v2, v1}, Ll3/j;->f(Landroid/view/View;Ll3/d;)V

    invoke-static {v2, v1}, Ll3/p;->c(Landroid/view/View;Lw/j0;)V

    iget-object v0, v3, Lw/k1;->t:Lw/j0;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v3, Lq/c1;

    check-cast v2, Lq/a1;

    iget-object v0, v3, Lq/c1;->i:La1/w;

    invoke-virtual {v0, v2}, La1/w;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v3, Lq/c1;

    check-cast v2, Lq/x0;

    iget-object v0, v2, Lq/x0;->b:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/w0;->l:Lq/a1;

    iget-object v1, v3, Lq/c1;->i:La1/w;

    invoke-virtual {v1, v0}, La1/w;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast v3, Lq/c1;

    check-cast v2, Lq/c1;

    iget-object v0, v3, Lq/c1;->j:La1/w;

    invoke-virtual {v0, v2}, La1/w;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v3, Lq/f0;

    check-cast v2, Lq/d0;

    iget-object v0, v3, Lq/f0;->a:Lr0/d;

    invoke-virtual {v0, v2}, Lr0/d;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v3, Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/m;

    if-eqz v0, :cond_3

    new-instance v4, Lv/l;

    invoke-direct {v4, v0}, Lv/l;-><init>(Lv/m;)V

    check-cast v2, Lv/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lv/k;->c(Lv/i;)V

    :cond_2
    invoke-interface {v3, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lc2/x0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_9
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lc2/w0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
