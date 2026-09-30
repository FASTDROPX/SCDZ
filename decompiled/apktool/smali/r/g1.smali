.class public final Lr/g1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lr/h1;


# direct methods
.method public synthetic constructor <init>(Lr/h1;I)V
    .locals 0

    iput p2, p0, Lr/g1;->m:I

    iput-object p1, p0, Lr/g1;->n:Lr/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr/g1;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/g1;->n:Lr/h1;

    iget-object v0, v0, Lr/h1;->y:Lr/k1;

    iget-object v0, v0, Lr/k1;->d:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr/g1;->n:Lr/h1;

    iget-object v0, v0, Lr/h1;->y:Lr/k1;

    iget-object v0, v0, Lr/k1;->a:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
