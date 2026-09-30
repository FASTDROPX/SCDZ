.class public final synthetic La9/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/w0;


# direct methods
.method public synthetic constructor <init>(Lp0/w0;I)V
    .locals 0

    iput p2, p0, La9/n2;->l:I

    iput-object p1, p0, La9/n2;->m:Lp0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, La9/n2;->l:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/h0;

    move-object/from16 v19, p2

    check-cast v19, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

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
    const/16 v21, 0x0

    const v22, 0x1fffe

    const-string v2, "\u0420\u0435\u0448\u0438\u0442\u044c \u043a\u0430\u0436\u0434\u044b\u0439 \u0437\u0430:"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v1, v19

    const/4 v2, 0x5

    int-to-float v2, v2

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->p(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v1}, Lw/b;->a(Lc1/r;Lp0/m;)V

    iget-object v2, v0, La9/n2;->m:Lp0/w0;

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v2

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    invoke-static {v2}, La9/x1;->i(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm0/l9;->a:Lp0/e2;

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/k9;

    iget-object v3, v3, Lm0/k9;->h:Lk2/j0;

    const v22, 0xfffe

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/h0;

    move-object/from16 v19, p2

    check-cast v19, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

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
    const/16 v21, 0x0

    const v22, 0x1fffe

    const-string v2, "\u041c\u0430\u043a\u0441. \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043a\u0430\u0436\u0434\u043e\u0433\u043e:"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v1, v19

    const/4 v2, 0x5

    int-to-float v2, v2

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->p(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v1}, Lw/b;->a(Lc1/r;Lp0/m;)V

    iget-object v2, v0, La9/n2;->m:Lp0/w0;

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm0/l9;->a:Lp0/e2;

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/k9;

    iget-object v3, v3, Lm0/k9;->h:Lk2/j0;

    const v22, 0xfffe

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
