.class public final synthetic La9/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:Ljava/util/LinkedHashMap;

.field public final synthetic m:Ld9/i;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/d2;

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:Lx9/a;

.field public final synthetic r:Lcom/simple/mesh/MainActivity;

.field public final synthetic s:Lp0/t0;

.field public final synthetic t:Lp0/t0;

.field public final synthetic u:Lp0/t0;

.field public final synthetic v:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ld9/i;Lp0/t0;Lp0/t0;Lp0/t0;Lx9/a;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/d1;->l:Ljava/util/LinkedHashMap;

    iput-object p2, p0, La9/d1;->m:Ld9/i;

    iput-object p3, p0, La9/d1;->n:Lp0/t0;

    iput-object p4, p0, La9/d1;->o:Lp0/d2;

    iput-object p5, p0, La9/d1;->p:Lp0/t0;

    iput-object p6, p0, La9/d1;->q:Lx9/a;

    iput-object p7, p0, La9/d1;->r:Lcom/simple/mesh/MainActivity;

    iput-object p8, p0, La9/d1;->s:Lp0/t0;

    iput-object p9, p0, La9/d1;->t:Lp0/t0;

    iput-object p10, p0, La9/d1;->u:Lp0/t0;

    iput-object p11, p0, La9/d1;->v:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La9/f1;

    const/4 v3, 0x1

    iget-object v10, v0, La9/d1;->m:Ld9/i;

    invoke-direct {v2, v10, v3}, La9/f1;-><init>(Ld9/i;I)V

    new-instance v3, Lx0/a;

    const v4, 0x4549779b

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, Lx/h;->T(Lx/h;Lx0/a;)V

    iget-object v2, v0, La9/d1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, La9/t;

    const/4 v4, 0x2

    iget-object v6, v0, La9/d1;->n:Lp0/t0;

    invoke-direct {v3, v6, v4}, La9/t;-><init>(Lp0/t0;I)V

    new-instance v4, Lx0/a;

    const v6, -0x7bb5cee0

    invoke-direct {v4, v6, v3, v5}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4}, Lx/h;->T(Lx/h;Lx0/a;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v3, La9/g1;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, La9/g1;-><init>(Ljava/util/Map$Entry;I)V

    new-instance v4, Lx0/a;

    const v6, 0x5e0388e0

    invoke-direct {v4, v6, v3, v5}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4}, Lx/h;->T(Lx/h;Lx0/a;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, La1/a;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v3}, La1/a;-><init>(ILjava/util/List;)V

    move v8, v4

    new-instance v4, La9/v1;

    move-object v9, v6

    iget-object v6, v0, La9/d1;->o:Lp0/d2;

    move v11, v8

    iget-object v8, v0, La9/d1;->p:Lp0/t0;

    move-object v12, v9

    iget-object v9, v0, La9/d1;->q:Lx9/a;

    move v13, v11

    iget-object v11, v0, La9/d1;->r:Lcom/simple/mesh/MainActivity;

    move-object v14, v12

    iget-object v12, v0, La9/d1;->s:Lp0/t0;

    move v15, v13

    iget-object v13, v0, La9/d1;->t:Lp0/t0;

    move-object/from16 v16, v14

    iget-object v14, v0, La9/d1;->u:Lp0/t0;

    move/from16 v17, v15

    iget-object v15, v0, La9/d1;->v:Lp0/t0;

    move-object/from16 p1, v2

    move v2, v5

    move-object/from16 v0, v16

    move-object v5, v3

    move/from16 v3, v17

    invoke-direct/range {v4 .. v15}, La9/v1;-><init>(Ljava/util/List;Lp0/d2;Ljava/util/Map$Entry;Lp0/t0;Lx9/a;Ld9/i;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V

    new-instance v5, Lx0/a;

    const v6, -0x410876af

    invoke-direct {v5, v6, v4, v2}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3, v0, v5}, Lx/h;->U(ILkb/c;Lx0/a;)V

    move-object/from16 v0, p0

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, La9/b0;->l:Lx0/a;

    invoke-static {v1, v0}, Lx/h;->T(Lx/h;Lx0/a;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
