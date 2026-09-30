.class public final Lm0/r6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/t6;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Z

.field public final synthetic q:Lm0/n6;

.field public final synthetic r:Lkb/e;

.field public final synthetic s:Lkb/f;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm0/t6;Ljava/lang/Object;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFII)V
    .locals 0

    iput p11, p0, Lm0/r6;->m:I

    iput-object p1, p0, Lm0/r6;->n:Lm0/t6;

    iput-object p2, p0, Lm0/r6;->w:Ljava/lang/Object;

    iput-object p3, p0, Lm0/r6;->o:Lc1/r;

    iput-boolean p4, p0, Lm0/r6;->p:Z

    iput-object p5, p0, Lm0/r6;->q:Lm0/n6;

    iput-object p6, p0, Lm0/r6;->r:Lkb/e;

    iput-object p7, p0, Lm0/r6;->s:Lkb/f;

    iput p8, p0, Lm0/r6;->t:F

    iput p9, p0, Lm0/r6;->u:F

    iput p10, p0, Lm0/r6;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm0/r6;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/r6;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm0/p7;

    iget p1, p0, Lm0/r6;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v11

    iget-object v1, p0, Lm0/r6;->n:Lm0/t6;

    iget-object v3, p0, Lm0/r6;->o:Lc1/r;

    iget-boolean v4, p0, Lm0/r6;->p:Z

    iget-object v5, p0, Lm0/r6;->q:Lm0/n6;

    iget-object v6, p0, Lm0/r6;->r:Lkb/e;

    iget-object v7, p0, Lm0/r6;->s:Lkb/f;

    iget v8, p0, Lm0/r6;->t:F

    iget v9, p0, Lm0/r6;->u:F

    invoke-virtual/range {v1 .. v11}, Lm0/t6;->c(Lm0/p7;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/r6;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm0/x5;

    iget p1, p0, Lm0/r6;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget-object v0, p0, Lm0/r6;->n:Lm0/t6;

    iget-object v2, p0, Lm0/r6;->o:Lc1/r;

    iget-boolean v3, p0, Lm0/r6;->p:Z

    iget-object v4, p0, Lm0/r6;->q:Lm0/n6;

    iget-object v5, p0, Lm0/r6;->r:Lkb/e;

    iget-object v6, p0, Lm0/r6;->s:Lkb/f;

    iget v7, p0, Lm0/r6;->t:F

    iget v8, p0, Lm0/r6;->u:F

    invoke-virtual/range {v0 .. v10}, Lm0/t6;->b(Lm0/x5;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
