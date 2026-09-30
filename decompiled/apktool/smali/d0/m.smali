.class public final Ld0/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld0/m;->m:I

    iput p1, p0, Ld0/m;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ld0/m;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v19, p1

    check-cast v19, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object/from16 v1, v19

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
    iget v1, v0, Ld0/m;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lm0/i0;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc1/o;->a:Lc1/o;

    sget-object v4, Lm0/e0;->q:Lm0/e0;

    invoke-static {v3, v4}, Li2/m;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v3

    new-instance v11, Lv2/i;

    invoke-direct {v11, v2}, Lv2/i;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fdfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lp0/p;

    const v2, -0x567dd55d

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    const/4 v2, 0x1

    iget v3, v0, Ld0/m;->n:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    const v2, 0x104000d

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    throw v1

    :cond_3
    const v2, 0x104000b

    goto :goto_2

    :cond_4
    const v2, 0x1040001

    goto :goto_2

    :cond_5
    const v2, 0x1040003

    :goto_2
    invoke-static {v1, v2}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lp0/p;->q(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
