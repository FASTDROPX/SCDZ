.class public final synthetic La9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;Lp0/t0;I)V
    .locals 0

    iput p3, p0, La9/l;->l:I

    iput-object p1, p0, La9/l;->m:Lp0/t0;

    iput-object p2, p0, La9/l;->n:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La9/l;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La9/l;->m:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, La9/l;->n:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La9/l;->m:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v0, Lv4/c;

    const/4 v1, 0x1

    iget-object v2, p0, La9/l;->n:Lp0/t0;

    invoke-direct {v0, v1, v2}, Lv4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lc2/v0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, v0}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lpb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La9/l;->m:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lpb/c;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v1}, Lpb/c;-><init>(FF)V

    invoke-virtual {p1, v0}, Lpb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La9/l;->n:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lpb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La9/l;->m:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lpb/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lpb/c;-><init>(FF)V

    invoke-virtual {p1, v0}, Lpb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La9/l;->n:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lpb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La9/l;->m:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lpb/c;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v1}, Lpb/c;-><init>(FF)V

    invoke-virtual {p1, v0}, Lpb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La9/l;->n:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
