.class public final synthetic La9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/d2;I)V
    .locals 0

    iput p2, p0, La9/c0;->l:I

    iput-object p1, p0, La9/c0;->m:Lp0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9/c0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/c0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/c0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lv8/q;->q:Landroidx/lifecycle/f0;

    sget-object v1, Lv8/c;->j:Lx0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La9/c0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La9/c0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_3
    sget-object v0, La9/x1;->b:Landroidx/lifecycle/f0;

    iget-object v1, p0, La9/c0;->m:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
