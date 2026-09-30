.class public final synthetic Ls7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ls7/g;->l:I

    iput-object p1, p0, Ls7/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls7/g;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls7/g;->o:Ljava/lang/Object;

    iput-object p4, p0, Ls7/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ls7/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ls7/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Ls7/g;->n:Ljava/lang/Object;

    check-cast v2, Ld9/e;

    iget-object v3, v1, Ls7/g;->o:Ljava/lang/Object;

    check-cast v3, Lp0/t0;

    iget-object v4, v1, Ls7/g;->p:Ljava/lang/Object;

    check-cast v4, Lp0/t0;

    move-object/from16 v5, p1

    check-cast v5, Lx/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx8/f;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lx8/f;-><init>(Ld9/e;I)V

    new-instance v7, Lx0/a;

    const v8, -0x4559b010

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v7}, Lx/h;->T(Lx/h;Lx0/a;)V

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9/b;

    iget-object v6, v6, Lb9/b;->d:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v9, :cond_0

    new-instance v6, La9/t;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7}, La9/t;-><init>(Lp0/t0;I)V

    new-instance v3, Lx0/a;

    const v7, 0x9b3b88b

    invoke-direct {v3, v7, v6, v9}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v3}, Lx/h;->T(Lx/h;Lx0/a;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfc/q;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, La9/f;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v6}, La9/f;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lx0/a;

    const v8, -0x62e1dc34

    invoke-direct {v6, v8, v7, v9}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v6}, Lx/h;->T(Lx/h;Lx0/a;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, La1/a;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v3}, La1/a;-><init>(ILjava/util/List;)V

    new-instance v8, Lx8/v;

    invoke-direct {v8, v3, v2, v3, v4}, Lx8/v;-><init>(Ljava/util/List;Ld9/e;Ljava/util/List;Lp0/t0;)V

    new-instance v3, Lx0/a;

    const v10, -0x410876af

    invoke-direct {v3, v10, v8, v9}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v6, v7, v3}, Lx/h;->U(ILkb/c;Lx0/a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx8/e;->l:Lx0/a;

    invoke-static {v5, v0}, Lx/h;->T(Lx/h;Lx0/a;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ls7/g;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls7/h;

    iget-object v0, v1, Ls7/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Ls7/g;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ls7/g;->p:Ljava/lang/Object;

    check-cast v4, Lx3/d;

    move-object/from16 v5, p1

    check-cast v5, Lx3/b;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ls7/h;->d:Lx3/d;

    const-string v8, ""

    invoke-static {v5, v7, v8}, Le7/t1;->U(Lx3/b;Lx3/d;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v5, v0}, Ls7/h;->c(Lx3/b;Ljava/lang/String;)Lx3/d;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lx3/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/16 p1, 0x0

    goto/16 :goto_7

    :cond_3
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v5, v0}, Ls7/h;->d(Lx3/b;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v4, v6}, Le7/t1;->U(Lx3/b;Lx3/d;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v3}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v3, Ls7/h;->c:Lx3/d;

    invoke-static {v5, v3, v6}, Le7/t1;->U(Lx3/b;Lx3/d;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    const-wide/16 v15, 0x1e

    cmp-long v7, v13, v15

    if-nez v7, :cond_9

    monitor-enter v2

    :try_start_2
    invoke-static {v5, v3, v6}, Le7/t1;->U(Lx3/b;Lx3/d;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v3, ""

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lx3/b;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/util/Set;

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 p1, 0x0

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-lez v17, :cond_5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/d;

    iget-object v3, v3, Lx3/d;->a:Ljava/lang/String;

    move-object v13, v8

    move-object v9, v15

    goto :goto_3

    :cond_7
    const/16 p1, 0x0

    goto :goto_2

    :cond_8
    const/16 p1, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lx3/d;

    invoke-direct {v9, v3}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v8}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    sget-object v3, Ls7/h;->c:Lx3/d;

    sub-long v9, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lx3/b;->c(Lx3/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_6

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    const/16 p1, 0x0

    :goto_6
    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v4, v3}, Le7/t1;->U(Lx3/b;Lx3/d;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v11

    invoke-virtual {v5, v4, v2}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    sget-object v2, Ls7/h;->c:Lx3/d;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lx3/b;->c(Lx3/d;Ljava/lang/Object;)V

    sget-object v2, Ls7/h;->d:Lx3/d;

    invoke-virtual {v5, v2, v0}, Lx3/b;->c(Lx3/d;Ljava/lang/Object;)V

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
