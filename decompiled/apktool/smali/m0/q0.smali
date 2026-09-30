.class public final Lm0/q0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lkb/c;

.field public final synthetic p:Lc1/r;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLkb/c;Lc1/r;ZLjava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lm0/q0;->m:I

    iput-boolean p1, p0, Lm0/q0;->n:Z

    iput-object p2, p0, Lm0/q0;->o:Lkb/c;

    iput-object p3, p0, Lm0/q0;->p:Lc1/r;

    iput-boolean p4, p0, Lm0/q0;->q:Z

    iput-object p5, p0, Lm0/q0;->s:Ljava/lang/Object;

    iput p6, p0, Lm0/q0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm0/q0;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/q0;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm0/g8;

    iget p1, p0, Lm0/q0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget-boolean v1, p0, Lm0/q0;->n:Z

    iget-object v2, p0, Lm0/q0;->o:Lkb/c;

    iget-object v3, p0, Lm0/q0;->p:Lc1/r;

    iget-boolean v4, p0, Lm0/q0;->q:Z

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/a;->a(ZLkb/c;Lc1/r;ZLm0/g8;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/q0;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm0/p0;

    iget p1, p0, Lm0/q0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-boolean v0, p0, Lm0/q0;->n:Z

    iget-object v1, p0, Lm0/q0;->o:Lkb/c;

    iget-object v2, p0, Lm0/q0;->p:Lc1/r;

    iget-boolean v3, p0, Lm0/q0;->q:Z

    invoke-static/range {v0 .. v6}, Lm0/u0;->a(ZLkb/c;Lc1/r;ZLm0/p0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
