.class public final synthetic La9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;Lp0/t0;I)V
    .locals 0

    iput p3, p0, La9/a1;->l:I

    iput-object p1, p0, La9/a1;->m:Lp0/t0;

    iput-object p2, p0, La9/a1;->n:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La9/a1;->l:I

    const/4 v1, 0x0

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, p0, La9/a1;->n:Lp0/t0;

    iget-object v4, p0, La9/a1;->m:Lp0/t0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    sget-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v4, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
