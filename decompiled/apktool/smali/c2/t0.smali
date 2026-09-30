.class public final Lc2/t0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;I)V
    .locals 0

    iput p2, p0, Lc2/t0;->m:I

    iput-object p1, p0, Lc2/t0;->n:Lp0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc2/t0;->m:I

    const-wide/16 v1, 0x0

    sget-object v3, Lva/x;->a:Lva/x;

    iget-object v4, p0, Lc2/t0;->n:Lp0/t0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/n;

    invoke-interface {v4, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lb2/h0;

    invoke-virtual {v5}, Lb2/h0;->a()V

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/m;

    iget p1, p1, Lr/m;->a:F

    invoke-virtual {v5, p1}, Lb2/h0;->A(F)F

    move-result v11

    iget-object p1, v5, Lb2/h0;->l:Ll1/b;

    invoke-interface {p1}, Ll1/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/f;->b(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v11, v1

    sub-float/2addr v0, v1

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/m;

    iget-object v6, v1, Lr/m;->b:Lj1/s0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfd/k;->d(FF)J

    move-result-wide v7

    invoke-interface {p1}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->d(J)F

    move-result p1

    invoke-static {p1, v0}, Lfd/k;->d(FF)J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    invoke-static/range {v5 .. v13}, Ll1/e;->V(Lb2/h0;Lj1/s0;JJFFI)V

    return-object v3

    :pswitch_2
    check-cast p1, Li2/k;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/s;->D:Li2/v;

    invoke-virtual {p1, v1, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_3
    check-cast p1, Lz1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz1/n;->k()Lz1/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1, v2}, Lz1/n;->h(Lz1/n;J)J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lz1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz1/n;->k()Lz1/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1, v2}, Lz1/n;->h(Lz1/n;J)J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c;

    new-instance v2, Li1/c;

    invoke-direct {v2, v0, v1}, Li1/c;-><init>(J)V

    invoke-interface {p1, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    invoke-interface {v4, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
