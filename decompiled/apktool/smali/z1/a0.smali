.class public final Lz1/a0;
.super Lz1/l0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz1/a0;->b:I

    iput-object p2, p0, Lz1/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lw2/k;
    .locals 1

    iget v0, p0, Lz1/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/a0;->c:Ljava/lang/Object;

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getLayoutDirection()Lw2/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz1/a0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/q0;

    invoke-interface {v0}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lz1/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/a0;->c:Ljava/lang/Object;

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget v0, v0, Lz1/m0;->l:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lz1/a0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/q0;

    invoke-virtual {v0}, Lz1/m0;->g0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
