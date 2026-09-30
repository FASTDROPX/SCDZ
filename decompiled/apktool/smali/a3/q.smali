.class public final La3/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Lx0/a;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j0;Lkb/a;La3/k0;Lx0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/q;->m:I

    iput-object p1, p0, La3/q;->r:Ljava/lang/Object;

    iput-object p2, p0, La3/q;->n:Lkb/a;

    iput-object p3, p0, La3/q;->s:Ljava/lang/Object;

    iput-object p4, p0, La3/q;->o:Lx0/a;

    iput p5, p0, La3/q;->p:I

    iput p6, p0, La3/q;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/a;Lc1/r;La3/a0;Lx0/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/q;->m:I

    .line 20
    iput-object p1, p0, La3/q;->n:Lkb/a;

    iput-object p2, p0, La3/q;->r:Ljava/lang/Object;

    iput-object p3, p0, La3/q;->s:Ljava/lang/Object;

    iput-object p4, p0, La3/q;->o:Lx0/a;

    iput p5, p0, La3/q;->p:I

    iput p6, p0, La3/q;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La3/q;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, La3/q;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc1/r;

    iget-object p1, p0, La3/q;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La3/a0;

    iget p1, p0, La3/q;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget v7, p0, La3/q;->q:I

    iget-object v1, p0, La3/q;->n:Lkb/a;

    iget-object v4, p0, La3/q;->o:Lx0/a;

    invoke-static/range {v1 .. v7}, Lm0/k;->d(Lkb/a;Lc1/r;La3/a0;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, La3/q;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La3/j0;

    iget-object p1, p0, La3/q;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La3/k0;

    iget p1, p0, La3/q;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    iget v6, p0, La3/q;->q:I

    iget-object v1, p0, La3/q;->n:Lkb/a;

    iget-object v3, p0, La3/q;->o:Lx0/a;

    invoke-static/range {v0 .. v6}, La3/t;->a(La3/j0;Lkb/a;La3/k0;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
