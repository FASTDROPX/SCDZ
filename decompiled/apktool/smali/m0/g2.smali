.class public final Lm0/g2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lm0/g2;->m:I

    iput-object p1, p0, Lm0/g2;->n:Ljava/lang/String;

    iput-object p3, p0, Lm0/g2;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lm0/g2;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    check-cast v1, Lp0/p;

    iget-object v4, v0, Lm0/g2;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lm0/g2;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lm0/f2;

    const/4 v2, 0x1

    iget-object v6, v0, Lm0/g2;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v2, v3}, Lm0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkb/c;

    const/4 v2, 0x0

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v2, v5}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v5

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v4 .. v24}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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

    iget-object v4, v0, Lm0/g2;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lm0/g2;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, Lm0/f2;

    const/4 v2, 0x0

    iget-object v6, v0, Lm0/g2;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v2, v3}, Lm0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkb/c;

    const/4 v2, 0x0

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v2, v5}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v5

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v4 .. v24}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
