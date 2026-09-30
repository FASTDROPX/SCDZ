.class public final Lm0/m4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx0/a;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/r;JJLw/j1;Lx0/a;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lm0/m4;->m:I

    iput-object p1, p0, Lm0/m4;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lm0/m4;->o:J

    iput-wide p4, p0, Lm0/m4;->p:J

    iput-object p6, p0, Lm0/m4;->r:Ljava/lang/Object;

    iput-object p7, p0, Lm0/m4;->n:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lx0/a;Lkb/e;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/m4;->m:I

    .line 18
    iput-object p1, p0, Lm0/m4;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm0/m4;->n:Lx0/a;

    iput-object p3, p0, Lm0/m4;->r:Ljava/lang/Object;

    iput-wide p4, p0, Lm0/m4;->o:J

    iput-wide p6, p0, Lm0/m4;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm0/m4;->m:I

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
    sget p2, Lo0/z;->e:I

    invoke-static {p1, p2}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v5

    sget-object v0, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v0, p2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p2

    new-instance v1, Lm0/w3;

    iget-object v0, p0, Lm0/m4;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkb/e;

    iget-object v0, p0, Lm0/m4;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkb/e;

    iget-wide v6, p0, Lm0/m4;->o:J

    iget-wide v8, p0, Lm0/m4;->p:J

    iget-object v3, p0, Lm0/m4;->n:Lx0/a;

    invoke-direct/range {v1 .. v9}, Lm0/w3;-><init>(Lkb/e;Lx0/a;Lkb/e;Lk2/j0;JJ)V

    const v0, 0x31d2b1ea

    invoke-static {v0, v1, p1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/m4;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc1/r;

    iget-object p1, p0, Lm0/m4;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw/j1;

    const p1, 0x30007

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-wide v1, p0, Lm0/m4;->o:J

    iget-wide v3, p0, Lm0/m4;->p:J

    iget-object v6, p0, Lm0/m4;->n:Lx0/a;

    invoke-static/range {v0 .. v8}, Lm0/w4;->a(Lc1/r;JJLw/j1;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
