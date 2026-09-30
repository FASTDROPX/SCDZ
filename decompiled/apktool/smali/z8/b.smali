.class public final synthetic Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz8/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lz8/b;->l:I

    sget-object v2, Lva/x;->a:Lva/x;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/c1;

    move-object/from16 v18, p2

    check-cast v18, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object/from16 v1, v18

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x0

    const v20, 0x1fffe

    const v3, 0x7f1001ad

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v20}, Ll8/b0;->b(ILc1/r;JJJJIZIILk2/j0;Lp0/m;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v21, p1

    check-cast v21, Lm0/c9;

    move-object/from16 v33, p2

    check-cast v33, Lp0/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, Lz8/a;->y:Lx0/a;

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x6000000

    or-int v34, v1, v3

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v34}, Lm0/z5;->i(Lm0/c9;Lc1/r;JLj1/q0;JJFFLx0/a;Lp0/m;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
