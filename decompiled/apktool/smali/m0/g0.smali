.class public final Lm0/g0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lw/u0;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lva/d;


# direct methods
.method public constructor <init>(Lc1/r;Lx/t;Lw/u0;Lw/e;Lc1/h;Lt/l0;ZLkb/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/g0;->m:I

    iput-object p1, p0, Lm0/g0;->n:Lc1/r;

    iput-object p2, p0, Lm0/g0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lm0/g0;->o:Lw/u0;

    iput-object p4, p0, Lm0/g0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm0/g0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lm0/g0;->v:Ljava/lang/Object;

    iput-boolean p7, p0, Lm0/g0;->p:Z

    iput-object p8, p0, Lm0/g0;->w:Lva/d;

    iput p9, p0, Lm0/g0;->q:I

    iput p10, p0, Lm0/g0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lr/m;Lw/u0;Lx0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/g0;->m:I

    .line 28
    iput-object p1, p0, Lm0/g0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm0/g0;->n:Lc1/r;

    iput-boolean p3, p0, Lm0/g0;->p:Z

    iput-object p4, p0, Lm0/g0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm0/g0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lm0/g0;->v:Ljava/lang/Object;

    iput-object p7, p0, Lm0/g0;->o:Lw/u0;

    iput-object p8, p0, Lm0/g0;->w:Lva/d;

    iput p9, p0, Lm0/g0;->q:I

    iput p10, p0, Lm0/g0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm0/g0;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/g0;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx/t;

    iget-object p1, p0, Lm0/g0;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw/e;

    iget-object p1, p0, Lm0/g0;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc1/h;

    iget-object p1, p0, Lm0/g0;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lt/l0;

    iget-object p1, p0, Lm0/g0;->w:Lva/d;

    move-object v8, p1

    check-cast v8, Lkb/c;

    iget p1, p0, Lm0/g0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget v11, p0, Lm0/g0;->r:I

    iget-object v1, p0, Lm0/g0;->n:Lc1/r;

    iget-object v3, p0, Lm0/g0;->o:Lw/u0;

    iget-boolean v7, p0, Lm0/g0;->p:Z

    invoke-static/range {v1 .. v11}, Lc6/h;->c(Lc1/r;Lx/t;Lw/u0;Lw/e;Lc1/h;Lt/l0;ZLkb/c;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/g0;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkb/a;

    iget-object p1, p0, Lm0/g0;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj1/q0;

    iget-object p1, p0, Lm0/g0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm0/y;

    iget-object p1, p0, Lm0/g0;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr/m;

    iget-object p1, p0, Lm0/g0;->w:Lva/d;

    move-object v7, p1

    check-cast v7, Lx0/a;

    iget p1, p0, Lm0/g0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget v10, p0, Lm0/g0;->r:I

    iget-object v1, p0, Lm0/g0;->n:Lc1/r;

    iget-boolean v2, p0, Lm0/g0;->p:Z

    iget-object v6, p0, Lm0/g0;->o:Lw/u0;

    invoke-static/range {v0 .. v10}, Lm0/z5;->g(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lr/m;Lw/u0;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
