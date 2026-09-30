.class public final Lm0/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lq/i0;

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:Lr/k1;

.field public final synthetic r:Lj1/q0;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lx0/a;


# direct methods
.method public constructor <init>(Lc1/r;Lq/i0;Lp0/t0;Lr/k1;Lj1/q0;JFFLx0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/m;->m:I

    iput-object p1, p0, Lm0/m;->n:Lc1/r;

    iput-object p2, p0, Lm0/m;->o:Lq/i0;

    iput-object p3, p0, Lm0/m;->p:Lp0/t0;

    iput-object p4, p0, Lm0/m;->q:Lr/k1;

    iput-object p5, p0, Lm0/m;->r:Lj1/q0;

    iput-wide p6, p0, Lm0/m;->s:J

    iput p8, p0, Lm0/m;->t:F

    iput p9, p0, Lm0/m;->u:F

    iput-object p10, p0, Lm0/m;->v:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc1/r;Lq/i0;Lp0/t0;Lr/k1;Lj1/q0;JFFLx0/a;I)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, Lm0/m;->m:I

    .line 26
    iput-object p1, p0, Lm0/m;->n:Lc1/r;

    iput-object p2, p0, Lm0/m;->o:Lq/i0;

    iput-object p3, p0, Lm0/m;->p:Lp0/t0;

    iput-object p4, p0, Lm0/m;->q:Lr/k1;

    iput-object p5, p0, Lm0/m;->r:Lj1/q0;

    iput-wide p6, p0, Lm0/m;->s:J

    iput p8, p0, Lm0/m;->t:F

    iput p9, p0, Lm0/m;->u:F

    iput-object p10, p0, Lm0/m;->v:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm0/m;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x181

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v12

    iget-object v1, p0, Lm0/m;->n:Lc1/r;

    iget-object v2, p0, Lm0/m;->o:Lq/i0;

    iget-object v3, p0, Lm0/m;->p:Lp0/t0;

    iget-object v4, p0, Lm0/m;->q:Lr/k1;

    iget-object v5, p0, Lm0/m;->r:Lj1/q0;

    iget-wide v6, p0, Lm0/m;->s:J

    iget v8, p0, Lm0/m;->t:F

    iget v9, p0, Lm0/m;->u:F

    iget-object v10, p0, Lm0/m;->v:Lx0/a;

    invoke-static/range {v1 .. v12}, Lm0/j4;->a(Lc1/r;Lq/i0;Lp0/t0;Lr/k1;Lj1/q0;JFFLx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v9, p0, Lm0/m;->v:Lx0/a;

    const/16 v11, 0x180

    iget-object v0, p0, Lm0/m;->n:Lc1/r;

    iget-object v1, p0, Lm0/m;->o:Lq/i0;

    iget-object v2, p0, Lm0/m;->p:Lp0/t0;

    iget-object v3, p0, Lm0/m;->q:Lr/k1;

    iget-object v4, p0, Lm0/m;->r:Lj1/q0;

    iget-wide v5, p0, Lm0/m;->s:J

    iget v7, p0, Lm0/m;->t:F

    iget v8, p0, Lm0/m;->u:F

    invoke-static/range {v0 .. v11}, Lm0/j4;->a(Lc1/r;Lq/i0;Lp0/t0;Lr/k1;Lj1/q0;JFFLx0/a;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
