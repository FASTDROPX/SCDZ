.class public final Lt/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lt/g0;


# direct methods
.method public synthetic constructor <init>(Lt/g0;I)V
    .locals 0

    iput p2, p0, Lt/b0;->m:I

    iput-object p1, p0, Lt/b0;->n:Lt/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt/b0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt/b0;->n:Lt/g0;

    invoke-virtual {v0}, Lt/g0;->R0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt/b0;->n:Lt/g0;

    iget-object v0, v0, Lt/g0;->E:Lxb/f;

    if-eqz v0, :cond_0

    sget-object v1, Lt/o;->a:Lt/o;

    invoke-interface {v0, v1}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
