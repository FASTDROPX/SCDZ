.class public final synthetic Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Lp0/d2;

.field public final synthetic l:Lcom/simple/mesh/MainActivity;

.field public final synthetic m:Lp0/d2;

.field public final synthetic n:Lp0/d2;

.field public final synthetic o:Lp0/d2;

.field public final synthetic p:Lp0/d2;

.field public final synthetic q:Lp0/d2;

.field public final synthetic r:Lp0/d2;

.field public final synthetic s:Lp0/d2;

.field public final synthetic t:Lm0/v7;

.field public final synthetic u:Lp0/d2;

.field public final synthetic v:Lp0/d2;

.field public final synthetic w:Lp0/d2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lm0/v7;Lp0/t0;Lp0/t0;Lp0/t0;Ljava/util/List;Landroid/net/Uri;Lp0/t0;Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f;->l:Lcom/simple/mesh/MainActivity;

    iput-object p2, p0, Lv8/f;->m:Lp0/d2;

    iput-object p3, p0, Lv8/f;->n:Lp0/d2;

    iput-object p4, p0, Lv8/f;->o:Lp0/d2;

    iput-object p5, p0, Lv8/f;->p:Lp0/d2;

    iput-object p6, p0, Lv8/f;->q:Lp0/d2;

    iput-object p7, p0, Lv8/f;->r:Lp0/d2;

    iput-object p8, p0, Lv8/f;->s:Lp0/d2;

    iput-object p9, p0, Lv8/f;->t:Lm0/v7;

    iput-object p10, p0, Lv8/f;->u:Lp0/d2;

    iput-object p11, p0, Lv8/f;->v:Lp0/d2;

    iput-object p12, p0, Lv8/f;->w:Lp0/d2;

    iput-object p13, p0, Lv8/f;->x:Ljava/util/List;

    iput-object p14, p0, Lv8/f;->y:Landroid/net/Uri;

    iput-object p15, p0, Lv8/f;->z:Lp0/d2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv8/f;->A:Lp0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v13

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lw/e0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lw/e0;-><init>(II)V

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v1}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    new-instance v3, La9/q2;

    iget-object v4, v0, Lv8/f;->l:Lcom/simple/mesh/MainActivity;

    iget-object v5, v0, Lv8/f;->m:Lp0/d2;

    iget-object v6, v0, Lv8/f;->n:Lp0/d2;

    iget-object v7, v0, Lv8/f;->o:Lp0/d2;

    iget-object v8, v0, Lv8/f;->p:Lp0/d2;

    iget-object v9, v0, Lv8/f;->q:Lp0/d2;

    iget-object v10, v0, Lv8/f;->r:Lp0/d2;

    iget-object v11, v0, Lv8/f;->s:Lp0/d2;

    invoke-direct/range {v3 .. v11}, La9/q2;-><init>(Lcom/simple/mesh/MainActivity;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;)V

    const v4, 0x535584bf

    invoke-static {v4, v3, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    new-instance v4, La9/h;

    const/16 v5, 0xb

    iget-object v6, v0, Lv8/f;->t:Lm0/v7;

    invoke-direct {v4, v5, v6}, La9/h;-><init>(ILjava/lang/Object;)V

    const v5, 0x2937b5c1

    invoke-static {v5, v4, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    new-instance v5, La9/p;

    const/4 v6, 0x4

    iget-object v8, v0, Lv8/f;->u:Lp0/d2;

    iget-object v9, v0, Lv8/f;->v:Lp0/d2;

    iget-object v10, v0, Lv8/f;->w:Lp0/d2;

    invoke-direct {v5, v8, v9, v10, v6}, La9/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x6bd731be

    invoke-static {v6, v5, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    move-object v8, v7

    new-instance v7, La9/b;

    const/4 v12, 0x2

    iget-object v9, v0, Lv8/f;->x:Ljava/util/List;

    iget-object v10, v0, Lv8/f;->y:Landroid/net/Uri;

    iget-object v11, v0, Lv8/f;->z:Lp0/d2;

    invoke-direct/range {v7 .. v12}, La9/b;-><init>(Lp0/d2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x287d770a

    invoke-static {v6, v7, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v12

    const v14, 0x30006c30

    const/16 v15, 0x1e4

    move v6, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lm0/f6;->a(Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;IJJLw/j1;Lx0/a;Lp0/m;II)V

    iget-object v1, v0, Lv8/f;->A:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/f;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lp/b0;->d(Lq/y;I)Lp/g0;

    move-result-object v4

    invoke-static {v3, v6}, Lp/b0;->e(Lq/y;I)Lp/h0;

    move-result-object v3

    new-instance v5, Lv8/g;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lv8/g;-><init>(Lp0/d2;I)V

    const v1, -0x7ca5d92d

    invoke-static {v1, v5, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    move v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v13

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->c(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
