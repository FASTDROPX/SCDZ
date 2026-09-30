.class public final synthetic Ld9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;

.field public final synthetic n:Lkb/a;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lkb/a;I)V
    .locals 0

    iput p3, p0, Ld9/h;->l:I

    iput-object p1, p0, Ld9/h;->m:Ld9/i;

    iput-object p2, p0, Ld9/h;->n:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ld9/h;->l:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v1

    check-cast v11, Lp0/p;

    iget-object v1, v0, Ld9/h;->m:Ld9/i;

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ld9/h;->n:Lkb/a;

    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Landroidx/work/impl/utils/c;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v2, v3}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkb/a;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ld9/c;->f:Lx0/a;

    invoke-static/range {v4 .. v13}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_6

    new-instance v2, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Lkb/a;

    new-instance v2, La9/g0;

    const/4 v3, 0x3

    iget-object v5, v0, Ld9/h;->m:Ld9/i;

    invoke-direct {v2, v5, v3}, La9/g0;-><init>(Ld9/i;I)V

    const v3, -0x40abc08d

    invoke-static {v3, v2, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    new-instance v3, Ld9/h;

    const/4 v6, 0x1

    iget-object v7, v0, Ld9/h;->n:Lkb/a;

    invoke-direct {v3, v5, v7, v6}, Ld9/h;-><init>(Ld9/i;Lkb/a;I)V

    const v6, -0x2258674f

    invoke-static {v6, v3, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    new-instance v3, La9/g0;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, La9/g0;-><init>(Ld9/i;I)V

    const v5, 0xb249e8e

    invoke-static {v5, v3, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    new-instance v3, La3/a0;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, La3/a0;-><init>(I)V

    const/16 v24, 0xc00

    const/16 v25, 0x1f94

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ld9/c;->g:Lx0/a;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x1b0c36

    move-object/from16 v22, v1

    move-object v5, v2

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v25}, Lm0/z5;->a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
