.class public final Lm0/e3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    iput p2, p0, Lm0/e3;->m:I

    iput p1, p0, Lm0/e3;->n:F

    iput-wide p3, p0, Lm0/e3;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm0/e3;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ll1/e;

    iget p1, p0, Lm0/e3;->n:F

    invoke-interface {v1, p1}, Lw2/b;->A(F)F

    move-result v8

    invoke-interface {v1, p1}, Lw2/b;->A(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfd/k;->d(FF)J

    move-result-wide v4

    invoke-interface {v1, p1}, Lw2/b;->A(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-interface {v1}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->b(J)F

    move-result v0

    invoke-static {p1, v0}, Lfd/k;->d(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-wide v2, p0, Lm0/e3;->o:J

    invoke-static/range {v1 .. v10}, Ll1/e;->Z(Ll1/e;JJJFII)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ll1/e;

    iget p1, p0, Lm0/e3;->n:F

    invoke-interface {v0, p1}, Lw2/b;->A(F)F

    move-result v7

    invoke-interface {v0, p1}, Lw2/b;->A(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Li1/f;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, Lw2/b;->A(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Lfd/k;->d(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, Lm0/e3;->o:J

    invoke-static/range {v0 .. v9}, Ll1/e;->Z(Ll1/e;JJJFII)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
