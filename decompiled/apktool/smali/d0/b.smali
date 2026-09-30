.class public final Ld0/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lva/d;I)V
    .locals 0

    .line 14
    iput p5, p0, Ld0/b;->m:I

    iput-wide p1, p0, Ld0/b;->n:J

    iput-object p3, p0, Ld0/b;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld0/b;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/k;Lc1/r;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ld0/b;->m:I

    iput-object p1, p0, Ld0/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld0/b;->p:Ljava/lang/Object;

    iput-wide p3, p0, Ld0/b;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld0/b;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

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
    iget-object p1, p0, Ld0/b;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk2/j0;

    iget-object p1, p0, Ld0/b;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkb/e;

    const/4 v6, 0x0

    iget-wide v1, p0, Ld0/b;->n:J

    invoke-static/range {v1 .. v6}, Ln0/h0;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v4

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lm0/l9;->a:Lp0/e2;

    move-object p2, v4

    check-cast p2, Lp0/p;

    invoke-virtual {p2, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/k9;

    iget-object v2, p1, Lm0/k9;->m:Lk2/j0;

    new-instance p1, La3/r;

    iget-object p2, p0, Ld0/b;->o:Ljava/lang/Object;

    check-cast p2, Lw/u0;

    iget-object v0, p0, Ld0/b;->p:Ljava/lang/Object;

    check-cast v0, Lkb/f;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1, v0}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Ld0/b;->n:J

    invoke-static/range {v0 .. v5}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ld0/b;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh0/k;

    iget-object p1, p0, Ld0/b;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc1/r;

    const/4 p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    iget-wide v2, p0, Ld0/b;->n:J

    invoke-static/range {v0 .. v5}, Ld0/g;->a(Lh0/k;Lc1/r;JLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
