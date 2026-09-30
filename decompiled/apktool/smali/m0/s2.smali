.class public final Lm0/s2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:Lx/t;

.field public final synthetic q:Lpb/e;

.field public final synthetic r:Ln0/m;

.field public final synthetic s:Ln0/n;

.field public final synthetic t:Lv5/k;

.field public final synthetic u:Lm0/s1;

.field public final synthetic v:Ln0/l;

.field public final synthetic w:Lm0/k2;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Lx/t;Lpb/e;Ln0/m;Ln0/n;Lv5/k;Lm0/s1;Ln0/l;Lm0/k2;)V
    .locals 0

    iput-object p1, p0, Lm0/s2;->m:Ljava/lang/Long;

    iput-object p2, p0, Lm0/s2;->n:Ljava/lang/Long;

    iput-object p3, p0, Lm0/s2;->o:Lkb/e;

    iput-object p4, p0, Lm0/s2;->p:Lx/t;

    iput-object p5, p0, Lm0/s2;->q:Lpb/e;

    iput-object p6, p0, Lm0/s2;->r:Ln0/m;

    iput-object p7, p0, Lm0/s2;->s:Ln0/n;

    iput-object p8, p0, Lm0/s2;->t:Lv5/k;

    iput-object p9, p0, Lm0/s2;->u:Lm0/s1;

    iput-object p10, p0, Lm0/s2;->v:Ln0/l;

    iput-object p11, p0, Lm0/s2;->w:Lm0/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    move-object v12, v1

    check-cast v12, Lp0/p;

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v1, v2, :cond_2

    invoke-static {v12}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v1

    invoke-static {v1, v12}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v1

    :cond_2
    check-cast v1, Lp0/w;

    iget-object v1, v1, Lp0/w;->l:Lx9/a;

    const v3, 0x7f100116

    invoke-static {v12, v3}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100115

    invoke-static {v12, v4}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lm0/s2;->m:Ljava/lang/Long;

    invoke-virtual {v12, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lm0/s2;->n:Ljava/lang/Long;

    invoke-virtual {v12, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Lm0/s2;->o:Lkb/e;

    invoke-virtual {v12, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    if-ne v9, v2, :cond_4

    :cond_3
    new-instance v9, Ld/a;

    const/4 v6, 0x6

    invoke-direct {v9, v5, v7, v8, v6}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkb/c;

    new-instance v6, Lm0/v2;

    const/4 v8, 0x1

    iget-object v10, v0, Lm0/s2;->p:Lx/t;

    invoke-direct {v6, v10, v1, v8}, Lm0/v2;-><init>(Lx/t;Lx9/a;I)V

    new-instance v8, Lm0/v2;

    const/4 v11, 0x0

    invoke-direct {v8, v10, v1, v11}, Lm0/v2;-><init>(Lx/t;Lx9/a;I)V

    new-instance v1, Li2/d;

    invoke-direct {v1, v3, v6}, Li2/d;-><init>(Ljava/lang/String;Lkb/a;)V

    new-instance v3, Li2/d;

    invoke-direct {v3, v4, v8}, Li2/d;-><init>(Ljava/lang/String;Lkb/a;)V

    filled-new-array {v1, v3}, [Li2/d;

    move-result-object v1

    invoke-static {v1}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lc1/o;->a:Lc1/o;

    sget-object v4, Lm0/e0;->u:Lm0/e0;

    invoke-static {v3, v11, v4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v4

    iget-object v3, v0, Lm0/s2;->q:Lpb/e;

    invoke-virtual {v12, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lm0/s2;->r:Ln0/m;

    invoke-virtual {v12, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lm0/s2;->s:Ln0/n;

    invoke-virtual {v12, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lm0/s2;->t:Lv5/k;

    invoke-virtual {v12, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lm0/s2;->u:Lm0/s1;

    invoke-virtual {v12, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lm0/s2;->v:Ln0/l;

    invoke-virtual {v12, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lm0/s2;->w:Lm0/k2;

    invoke-virtual {v12, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v13, Lm0/r2;

    iget-object v14, v0, Lm0/s2;->q:Lpb/e;

    iget-object v15, v0, Lm0/s2;->r:Ln0/m;

    iget-object v2, v0, Lm0/s2;->s:Ln0/n;

    iget-object v3, v0, Lm0/s2;->m:Ljava/lang/Long;

    iget-object v6, v0, Lm0/s2;->n:Ljava/lang/Long;

    iget-object v7, v0, Lm0/s2;->t:Lv5/k;

    iget-object v8, v0, Lm0/s2;->w:Lm0/k2;

    iget-object v10, v0, Lm0/s2;->u:Lm0/s1;

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    invoke-direct/range {v13 .. v24}, Lm0/r2;-><init>(Lpb/e;Ln0/m;Ln0/n;Ljava/lang/Long;Ljava/lang/Long;Lkb/c;Ln0/l;Lv5/k;Lm0/k2;Lm0/s1;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_6
    move-object v11, v6

    check-cast v11, Lkb/c;

    const/4 v13, 0x0

    const/16 v14, 0xfc

    iget-object v5, v0, Lm0/s2;->p:Lx/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Lc6/h;->b(Lc1/r;Lx/t;Lw/u0;Lw/g;Lc1/c;Lt/l0;ZLkb/c;Lp0/m;II)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
