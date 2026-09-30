.class public final synthetic La9/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, La9/h1;->l:I

    iput-object p1, p0, La9/h1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    iput p3, p0, La9/h1;->l:I

    iput-object p1, p0, La9/h1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, La9/h1;->l:I

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, v0, La9/h1;->m:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v4}, Lp0/d;->T(I)I

    move-result v4

    invoke-static {v3, v1, v4}, Ly8/a;->b(Ljava/lang/String;Lp0/m;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move-object/from16 v1, v22

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_2

    move-object/from16 v3, v22

    check-cast v3, Lp0/p;

    const v4, 0x17d635de

    invoke-virtual {v3, v4}, Lp0/p;->T(I)V

    const v4, 0x7f1000b0

    invoke-static {v3, v4}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Lp0/p;->q(Z)V

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, v22

    check-cast v4, Lp0/p;

    const v5, 0x17d634c7

    invoke-virtual {v4, v5}, Lp0/p;->T(I)V

    invoke-virtual {v4, v1}, Lp0/p;->q(Z)V

    move-object v5, v3

    :goto_1
    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v5 .. v25}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->c(Ljava/lang/String;Lp0/m;I)Lva/x;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Lp0/d;->T(I)I

    move-result v4

    invoke-static {v3, v1, v4}, La9/x1;->c(Ljava/lang/String;Lp0/m;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
