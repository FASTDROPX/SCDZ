.class public final Lm0/u5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/a;


# direct methods
.method public synthetic constructor <init>(ILkb/a;)V
    .locals 0

    iput p1, p0, Lm0/u5;->m:I

    iput-object p2, p0, Lm0/u5;->n:Lkb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/u5;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lm0/u5;->n:Lkb/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz/d;-><init>(IFLkb/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm0/u5;->n:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lfd/k;->t(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
