.class public final synthetic La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lva/d;


# direct methods
.method public synthetic constructor <init>(Lkb/c;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9/c;->m:Ljava/lang/Object;

    iput-object p3, p0, La9/c;->n:Ljava/lang/Object;

    iput-object p4, p0, La9/c;->o:Ljava/lang/Object;

    iput-object p5, p0, La9/c;->p:Ljava/lang/Object;

    iput-object p1, p0, La9/c;->q:Lva/d;

    return-void
.end method

.method public synthetic constructor <init>(Lx9/a;Ljava/lang/String;Ljava/lang/String;Ld9/i;Lkb/a;I)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput p6, p0, La9/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/c;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/c;->o:Ljava/lang/Object;

    iput-object p4, p0, La9/c;->p:Ljava/lang/Object;

    iput-object p5, p0, La9/c;->q:Lva/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La9/c;->l:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La9/c;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lp0/t0;

    iget-object v1, v0, La9/c;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp0/t0;

    iget-object v1, v0, La9/c;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp0/t0;

    iget-object v1, v0, La9/c;->p:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp0/t0;

    iget-object v1, v0, La9/c;->q:Lva/d;

    move-object v3, v1

    check-cast v3, Lkb/c;

    move-object/from16 v14, p1

    check-cast v14, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v14}, Lqb/u;->w(Lp0/m;)Lr/k1;

    move-result-object v2

    invoke-static {v1, v2}, Lqb/u;->A(Lc1/r;Lr/k1;)Lc1/r;

    move-result-object v8

    sget-object v1, Lm0/m6;->a:Lp0/e2;

    move-object v2, v14

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/l6;

    iget-object v9, v1, Lm0/l6;->e:Lc0/d;

    sget-object v1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    iget-wide v1, v1, Lm0/d1;->G:J

    invoke-static {v1, v2, v14}, Lm0/z5;->m(JLp0/m;)Lm0/j0;

    move-result-object v10

    new-instance v2, La9/s;

    invoke-direct/range {v2 .. v7}, La9/s;-><init>(Lkb/c;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V

    const v1, -0x5223511c

    invoke-static {v1, v2, v14}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v13

    const/high16 v15, 0x30000

    const/16 v16, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lm0/z5;->c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    iget-object v1, v0, La9/c;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx9/a;

    iget-object v1, v0, La9/c;->n:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, La9/c;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, La9/c;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld9/i;

    iget-object v1, v0, La9/c;->q:Lva/d;

    move-object v6, v1

    check-cast v6, Lkb/a;

    move-object/from16 v7, p1

    check-cast v7, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, La9/b0;->h(Lx9/a;Ljava/lang/String;Ljava/lang/String;Ld9/i;Lkb/a;Lp0/m;I)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
