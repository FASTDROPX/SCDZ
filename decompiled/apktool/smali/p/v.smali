.class public final Lp/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lx0/a;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/r;Lw/e;Lw/g;IILw/g0;Lx0/a;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lp/v;->m:I

    iput-object p1, p0, Lp/v;->n:Lc1/r;

    iput-object p2, p0, Lp/v;->r:Ljava/lang/Object;

    iput-object p3, p0, Lp/v;->s:Ljava/lang/Object;

    iput p4, p0, Lp/v;->o:I

    iput p5, p0, Lp/v;->p:I

    iput-object p6, p0, Lp/v;->t:Ljava/lang/Object;

    iput-object p7, p0, Lp/v;->q:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc1/r;Lq/y;Ljava/lang/String;Lx0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/v;->m:I

    .line 22
    iput-object p1, p0, Lp/v;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp/v;->n:Lc1/r;

    iput-object p3, p0, Lp/v;->s:Ljava/lang/Object;

    iput-object p4, p0, Lp/v;->t:Ljava/lang/Object;

    iput-object p5, p0, Lp/v;->q:Lx0/a;

    iput p6, p0, Lp/v;->o:I

    iput p7, p0, Lp/v;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp/v;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lp/v;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lw/e;

    iget-object p1, p0, Lp/v;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw/g;

    iget-object p1, p0, Lp/v;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw/g0;

    const p1, 0x180001

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-object v1, p0, Lp/v;->n:Lc1/r;

    iget v4, p0, Lp/v;->o:I

    iget v5, p0, Lp/v;->p:I

    iget-object v7, p0, Lp/v;->q:Lx0/a;

    invoke-static/range {v1 .. v9}, Lw/a0;->a(Lc1/r;Lw/e;Lw/g;IILw/g0;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lp/v;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq/y;

    iget-object p1, p0, Lp/v;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget p1, p0, Lp/v;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget v7, p0, Lp/v;->p:I

    iget-object v0, p0, Lp/v;->r:Ljava/lang/Object;

    iget-object v1, p0, Lp/v;->n:Lc1/r;

    iget-object v4, p0, Lp/v;->q:Lx0/a;

    invoke-static/range {v0 .. v7}, Lt1/c;->a(Ljava/lang/Object;Lc1/r;Lq/y;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
