.class public final Lm0/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx0/a;

.field public final synthetic o:Lkb/a;

.field public final synthetic p:Lc1/r;

.field public final synthetic q:Z

.field public final synthetic r:Lm0/g4;

.field public final synthetic s:Lw/u0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;II)V
    .locals 0

    iput p8, p0, Lm0/o;->m:I

    iput-object p1, p0, Lm0/o;->n:Lx0/a;

    iput-object p2, p0, Lm0/o;->o:Lkb/a;

    iput-object p3, p0, Lm0/o;->p:Lc1/r;

    iput-boolean p4, p0, Lm0/o;->q:Z

    iput-object p5, p0, Lm0/o;->r:Lm0/g4;

    iput-object p6, p0, Lm0/o;->s:Lw/u0;

    iput p7, p0, Lm0/o;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm0/o;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/o;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-object v1, p0, Lm0/o;->n:Lx0/a;

    iget-object v2, p0, Lm0/o;->o:Lkb/a;

    iget-object v3, p0, Lm0/o;->p:Lc1/r;

    iget-boolean v4, p0, Lm0/o;->q:Z

    iget-object v5, p0, Lm0/o;->r:Lm0/g4;

    iget-object v6, p0, Lm0/o;->s:Lw/u0;

    invoke-static/range {v1 .. v8}, Lm0/j4;->b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/o;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget-object v0, p0, Lm0/o;->n:Lx0/a;

    iget-object v1, p0, Lm0/o;->o:Lkb/a;

    iget-object v2, p0, Lm0/o;->p:Lc1/r;

    iget-boolean v3, p0, Lm0/o;->q:Z

    iget-object v4, p0, Lm0/o;->r:Lm0/g4;

    iget-object v5, p0, Lm0/o;->s:Lw/u0;

    invoke-static/range {v0 .. v7}, Lm0/p;->b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
