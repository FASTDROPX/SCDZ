.class public final Lp/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lpb/c;Lkb/c;Lc1/r;ZLpb/c;Lm0/n6;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/p;->m:I

    iput-object p1, p0, Lp/p;->p:Ljava/lang/Object;

    iput-object p2, p0, Lp/p;->q:Ljava/lang/Object;

    iput-object p3, p0, Lp/p;->o:Lc1/r;

    iput-boolean p4, p0, Lp/p;->n:Z

    iput-object p5, p0, Lp/p;->r:Ljava/lang/Object;

    iput-object p6, p0, Lp/p;->s:Ljava/lang/Object;

    iput p7, p0, Lp/p;->t:I

    iput p8, p0, Lp/p;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;III)V
    .locals 0

    .line 24
    iput p9, p0, Lp/p;->m:I

    iput-boolean p1, p0, Lp/p;->n:Z

    iput-object p2, p0, Lp/p;->o:Lc1/r;

    iput-object p3, p0, Lp/p;->p:Ljava/lang/Object;

    iput-object p4, p0, Lp/p;->q:Ljava/lang/Object;

    iput-object p5, p0, Lp/p;->r:Ljava/lang/Object;

    iput-object p6, p0, Lp/p;->s:Ljava/lang/Object;

    iput p7, p0, Lp/p;->t:I

    iput p8, p0, Lp/p;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp/p;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lp/p;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpb/c;

    iget-object p1, p0, Lp/p;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkb/c;

    iget-object p1, p0, Lp/p;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpb/c;

    iget-object p1, p0, Lp/p;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm0/n6;

    iget p1, p0, Lp/p;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget v9, p0, Lp/p;->u:I

    iget-object v3, p0, Lp/p;->o:Lc1/r;

    iget-boolean v4, p0, Lp/p;->n:Z

    invoke-static/range {v1 .. v9}, Lm0/m7;->b(Lpb/c;Lkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lp/p;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lp/g0;

    iget-object p1, p0, Lp/p;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp/h0;

    iget-object p1, p0, Lp/p;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lp/p;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx0/a;

    iget p1, p0, Lp/p;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget v8, p0, Lp/p;->u:I

    iget-boolean v0, p0, Lp/p;->n:Z

    iget-object v1, p0, Lp/p;->o:Lc1/r;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lp/p;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lp/g0;

    iget-object p1, p0, Lp/p;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp/h0;

    iget-object p1, p0, Lp/p;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lp/p;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx0/a;

    iget p1, p0, Lp/p;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget v8, p0, Lp/p;->u:I

    iget-boolean v0, p0, Lp/p;->n:Z

    iget-object v1, p0, Lp/p;->o:Lc1/r;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
