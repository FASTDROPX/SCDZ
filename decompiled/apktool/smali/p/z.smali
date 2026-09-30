.class public final Lp/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp/g0;

.field public final synthetic o:Lp/h0;


# direct methods
.method public synthetic constructor <init>(Lp/g0;Lp/h0;I)V
    .locals 0

    iput p3, p0, Lp/z;->m:I

    iput-object p1, p0, Lp/z;->n:Lp/g0;

    iput-object p2, p0, Lp/z;->o:Lp/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/z;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lp/z;->o:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->d:Lp/m0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lp/z;->n:Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->d:Lp/m0;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lq/y0;

    sget-object v0, Lp/x;->l:Lp/x;

    sget-object v1, Lp/x;->m:Lp/x;

    invoke-interface {p1, v0, v1}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lp/z;->n:Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->d:Lp/m0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp/m0;->b:Lq/g1;

    goto :goto_2

    :cond_3
    sget-object p1, Lp/b0;->b:Lq/n0;

    goto :goto_2

    :cond_4
    sget-object v0, Lp/x;->n:Lp/x;

    invoke-interface {p1, v1, v0}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp/z;->o:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->d:Lp/m0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp/m0;->b:Lq/g1;

    goto :goto_2

    :cond_5
    sget-object p1, Lp/b0;->b:Lq/n0;

    goto :goto_2

    :cond_6
    sget-object p1, Lp/b0;->b:Lq/n0;

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Lp/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lp/z;->o:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->a:Lp/i0;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lp/z;->n:Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->a:Lp/i0;

    if-eqz p1, :cond_7

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_2
    check-cast p1, Lq/y0;

    sget-object v0, Lp/x;->l:Lp/x;

    sget-object v1, Lp/x;->m:Lp/x;

    invoke-interface {p1, v0, v1}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lp/z;->n:Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->a:Lp/i0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lp/i0;->a:Lq/y;

    if-nez p1, :cond_e

    :cond_a
    sget-object p1, Lp/b0;->b:Lq/n0;

    goto :goto_5

    :cond_b
    sget-object v0, Lp/x;->n:Lp/x;

    invoke-interface {p1, v1, v0}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lp/z;->o:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->a:Lp/i0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lp/i0;->a:Lq/y;

    if-nez p1, :cond_e

    :cond_c
    sget-object p1, Lp/b0;->b:Lq/n0;

    goto :goto_5

    :cond_d
    sget-object p1, Lp/b0;->b:Lq/n0;

    :cond_e
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
