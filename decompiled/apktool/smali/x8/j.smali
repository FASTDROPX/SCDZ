.class public final synthetic Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;I)V
    .locals 0

    iput p2, p0, Lx8/j;->l:I

    iput-object p1, p0, Lx8/j;->m:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lx8/j;->l:I

    move-object/from16 v19, p1

    check-cast v19, Lp0/m;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v19

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
    iget-object v1, v0, Lx8/j;->m:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v1}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lm0/l9;->a:Lp0/e2;

    move-object/from16 v3, v19

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/k9;

    iget-object v1, v1, Lm0/k9;->h:Lk2/j0;

    const/16 v21, 0xc30

    const v22, 0xd7fe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object/from16 v1, v19

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lx8/j;->m:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v1}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lm0/m6;->a:Lp0/e2;

    move-object/from16 v3, v19

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/l6;

    iget-object v1, v1, Lm0/l6;->b:Lc0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La9/f;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, La9/f;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, v4}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    sget-wide v4, Lj1/v;->f:J

    sget-object v6, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v3, v6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/k9;

    iget-object v3, v3, Lm0/k9;->h:Lk2/j0;

    const/16 v21, 0xc30

    const v22, 0xd7f8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v20, 0x180

    move-object/from16 v18, v3

    move-object v3, v1

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
