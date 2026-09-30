.class public final synthetic La9/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:Ljava/util/LinkedHashMap;

.field public final synthetic m:Ld9/i;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/t0;

.field public final synthetic p:Lx9/a;

.field public final synthetic q:Lcom/simple/mesh/MainActivity;

.field public final synthetic r:Lp0/t0;

.field public final synthetic s:Lp0/t0;

.field public final synthetic t:Lp0/t0;

.field public final synthetic u:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ld9/i;Lp0/t0;Lp0/t0;Lx9/a;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e1;->l:Ljava/util/LinkedHashMap;

    iput-object p2, p0, La9/e1;->m:Ld9/i;

    iput-object p3, p0, La9/e1;->n:Lp0/t0;

    iput-object p4, p0, La9/e1;->o:Lp0/t0;

    iput-object p5, p0, La9/e1;->p:Lx9/a;

    iput-object p6, p0, La9/e1;->q:Lcom/simple/mesh/MainActivity;

    iput-object p7, p0, La9/e1;->r:Lp0/t0;

    iput-object p8, p0, La9/e1;->s:Lp0/t0;

    iput-object p9, p0, La9/e1;->t:Lp0/t0;

    iput-object p10, p0, La9/e1;->u:Lp0/t0;

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

    const/4 v3, 0x0

    iget-object v9, v0, La9/e1;->m:Ld9/i;

    invoke-direct {v2, v9, v3}, La9/f1;-><init>(Ld9/i;I)V

    new-instance v3, Lx0/a;

    const v4, -0x461ca11c

    const/4 v15, 0x1

    invoke-direct {v3, v4, v2, v15}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, Lx/h;->T(Lx/h;Lx0/a;)V

    iget-object v2, v0, La9/e1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, La9/t;

    const/4 v4, 0x1

    iget-object v5, v0, La9/e1;->n:Lp0/t0;

    invoke-direct {v3, v5, v4}, La9/t;-><init>(Lp0/t0;I)V

    new-instance v4, Lx0/a;

    const v5, 0x2a5eb5a9

    invoke-direct {v4, v5, v3, v15}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

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

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v3, La9/g1;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, La9/g1;-><init>(Ljava/util/Map$Entry;I)V

    new-instance v4, Lx0/a;

    const v5, 0x3e0afd69

    invoke-direct {v4, v5, v3, v15}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4}, Lx/h;->T(Lx/h;Lx0/a;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, La1/a;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v5}, La1/a;-><init>(ILjava/util/List;)V

    move-object v7, v4

    new-instance v4, La9/w1;

    move-object v8, v7

    iget-object v7, v0, La9/e1;->o:Lp0/t0;

    move-object v10, v8

    iget-object v8, v0, La9/e1;->p:Lx9/a;

    move-object v11, v10

    iget-object v10, v0, La9/e1;->q:Lcom/simple/mesh/MainActivity;

    move-object v12, v11

    iget-object v11, v0, La9/e1;->r:Lp0/t0;

    move-object v13, v12

    iget-object v12, v0, La9/e1;->s:Lp0/t0;

    move-object v14, v13

    iget-object v13, v0, La9/e1;->t:Lp0/t0;

    move-object/from16 v16, v14

    iget-object v14, v0, La9/e1;->u:Lp0/t0;

    move-object/from16 v17, v16

    invoke-direct/range {v4 .. v14}, La9/w1;-><init>(Ljava/util/List;Ljava/util/Map$Entry;Lp0/t0;Lx9/a;Ld9/i;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V

    new-instance v5, Lx0/a;

    const v6, -0x410876af

    invoke-direct {v5, v6, v4, v15}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v14, v17

    invoke-virtual {v1, v3, v14, v5}, Lx/h;->U(ILkb/c;Lx0/a;)V

    goto :goto_0

    :cond_1
    sget-object v2, La9/b0;->m:Lx0/a;

    invoke-static {v1, v2}, Lx/h;->T(Lx/h;Lx0/a;)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
