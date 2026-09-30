.class public final Lr/p0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lr/q0;


# direct methods
.method public synthetic constructor <init>(Lr/q0;I)V
    .locals 0

    iput p2, p0, Lr/p0;->m:I

    iput-object p1, p0, Lr/p0;->n:Lr/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr/p0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/p0;->n:Lr/q0;

    invoke-virtual {v0}, Lr/q0;->J0()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr/p0;->n:Lr/q0;

    iget-wide v0, v0, Lr/q0;->G:J

    new-instance v2, Li1/c;

    invoke-direct {v2, v0, v1}, Li1/c;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lr/p0;->n:Lr/q0;

    iget-object v0, v0, Lr/q0;->E:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/n;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lz1/n;->N(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Li1/c;

    invoke-direct {v2, v0, v1}, Li1/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
