.class public final Lm0/w3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lva/d;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Lm0/w3;->m:I

    iput-object p1, p0, Lm0/w3;->p:Lva/d;

    iput-object p2, p0, Lm0/w3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/w3;->r:Ljava/lang/Object;

    iput-wide p4, p0, Lm0/w3;->n:J

    iput-wide p6, p0, Lm0/w3;->o:J

    iput-object p8, p0, Lm0/w3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lx0/a;Lkb/e;Lk2/j0;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/w3;->m:I

    .line 20
    iput-object p1, p0, Lm0/w3;->p:Lva/d;

    iput-object p2, p0, Lm0/w3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/w3;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm0/w3;->s:Ljava/lang/Object;

    iput-wide p5, p0, Lm0/w3;->n:J

    iput-wide p7, p0, Lm0/w3;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm0/w3;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, p1

    check-cast v9, Lp0/p;

    const p1, -0x3052538c

    invoke-virtual {v9, p1}, Lp0/p;->T(I)V

    iget-object p1, p0, Lm0/w3;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lx0/a;

    iget-object p1, p0, Lm0/w3;->p:Lva/d;

    move-object v2, p1

    check-cast v2, Lkb/e;

    iget-object p1, p0, Lm0/w3;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkb/e;

    iget-object p1, p0, Lm0/w3;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk2/j0;

    iget-wide v7, p0, Lm0/w3;->o:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lm0/w3;->n:J

    invoke-static/range {v1 .. v10}, Lm0/a8;->c(Lx0/a;Lkb/e;Lkb/e;Lk2/j0;JJLp0/m;I)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lp0/p;->q(Z)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/w3;->p:Lva/d;

    move-object v0, p1

    check-cast v0, Lkb/a;

    iget-object p1, p0, Lm0/w3;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc1/r;

    iget-object p1, p0, Lm0/w3;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lj1/q0;

    iget-object p1, p0, Lm0/w3;->s:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lm0/o3;

    const p1, 0xc00001

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-wide v3, p0, Lm0/w3;->n:J

    iget-wide v5, p0, Lm0/w3;->o:J

    invoke-static/range {v0 .. v9}, Lm0/x3;->c(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
