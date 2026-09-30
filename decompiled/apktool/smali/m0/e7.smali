.class public final Lm0/e7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/p7;


# direct methods
.method public synthetic constructor <init>(Lm0/p7;I)V
    .locals 0

    iput p2, p0, Lm0/e7;->m:I

    iput-object p1, p0, Lm0/e7;->n:Lm0/p7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/e7;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    const/4 p1, 0x0

    iget-object v0, p0, Lm0/e7;->n:Lm0/p7;

    invoke-virtual {v0, p1}, Lm0/p7;->a(F)V

    iget-object p1, v0, Lm0/p7;->j:La1/c0;

    invoke-virtual {p1}, La1/c0;->invoke()Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lm0/e7;->n:Lm0/p7;

    iget-object v1, v0, Lm0/p7;->a:Lpb/c;

    iget-object v2, v0, Lm0/p7;->b:Lp0/w0;

    iget v3, v1, Lpb/c;->a:F

    iget v1, v1, Lpb/c;->b:F

    invoke-static {p1, v3, v1}, Lfd/k;->t(FFF)F

    move-result p1

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lm0/p7;->c:Lkb/c;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lm0/p7;->c(F)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw2/j;

    iget-wide v0, p1, Lw2/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lm0/e7;->n:Lm0/p7;

    iget-object v0, v0, Lm0/p7;->h:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
