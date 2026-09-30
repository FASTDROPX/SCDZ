.class public final Lm0/t4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lx0/a;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/r;Lm0/p7;ZLv/k;Lx0/a;Lx0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/t4;->m:I

    iput-object p1, p0, Lm0/t4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm0/t4;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/t4;->n:Z

    iput-object p4, p0, Lm0/t4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm0/t4;->o:Lx0/a;

    iput-object p6, p0, Lm0/t4;->p:Ljava/lang/Object;

    iput p7, p0, Lm0/t4;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/j;Lkb/a;La3/n;Lc1/r;ZLx0/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/t4;->m:I

    .line 22
    iput-object p1, p0, Lm0/t4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm0/t4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm0/t4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm0/t4;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lm0/t4;->n:Z

    iput-object p6, p0, Lm0/t4;->o:Lx0/a;

    iput p7, p0, Lm0/t4;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/a;Lx0/a;Lx0/a;Lkb/e;ZLkb/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/t4;->m:I

    .line 23
    iput-object p1, p0, Lm0/t4;->o:Lx0/a;

    iput-object p2, p0, Lm0/t4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm0/t4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm0/t4;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lm0/t4;->n:Z

    iput-object p6, p0, Lm0/t4;->t:Ljava/lang/Object;

    iput p7, p0, Lm0/t4;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm0/t4;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/t4;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls/j;

    iget-object p1, p0, Lm0/t4;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkb/a;

    iget-object p1, p0, Lm0/t4;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La3/n;

    iget-object p1, p0, Lm0/t4;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc1/r;

    iget p1, p0, Lm0/t4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-boolean v5, p0, Lm0/t4;->n:Z

    iget-object v6, p0, Lm0/t4;->o:Lx0/a;

    invoke-static/range {v1 .. v8}, Lfd/k;->b(Ls/j;Lkb/a;La3/n;Lc1/r;ZLx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/t4;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc1/r;

    iget-object p1, p0, Lm0/t4;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm0/p7;

    iget-object p1, p0, Lm0/t4;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/k;

    iget-object p1, p0, Lm0/t4;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx0/a;

    iget p1, p0, Lm0/t4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget-boolean v2, p0, Lm0/t4;->n:Z

    iget-object v4, p0, Lm0/t4;->o:Lx0/a;

    invoke-static/range {v0 .. v7}, Lm0/m7;->h(Lc1/r;Lm0/p7;ZLv/k;Lx0/a;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/t4;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lx0/a;

    iget-object p1, p0, Lm0/t4;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx0/a;

    iget-object p1, p0, Lm0/t4;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkb/e;

    iget-object p1, p0, Lm0/t4;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkb/a;

    iget p1, p0, Lm0/t4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget-object v0, p0, Lm0/t4;->o:Lx0/a;

    iget-boolean v4, p0, Lm0/t4;->n:Z

    invoke-static/range {v0 .. v7}, Lm0/w4;->c(Lx0/a;Lx0/a;Lx0/a;Lkb/e;ZLkb/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
