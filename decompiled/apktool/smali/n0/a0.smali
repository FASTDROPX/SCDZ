.class public final Ln0/a0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Lk2/j0;

.field public final synthetic p:Lkb/e;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(JLk2/j0;Lkb/e;II)V
    .locals 0

    iput p6, p0, Ln0/a0;->m:I

    iput-wide p1, p0, Ln0/a0;->n:J

    iput-object p3, p0, Ln0/a0;->o:Lk2/j0;

    iput-object p4, p0, Ln0/a0;->p:Lkb/e;

    iput p5, p0, Ln0/a0;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln0/a0;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/a0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-wide v1, p0, Ln0/a0;->n:J

    iget-object v3, p0, Ln0/a0;->o:Lk2/j0;

    iget-object v4, p0, Ln0/a0;->p:Lkb/e;

    invoke-static/range {v1 .. v6}, Ln0/h0;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/a0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    iget-wide v0, p0, Ln0/a0;->n:J

    iget-object v2, p0, Ln0/a0;->o:Lk2/j0;

    iget-object v3, p0, Ln0/a0;->p:Lkb/e;

    invoke-static/range {v0 .. v5}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
