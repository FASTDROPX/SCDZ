.class public final Lm0/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lx0/a;

.field public final synthetic p:Lkb/f;

.field public final synthetic q:F

.field public final synthetic r:Lw/j1;

.field public final synthetic s:Lm0/i9;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lkb/e;


# direct methods
.method public constructor <init>(Lkb/e;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/q;->m:I

    iput-object p1, p0, Lm0/q;->v:Lkb/e;

    iput-object p2, p0, Lm0/q;->n:Lc1/r;

    iput-object p3, p0, Lm0/q;->o:Lx0/a;

    iput-object p4, p0, Lm0/q;->p:Lkb/f;

    iput p5, p0, Lm0/q;->q:F

    iput-object p6, p0, Lm0/q;->r:Lw/j1;

    iput-object p7, p0, Lm0/q;->s:Lm0/i9;

    iput p8, p0, Lm0/q;->t:I

    iput p9, p0, Lm0/q;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/a;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/q;->m:I

    .line 26
    iput-object p1, p0, Lm0/q;->o:Lx0/a;

    iput-object p2, p0, Lm0/q;->n:Lc1/r;

    iput-object p3, p0, Lm0/q;->v:Lkb/e;

    iput-object p4, p0, Lm0/q;->p:Lkb/f;

    iput p5, p0, Lm0/q;->q:F

    iput-object p6, p0, Lm0/q;->r:Lw/j1;

    iput-object p7, p0, Lm0/q;->s:Lm0/i9;

    iput p8, p0, Lm0/q;->t:I

    iput p9, p0, Lm0/q;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm0/q;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/q;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget v10, p0, Lm0/q;->u:I

    iget-object v1, p0, Lm0/q;->v:Lkb/e;

    iget-object v2, p0, Lm0/q;->n:Lc1/r;

    iget-object v3, p0, Lm0/q;->o:Lx0/a;

    iget-object v4, p0, Lm0/q;->p:Lkb/f;

    iget v5, p0, Lm0/q;->q:F

    iget-object v6, p0, Lm0/q;->r:Lw/j1;

    iget-object v7, p0, Lm0/q;->s:Lm0/i9;

    invoke-static/range {v1 .. v10}, Lm0/x;->c(Lkb/e;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/q;->v:Lkb/e;

    move-object v2, p1

    check-cast v2, Lx0/a;

    iget p1, p0, Lm0/q;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget v9, p0, Lm0/q;->u:I

    iget-object v0, p0, Lm0/q;->o:Lx0/a;

    iget-object v1, p0, Lm0/q;->n:Lc1/r;

    iget-object v3, p0, Lm0/q;->p:Lkb/f;

    iget v4, p0, Lm0/q;->q:F

    iget-object v5, p0, Lm0/q;->r:Lw/j1;

    iget-object v6, p0, Lm0/q;->s:Lm0/i9;

    invoke-static/range {v0 .. v9}, Lm0/x;->a(Lx0/a;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
