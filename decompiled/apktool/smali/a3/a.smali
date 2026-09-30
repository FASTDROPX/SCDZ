.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La3/a;->a:I

    iput-object p2, p0, La3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, La3/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, La3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ly/d0;

    iget-object v0, v2, Ly/d0;->d:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ly/d0;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Ly/h0;

    iput-object v1, v2, Ly/h0;->c:Ls2/k;

    return-void

    :pswitch_1
    check-cast v2, Ly/x;

    iput-object v1, v2, Ly/x;->d:Lx0/a;

    return-void

    :pswitch_2
    check-cast v2, Lm0/e9;

    iget-object v0, v2, Lm0/e9;->d:Lvb/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :pswitch_3
    check-cast v2, Lh0/f0;

    invoke-virtual {v2}, Lh0/f0;->k()V

    return-void

    :pswitch_4
    check-cast v2, Ld/b;

    iget-object v0, v2, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c;

    invoke-interface {v1}, Lc/c;->cancel()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_5
    check-cast v2, Lc2/w1;

    iget-object v0, v2, Lc2/w1;->a:Lc2/x1;

    invoke-virtual {v0}, Lc2/x1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v2, La3/f0;

    iget-object v0, v2, Lc2/a;->n:Lc2/r3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc2/r3;->a()V

    :cond_3
    iput-object v1, v2, Lc2/a;->n:Lc2/r3;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0900c8

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v2, La3/f0;->y:Landroid/view/WindowManager;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v2, La3/c0;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v2, La3/c0;->r:La3/z;

    iget-object v2, v0, Lc2/a;->n:Lc2/r3;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc2/r3;->a()V

    :cond_4
    iput-object v1, v0, Lc2/a;->n:Lc2/r3;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
