.class public final Lm0/i7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/c;

.field public final synthetic o:Lm0/x5;


# direct methods
.method public synthetic constructor <init>(Lpb/c;Lm0/x5;I)V
    .locals 0

    iput p3, p0, Lm0/i7;->m:I

    iput-object p1, p0, Lm0/i7;->n:Lpb/c;

    iput-object p2, p0, Lm0/i7;->o:Lm0/x5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm0/i7;->m:I

    iget-object v1, p0, Lm0/i7;->o:Lm0/x5;

    iget-object v2, p0, Lm0/i7;->n:Lpb/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, v2, Lpb/c;->a:F

    iget v2, v2, Lpb/c;->b:F

    invoke-static {p1, v0, v2}, Lfd/k;->t(FFF)F

    move-result p1

    invoke-virtual {v1}, Lm0/x5;->d()I

    move-result v5

    iget-object v6, v1, Lm0/x5;->c:Lp0/w0;

    iget-object v7, v1, Lm0/x5;->b:Lp0/w0;

    if-lez v5, :cond_2

    invoke-virtual {v1}, Lm0/x5;->d()I

    move-result v5

    add-int/2addr v5, v3

    if-ltz v5, :cond_2

    move v9, p1

    move v10, v9

    move v8, v4

    :goto_0
    int-to-float v11, v8

    invoke-virtual {v1}, Lm0/x5;->d()I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v11

    sub-float v12, v11, p1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v9

    if-gtz v13, :cond_0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v10, v11

    :cond_0
    if-eq v8, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move p1, v10

    :cond_2
    invoke-virtual {v7}, Lp0/w0;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result v0

    invoke-static {p1, v0}, Lm0/m7;->i(FF)J

    move-result-wide v4

    invoke-virtual {v7}, Lp0/w0;->h()F

    move-result p1

    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result v0

    invoke-static {p1, v0}, Lm0/m7;->i(FF)J

    move-result-wide v6

    sget p1, Lm0/n7;->c:I

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lm0/x5;->d:Lkb/c;

    if-eqz p1, :cond_5

    new-instance v0, Lm0/n7;

    invoke-direct {v0, v4, v5}, Lm0/n7;-><init>(J)V

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lm0/n7;->b(J)F

    move-result p1

    invoke-virtual {v1, p1}, Lm0/x5;->h(F)V

    invoke-static {v4, v5}, Lm0/n7;->a(J)F

    move-result p1

    invoke-virtual {v1, p1}, Lm0/x5;->g(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, v2, Lpb/c;->a:F

    iget v2, v2, Lpb/c;->b:F

    invoke-static {p1, v0, v2}, Lfd/k;->t(FFF)F

    move-result p1

    invoke-virtual {v1}, Lm0/x5;->c()I

    move-result v5

    iget-object v6, v1, Lm0/x5;->b:Lp0/w0;

    iget-object v7, v1, Lm0/x5;->c:Lp0/w0;

    if-lez v5, :cond_8

    invoke-virtual {v1}, Lm0/x5;->c()I

    move-result v5

    add-int/2addr v5, v3

    if-ltz v5, :cond_8

    move v9, p1

    move v10, v9

    move v8, v4

    :goto_2
    int-to-float v11, v8

    invoke-virtual {v1}, Lm0/x5;->c()I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v11

    sub-float v12, v11, p1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v9

    if-gtz v13, :cond_6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v10, v11

    :cond_6
    if-eq v8, v5, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move p1, v10

    :cond_8
    invoke-virtual {v7}, Lp0/w0;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_9

    move v3, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result v0

    invoke-static {v0, p1}, Lm0/m7;->i(FF)J

    move-result-wide v4

    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result p1

    invoke-virtual {v7}, Lp0/w0;->h()F

    move-result v0

    invoke-static {p1, v0}, Lm0/m7;->i(FF)J

    move-result-wide v6

    sget p1, Lm0/n7;->c:I

    cmp-long p1, v4, v6

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, v1, Lm0/x5;->d:Lkb/c;

    if-eqz p1, :cond_b

    new-instance v0, Lm0/n7;

    invoke-direct {v0, v4, v5}, Lm0/n7;-><init>(J)V

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v4, v5}, Lm0/n7;->b(J)F

    move-result p1

    invoke-virtual {v1, p1}, Lm0/x5;->h(F)V

    invoke-static {v4, v5}, Lm0/n7;->a(J)F

    move-result p1

    invoke-virtual {v1, p1}, Lm0/x5;->g(F)V

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
