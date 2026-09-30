.class public final Lm0/n4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/d2;I)V
    .locals 0

    iput p2, p0, Lm0/n4;->m:I

    iput-object p1, p0, Lm0/n4;->n:Lp0/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/n4;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj1/n0;

    iget-object v0, p0, Lm0/n4;->n:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lj1/n0;->a(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lj1/n0;

    iget-object v0, p0, Lm0/n4;->n:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lj1/n0;->a(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lj1/n0;

    iget-object v0, p0, Lm0/n4;->n:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lj1/n0;->a(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
