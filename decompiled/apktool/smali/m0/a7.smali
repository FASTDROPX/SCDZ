.class public final Lm0/a7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lva/d;


# direct methods
.method public constructor <init>(Lc1/r;Lm0/x5;ZLv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/a7;->m:I

    iput-object p1, p0, Lm0/a7;->n:Lc1/r;

    iput-object p2, p0, Lm0/a7;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/a7;->o:Z

    iput-object p4, p0, Lm0/a7;->r:Ljava/lang/Object;

    iput-object p5, p0, Lm0/a7;->s:Ljava/lang/Object;

    iput-object p6, p0, Lm0/a7;->t:Ljava/lang/Object;

    iput-object p7, p0, Lm0/a7;->u:Ljava/lang/Object;

    iput-object p8, p0, Lm0/a7;->v:Lva/d;

    iput p9, p0, Lm0/a7;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc1/r;Lx/t;Lw/u0;Lw/g;Lc1/c;Lt/l0;ZLkb/c;II)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lm0/a7;->m:I

    .line 26
    iput-object p1, p0, Lm0/a7;->n:Lc1/r;

    iput-object p2, p0, Lm0/a7;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/a7;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm0/a7;->s:Ljava/lang/Object;

    iput-object p5, p0, Lm0/a7;->t:Ljava/lang/Object;

    iput-object p6, p0, Lm0/a7;->u:Ljava/lang/Object;

    iput-boolean p7, p0, Lm0/a7;->o:Z

    iput-object p8, p0, Lm0/a7;->v:Lva/d;

    iput p10, p0, Lm0/a7;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm0/a7;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/a7;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx/t;

    iget-object p1, p0, Lm0/a7;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw/u0;

    iget-object p1, p0, Lm0/a7;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw/g;

    iget-object p1, p0, Lm0/a7;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc1/c;

    iget-object p1, p0, Lm0/a7;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lt/l0;

    iget-object p1, p0, Lm0/a7;->v:Lva/d;

    move-object v8, p1

    check-cast v8, Lkb/c;

    const/4 p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget v11, p0, Lm0/a7;->p:I

    iget-object v1, p0, Lm0/a7;->n:Lc1/r;

    iget-boolean v7, p0, Lm0/a7;->o:Z

    invoke-static/range {v1 .. v11}, Lc6/h;->b(Lc1/r;Lx/t;Lw/u0;Lw/g;Lc1/c;Lt/l0;ZLkb/c;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/a7;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm0/x5;

    iget-object p1, p0, Lm0/a7;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/k;

    iget-object p1, p0, Lm0/a7;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv/k;

    iget-object p1, p0, Lm0/a7;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx0/a;

    iget-object p1, p0, Lm0/a7;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lx0/a;

    iget-object p1, p0, Lm0/a7;->v:Lva/d;

    move-object v7, p1

    check-cast v7, Lx0/a;

    iget p1, p0, Lm0/a7;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-object v0, p0, Lm0/a7;->n:Lc1/r;

    iget-boolean v2, p0, Lm0/a7;->o:Z

    invoke-static/range {v0 .. v9}, Lm0/m7;->d(Lc1/r;Lm0/x5;ZLv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
