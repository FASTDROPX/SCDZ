.class public final synthetic La9/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls8/m;

.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lkb/a;


# direct methods
.method public synthetic constructor <init>(ILkb/a;Lkb/c;Ls8/m;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, La9/x0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La9/x0;->m:Ls8/m;

    iput-object p3, p0, La9/x0;->n:Lkb/c;

    iput-object p2, p0, La9/x0;->o:Lkb/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkb/c;Ls8/m;Lkb/a;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, La9/x0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/x0;->n:Lkb/c;

    iput-object p2, p0, La9/x0;->m:Ls8/m;

    iput-object p3, p0, La9/x0;->o:Lkb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La9/x0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, La9/x0;->m:Ls8/m;

    iget-object v1, p0, La9/x0;->n:Lkb/c;

    iget-object v2, p0, La9/x0;->o:Lkb/a;

    invoke-static {v0, v1, v2, p1, p2}, La9/x1;->a(Ls8/m;Lkb/c;Lkb/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

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
    sget-object p1, Lc1/o;->a:Lc1/o;

    invoke-static {v6}, Lqb/u;->w(Lp0/m;)Lr/k1;

    move-result-object p2

    invoke-static {p1, p2}, Lqb/u;->A(Lc1/r;Lr/k1;)Lc1/r;

    move-result-object v0

    sget-object p1, Lm0/m6;->a:Lp0/e2;

    move-object p2, v6

    check-cast p2, Lp0/p;

    invoke-virtual {p2, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/l6;

    iget-object v1, p1, Lm0/l6;->e:Lc0/d;

    sget-object p1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {p2, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/d1;

    iget-wide p1, p1, Lm0/d1;->G:J

    invoke-static {p1, p2, v6}, Lm0/z5;->m(JLp0/m;)Lm0/j0;

    move-result-object v2

    new-instance p1, La9/q;

    const/4 p2, 0x2

    iget-object v3, p0, La9/x0;->n:Lkb/c;

    iget-object v4, p0, La9/x0;->m:Ls8/m;

    iget-object v5, p0, La9/x0;->o:Lkb/a;

    invoke-direct {p1, v3, v4, v5, p2}, La9/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, -0x3ccffb4d

    invoke-static {p2, p1, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lm0/z5;->c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
