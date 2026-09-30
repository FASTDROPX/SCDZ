.class public final synthetic La9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/l0;->l:Ljava/lang/Integer;

    iput-boolean p2, p0, La9/l0;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La9/l0;->l:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    check-cast v4, Lp0/p;

    const v5, 0x47e9ed7b

    invoke-virtual {v4, v5}, Lp0/p;->T(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v6, Lc9/a;->b:J

    sget-object v5, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v4, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/k9;

    iget-object v5, v5, Lm0/k9;->n:Lk2/j0;

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, v4

    move-object v4, v1

    invoke-static/range {v4 .. v24}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Lp0/p;->q(Z)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Lp0/p;

    const v4, -0x4aa8daf2

    invoke-virtual {v1, v4}, Lp0/p;->T(I)V

    invoke-virtual {v1, v3}, Lp0/p;->q(Z)V

    :goto_0
    iget-boolean v1, v0, La9/l0;->m:Z

    if-eqz v1, :cond_1

    move-object v9, v2

    check-cast v9, Lp0/p;

    const v1, -0x4aa7ebc9

    invoke-virtual {v9, v1}, Lp0/p;->T(I)V

    invoke-static {}, Lt1/c;->s()Lp1/f;

    move-result-object v4

    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v6

    sget-object v1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v9, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    iget-wide v7, v1, Lm0/d1;->f:J

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const-string v5, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u0440\u0435\u0448\u0438\u0442\u044c"

    invoke-static/range {v4 .. v11}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    invoke-virtual {v9, v3}, Lp0/p;->q(Z)V

    goto :goto_1

    :cond_1
    check-cast v2, Lp0/p;

    const v1, -0x4aa26c12

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    invoke-virtual {v2, v3}, Lp0/p;->q(Z)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
