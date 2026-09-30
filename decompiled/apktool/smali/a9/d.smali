.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;I)V
    .locals 0

    iput p2, p0, La9/d;->l:I

    iput-object p1, p0, La9/d;->m:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La9/d;->l:I

    const/4 v1, 0x0

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, p0, La9/d;->m:Lp0/t0;

    packed-switch v0, :pswitch_data_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-interface {v3, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lv8/q;->m:Landroidx/lifecycle/f0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-interface {v3, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    sget-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

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
