.class public final synthetic Ltc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltc/t0;


# direct methods
.method public synthetic constructor <init>(Ltc/t0;I)V
    .locals 0

    iput p2, p0, Ltc/s0;->l:I

    iput-object p1, p0, Ltc/s0;->m:Ltc/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltc/s0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc/s0;->m:Ltc/t0;

    iget-object v1, v0, Ltc/t0;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrc/d;

    invoke-static {v0, v1}, Ltc/r0;->d(Lrc/d;[Lrc/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltc/s0;->m:Ltc/t0;

    iget-object v0, v0, Ltc/t0;->b:Ltc/a0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltc/r0;->c(Ljava/util/List;)[Lrc/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltc/s0;->m:Ltc/t0;

    iget-object v0, v0, Ltc/t0;->b:Ltc/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltc/a0;->b()[Lpc/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ltc/r0;->b:[Lpc/a;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
