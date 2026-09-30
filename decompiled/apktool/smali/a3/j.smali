.class public final La3/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p2, p0, La3/j;->m:I

    iput-object p3, p0, La3/j;->p:Ljava/lang/Object;

    iput-object p4, p0, La3/j;->n:Ljava/lang/Object;

    iput p1, p0, La3/j;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ly/z;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La3/j;->m:I

    .line 16
    iput-object p3, p0, La3/j;->p:Ljava/lang/Object;

    iput p1, p0, La3/j;->o:I

    iput-object p2, p0, La3/j;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/k2;ILc1/r;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, La3/j;->m:I

    .line 17
    iput-object p1, p0, La3/j;->n:Ljava/lang/Object;

    iput p2, p0, La3/j;->o:I

    iput-object p3, p0, La3/j;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/s7;Lc1/r;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La3/j;->m:I

    sget-object v0, Lm0/m1;->a:Lx0/a;

    iput-object p1, p0, La3/j;->n:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->p:Ljava/lang/Object;

    iput p3, p0, La3/j;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/a;Ljava/lang/Object;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La3/j;->m:I

    .line 19
    iput-object p1, p0, La3/j;->n:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->p:Ljava/lang/Object;

    iput p3, p0, La3/j;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ly/z;ILjava/lang/Object;II)V
    .locals 0

    .line 20
    iput p5, p0, La3/j;->m:I

    iput-object p1, p0, La3/j;->p:Ljava/lang/Object;

    iput p2, p0, La3/j;->o:I

    iput-object p3, p0, La3/j;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La3/j;->m:I

    const/4 v1, 0x1

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, p0, La3/j;->n:Ljava/lang/Object;

    iget v4, p0, La3/j;->o:I

    iget-object v5, p0, La3/j;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lz/p;

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result p2

    invoke-virtual {v5, v4, v3, p1, p2}, Lz/p;->e(ILjava/lang/Object;Lp0/m;I)V

    return-object v2

    :pswitch_0
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
    check-cast v5, Ly/z;

    const/4 p2, 0x0

    invoke-interface {v5, v4, v3, p1, p2}, Ly/z;->e(ILjava/lang/Object;Lp0/m;I)V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lx0/a;

    invoke-static {v4}, Lp0/d;->T(I)I

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {v3, v5, p1, p2}, Lx0/a;->e(Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lx/j;

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result p2

    invoke-virtual {v5, v4, v3, p1, p2}, Lx/j;->e(ILjava/lang/Object;Lp0/m;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lq/c1;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-virtual {v5, v3, p1, p2}, Lq/c1;->a(Ljava/lang/Object;Lp0/m;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lp0/f1;

    check-cast v3, Lkb/e;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-static {v5, v3, p1, p2}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, [Lp0/f1;

    array-length p2, v5

    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lp0/f1;

    check-cast v3, Lkb/e;

    or-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lp0/d;->T(I)I

    move-result v0

    invoke-static {p2, v3, p1, v0}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    return-object v2

    :pswitch_6
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lk2/j0;

    check-cast v3, Lx0/a;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-static {v5, v3, p1, p2}, Lm0/v8;->a(Lk2/j0;Lx0/a;Lp0/m;I)V

    return-object v2

    :pswitch_7
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lm0/s7;

    check-cast v5, Lc1/r;

    sget-object p2, Lm0/m1;->a:Lx0/a;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-static {v3, v5, p1, p2}, Lm0/z5;->d(Lm0/s7;Lc1/r;Lp0/m;I)V

    return-object v2

    :pswitch_8
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lm0/k2;

    check-cast v5, Lc1/r;

    const/16 p2, 0x1b1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-virtual {v3, v4, p2, v5, p1}, Lm0/k2;->a(IILc1/r;Lp0/m;)V

    return-object v2

    :pswitch_9
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lm0/s1;

    check-cast v3, Ln0/m;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-static {v5, v3, p1, p2}, Lm0/d2;->f(Lm0/s1;Ln0/m;Lp0/m;I)V

    return-object v2

    :pswitch_a
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lh0/f0;

    check-cast v3, Lx0/a;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-static {v5, v3, p1, p2}, Ld0/r0;->b(Lh0/f0;Lx0/a;Lp0/m;I)V

    return-object v2

    :pswitch_b
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lc1/r;

    check-cast v3, Lx0/a;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-static {v5, v3, p1, p2}, Lc6/h;->d(Lc1/r;Lx0/a;Lp0/m;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
