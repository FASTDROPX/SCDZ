.class public final Lm0/a4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lc1/r;JIII)V
    .locals 0

    iput p8, p0, Lm0/a4;->m:I

    iput-object p1, p0, Lm0/a4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm0/a4;->n:Ljava/lang/String;

    iput-object p3, p0, Lm0/a4;->o:Lc1/r;

    iput-wide p4, p0, Lm0/a4;->p:J

    iput p6, p0, Lm0/a4;->q:I

    iput p7, p0, Lm0/a4;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm0/a4;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/a4;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo1/b;

    iget p1, p0, Lm0/a4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget v8, p0, Lm0/a4;->r:I

    iget-object v2, p0, Lm0/a4;->n:Ljava/lang/String;

    iget-object v3, p0, Lm0/a4;->o:Lc1/r;

    iget-wide v4, p0, Lm0/a4;->p:J

    invoke-static/range {v1 .. v8}, Lm0/b4;->a(Lo1/b;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/a4;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp1/f;

    iget p1, p0, Lm0/a4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget v7, p0, Lm0/a4;->r:I

    iget-object v1, p0, Lm0/a4;->n:Ljava/lang/String;

    iget-object v2, p0, Lm0/a4;->o:Lc1/r;

    iget-wide v3, p0, Lm0/a4;->p:J

    invoke-static/range {v0 .. v7}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
