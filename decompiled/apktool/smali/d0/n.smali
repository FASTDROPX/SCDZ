.class public final Ld0/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;I)V
    .locals 0

    iput p2, p0, Ld0/n;->m:I

    iput-object p1, p0, Ld0/n;->n:Lp0/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/n;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/n;->n:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/z;

    return-object v0

    :pswitch_0
    new-instance v0, Lx/h;

    iget-object v1, p0, Ld0/n;->n:Lp0/t0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/c;

    invoke-direct {v0, v1}, Lx/h;-><init>(Lkb/c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld0/n;->n:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld0/n;->n:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld0/n;->n:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
