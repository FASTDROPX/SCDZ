.class public final La9/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls8/m;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ls8/m;Lp0/t0;Lp0/t0;I)V
    .locals 0

    iput p4, p0, La9/n1;->l:I

    iput-object p1, p0, La9/n1;->m:Ls8/m;

    iput-object p2, p0, La9/n1;->n:Lp0/t0;

    iput-object p3, p0, La9/n1;->o:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La9/n1;->l:I

    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v2, p0, La9/n1;->o:Lp0/t0;

    iget-object v3, p0, La9/n1;->m:Ls8/m;

    iget-object v4, p0, La9/n1;->n:Lp0/t0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v4, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v4, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    if-eqz v3, :cond_0

    sget-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v4, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_2
    sget-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v4, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
