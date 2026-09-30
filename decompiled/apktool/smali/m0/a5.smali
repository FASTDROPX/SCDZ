.class public final Lm0/a5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lv/k;

.field public final synthetic q:Lm0/i8;

.field public final synthetic r:Lj1/q0;


# direct methods
.method public synthetic constructor <init>(ZZLv/k;Lm0/i8;Lj1/q0;I)V
    .locals 0

    iput p6, p0, Lm0/a5;->m:I

    iput-boolean p1, p0, Lm0/a5;->n:Z

    iput-boolean p2, p0, Lm0/a5;->o:Z

    iput-object p3, p0, Lm0/a5;->p:Lv/k;

    iput-object p4, p0, Lm0/a5;->q:Lm0/i8;

    iput-object p5, p0, Lm0/a5;->r:Lj1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm0/a5;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

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
    sget-object v1, Lm0/z4;->a:Lm0/z4;

    const/high16 v11, 0x6000000

    const/16 v12, 0xc8

    iget-boolean v2, p0, Lm0/a5;->n:Z

    iget-boolean v3, p0, Lm0/a5;->o:Z

    iget-object v4, p0, Lm0/a5;->p:Lv/k;

    const/4 v5, 0x0

    iget-object v6, p0, Lm0/a5;->q:Lm0/i8;

    iget-object v7, p0, Lm0/a5;->r:Lj1/q0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v12}, Lm0/z4;->a(ZZLv/j;Lc1/r;Lm0/i8;Lj1/q0;FFLp0/m;II)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v9

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
    sget-object v0, Lm0/z4;->a:Lm0/z4;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    iget-boolean v1, p0, Lm0/a5;->n:Z

    iget-boolean v2, p0, Lm0/a5;->o:Z

    iget-object v3, p0, Lm0/a5;->p:Lv/k;

    const/4 v4, 0x0

    iget-object v5, p0, Lm0/a5;->q:Lm0/i8;

    iget-object v6, p0, Lm0/a5;->r:Lj1/q0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v11}, Lm0/z4;->a(ZZLv/j;Lc1/r;Lm0/i8;Lj1/q0;FFLp0/m;II)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
