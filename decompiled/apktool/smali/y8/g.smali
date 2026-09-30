.class public final synthetic Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lkb/a;Lp0/t0;I)V
    .locals 0

    iput p3, p0, Ly8/g;->l:I

    iput-object p1, p0, Ly8/g;->m:Lkb/a;

    iput-object p2, p0, Ly8/g;->n:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly8/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly8/g;->n:Lp0/t0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ly8/g;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly8/g;->n:Lp0/t0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ly8/g;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
