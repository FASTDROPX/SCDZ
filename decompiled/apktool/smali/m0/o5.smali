.class public final Lm0/o5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lc1/r;JFJIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/o5;->m:I

    iput-object p1, p0, Lm0/o5;->n:Lc1/r;

    iput-wide p2, p0, Lm0/o5;->o:J

    iput p4, p0, Lm0/o5;->r:F

    iput-wide p5, p0, Lm0/o5;->p:J

    iput p7, p0, Lm0/o5;->q:I

    iput p8, p0, Lm0/o5;->s:I

    iput p9, p0, Lm0/o5;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc1/r;JJIFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/o5;->m:I

    .line 22
    iput-object p1, p0, Lm0/o5;->n:Lc1/r;

    iput-wide p2, p0, Lm0/o5;->o:J

    iput-wide p4, p0, Lm0/o5;->p:J

    iput p6, p0, Lm0/o5;->q:I

    iput p7, p0, Lm0/o5;->r:F

    iput p8, p0, Lm0/o5;->s:I

    iput p9, p0, Lm0/o5;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm0/o5;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/o5;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v3

    iget v4, p0, Lm0/o5;->t:I

    iget v1, p0, Lm0/o5;->r:F

    iget v2, p0, Lm0/o5;->q:I

    iget-wide v5, p0, Lm0/o5;->o:J

    iget-wide v7, p0, Lm0/o5;->p:J

    iget-object v9, p0, Lm0/o5;->n:Lc1/r;

    invoke-static/range {v1 .. v10}, Lm0/v5;->c(FIIIJJLc1/r;Lp0/m;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/o5;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v2

    iget v3, p0, Lm0/o5;->t:I

    iget v0, p0, Lm0/o5;->r:F

    iget v1, p0, Lm0/o5;->q:I

    iget-wide v4, p0, Lm0/o5;->o:J

    iget-wide v6, p0, Lm0/o5;->p:J

    iget-object v8, p0, Lm0/o5;->n:Lc1/r;

    invoke-static/range {v0 .. v9}, Lm0/v5;->a(FIIIJJLc1/r;Lp0/m;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
