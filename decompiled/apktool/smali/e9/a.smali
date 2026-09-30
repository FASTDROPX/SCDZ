.class public final Le9/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz/w;


# direct methods
.method public synthetic constructor <init>(Lz/w;I)V
    .locals 0

    iput p2, p0, Le9/a;->m:I

    iput-object p1, p0, Le9/a;->n:Lz/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le9/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9/a;->n:Lz/w;

    iget-object v1, v0, Lz/w;->j:Lt/n;

    invoke-virtual {v1}, Lt/n;->b()Z

    move-result v1

    iget-object v2, v0, Lz/w;->r:Lp0/x0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lz/w;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/x0;->h()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Lp0/x0;->h()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz/w;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, Lz/w;->p:Lw2/b;

    sget v3, Lz/a0;->a:F

    invoke-interface {v2, v3}, Lw2/b;->A(F)F

    move-result v2

    invoke-virtual {v0}, Lz/w;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Lz/w;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, Lz/w;->E:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, v0, Lz/w;->d:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lz/w;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lz/w;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le9/a;->n:Lz/w;

    iget-object v1, v0, Lz/w;->j:Lt/n;

    invoke-virtual {v1}, Lt/n;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lz/w;->s:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lz/w;->j()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le9/a;->n:Lz/w;

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le9/a;->n:Lz/w;

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le9/a;->n:Lz/w;

    invoke-virtual {v0}, Lz/w;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
