.class public final La3/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILy/e0;Lx0/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/d;->m:I

    iput-object p1, p0, La3/d;->p:Ljava/lang/Object;

    iput p2, p0, La3/d;->n:I

    iput-object p3, p0, La3/d;->q:Ljava/lang/Object;

    iput-object p4, p0, La3/d;->r:Ljava/lang/Object;

    iput p5, p0, La3/d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/a;La3/a0;Lx0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/d;->m:I

    .line 18
    iput-object p1, p0, La3/d;->p:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->q:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->r:Ljava/lang/Object;

    iput p4, p0, La3/d;->n:I

    iput p5, p0, La3/d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/z;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/d;->m:I

    .line 19
    iput-object p1, p0, La3/d;->p:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->q:Ljava/lang/Object;

    iput p3, p0, La3/d;->n:I

    iput-object p4, p0, La3/d;->r:Ljava/lang/Object;

    iput p5, p0, La3/d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La3/d;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, La3/d;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly/e0;

    iget-object p1, p0, La3/d;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx0/a;

    iget p1, p0, La3/d;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v1, p0, La3/d;->p:Ljava/lang/Object;

    iget v2, p0, La3/d;->n:I

    invoke-static/range {v1 .. v6}, Lqb/u;->d(Ljava/lang/Object;ILy/e0;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, La3/d;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ly/z;

    iget p1, p0, La3/d;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    iget-object v1, p0, La3/d;->q:Ljava/lang/Object;

    iget v2, p0, La3/d;->n:I

    iget-object v3, p0, La3/d;->r:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lmb/a;->l(Ly/z;Ljava/lang/Object;ILjava/lang/Object;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, La3/d;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkb/a;

    iget-object p1, p0, La3/d;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La3/a0;

    iget-object p1, p0, La3/d;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx0/a;

    iget p1, p0, La3/d;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v4

    iget v5, p0, La3/d;->o:I

    invoke-static/range {v0 .. v5}, Lc6/h;->a(Lkb/a;La3/a0;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
