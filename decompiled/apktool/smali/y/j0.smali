.class public final Ly/j0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ly/l0;


# direct methods
.method public synthetic constructor <init>(Ly/l0;I)V
    .locals 0

    iput p2, p0, Ly/j0;->m:I

    iput-object p1, p0, Ly/j0;->n:Ly/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly/j0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly/j0;->n:Ly/l0;

    iget-object v0, v0, Ly/l0;->z:Lx/c;

    iget v1, v0, Lx/c;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lx/c;->c:Lt/d1;

    check-cast v0, Lz/w;

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v1

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v0

    invoke-static {v1, v0}, Lz/a0;->a(Lz/r;I)J

    move-result-wide v0

    long-to-float v0, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lx/c;->c:Lt/d1;

    check-cast v0, Lx/t;

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v1

    invoke-virtual {v0}, Lx/t;->i()I

    move-result v2

    invoke-virtual {v0}, Lx/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly/j0;->n:Ly/l0;

    iget-object v0, v0, Ly/l0;->z:Lx/c;

    iget v1, v0, Lx/c;->a:I

    packed-switch v1, :pswitch_data_2

    iget-object v0, v0, Lx/c;->c:Lt/d1;

    check-cast v0, Lz/w;

    invoke-virtual {v0}, Lz/w;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lz/w;->o()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Lz/w;->k()F

    move-result v3

    invoke-virtual {v0}, Lz/w;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Lmb/a;->N(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-float v0, v3

    goto :goto_1

    :pswitch_2
    iget-object v0, v0, Lx/c;->c:Lt/d1;

    check-cast v0, Lx/t;

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v1

    invoke-virtual {v0}, Lx/t;->i()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly/j0;->n:Ly/l0;

    iget-object v1, v0, Ly/l0;->z:Lx/c;

    iget v2, v1, Lx/c;->a:I

    packed-switch v2, :pswitch_data_3

    iget-object v1, v1, Lx/c;->c:Lt/d1;

    check-cast v1, Lz/w;

    invoke-virtual {v1}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget-object v2, v2, Lz/r;->e:Lt/n0;

    sget-object v3, Lt/n0;->l:Lt/n0;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lz/w;->l()Lz/r;

    move-result-object v1

    invoke-virtual {v1}, Lz/r;->d()J

    move-result-wide v1

    :goto_2
    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_3
    long-to-int v1, v1

    goto :goto_5

    :cond_1
    invoke-virtual {v1}, Lz/w;->l()Lz/r;

    move-result-object v1

    invoke-virtual {v1}, Lz/r;->d()J

    move-result-wide v1

    :goto_4
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_3

    :pswitch_4
    iget-object v1, v1, Lx/c;->c:Lt/d1;

    check-cast v1, Lx/t;

    invoke-virtual {v1}, Lx/t;->j()Lx/o;

    move-result-object v2

    iget-object v2, v2, Lx/o;->n:Lt/n0;

    sget-object v3, Lt/n0;->l:Lt/n0;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lx/t;->j()Lx/o;

    move-result-object v1

    iget-object v1, v1, Lx/o;->q:Lz1/e0;

    invoke-interface {v1}, Lz1/e0;->l()I

    move-result v2

    invoke-interface {v1}, Lz1/e0;->e()I

    move-result v1

    invoke-static {v2, v1}, Lnd/b;->b(II)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lx/t;->j()Lx/o;

    move-result-object v1

    iget-object v1, v1, Lx/o;->q:Lz1/e0;

    invoke-interface {v1}, Lz1/e0;->l()I

    move-result v2

    invoke-interface {v1}, Lz1/e0;->e()I

    move-result v1

    invoke-static {v2, v1}, Lnd/b;->b(II)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    iget-object v0, v0, Ly/l0;->z:Lx/c;

    iget v2, v0, Lx/c;->a:I

    packed-switch v2, :pswitch_data_4

    iget-object v0, v0, Lx/c;->c:Lt/d1;

    check-cast v0, Lz/w;

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget v2, v2, Lz/r;->f:I

    neg-int v2, v2

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v0

    iget v0, v0, Lz/r;->d:I

    :goto_6
    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_5
    iget-object v0, v0, Lx/c;->c:Lt/d1;

    check-cast v0, Lx/t;

    invoke-virtual {v0}, Lx/t;->j()Lx/o;

    move-result-object v2

    iget v2, v2, Lx/o;->k:I

    neg-int v2, v2

    invoke-virtual {v0}, Lx/t;->j()Lx/o;

    move-result-object v0

    iget v0, v0, Lx/o;->o:I

    goto :goto_6

    :goto_7
    sub-int/2addr v1, v2

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
