.class public final Lj6/k1;
.super Lj6/i4;
.source "SourceFile"

# interfaces
.implements Lj6/f;


# instance fields
.field public final o:Ln/e;

.field public final p:Ln/e;

.field public final q:Ln/e;

.field public final r:Ln/e;

.field public final s:Ln/e;

.field public final t:Ln/e;

.field public final u:Lj6/h1;

.field public final v:Lz7/c;

.field public final w:Ln/e;

.field public final x:Ln/e;

.field public final y:Ln/e;


# direct methods
.method public constructor <init>(Lj6/o4;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6/i4;-><init>(Lj6/o4;)V

    new-instance p1, Ln/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->o:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->p:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->q:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->r:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->s:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->w:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->x:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->y:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/k1;->t:Ln/e;

    new-instance p1, Lj6/h1;

    invoke-direct {p1, p0}, Lj6/h1;-><init>(Lj6/k1;)V

    iput-object p1, p0, Lj6/k1;->u:Lj6/h1;

    new-instance p1, Lz7/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj6/k1;->v:Lz7/c;

    return-void
.end method

.method public static final A(Lcom/google/android/gms/internal/measurement/i2;)Ln/e;
    .locals 3

    new-instance v0, Ln/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/i0;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final B(I)Lj6/e2;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lj6/e2;->p:Lj6/e2;

    return-object p0

    :cond_1
    sget-object p0, Lj6/e2;->o:Lj6/e2;

    return-object p0

    :cond_2
    sget-object p0, Lj6/e2;->n:Lj6/e2;

    return-object p0

    :cond_3
    sget-object p0, Lj6/e2;->m:Lj6/e2;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;
    .locals 1

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/k1;->s:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i2;

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/k1;->w:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Lj6/i4;->r()V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lj6/k1;->z(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v1, v2, v5}, Lj6/k1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v1, v2, v0}, Lj6/k1;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i2;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v6, v1, Lj6/k1;->s:Ln/e;

    invoke-virtual {v6, v2, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lj6/k1;->w:Ln/e;

    invoke-virtual {v7, v2, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj6/k1;->x:Ln/e;

    invoke-virtual {v0, v2, v3}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj6/k1;->y:Ln/e;

    invoke-virtual {v0, v2, v4}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lj6/k1;->A(Lcom/google/android/gms/internal/measurement/i2;)Ln/e;

    move-result-object v0

    iget-object v7, v1, Lj6/k1;->o:Ln/e;

    invoke-virtual {v7, v2, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lj6/e4;->m:Lj6/o4;

    iget-object v8, v7, Lj6/o4;->n:Lj6/n;

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->v()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v11, "event_filters"

    const-string v12, "property_filters"

    iget-object v13, v8, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v13, Lj6/q1;

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_7

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/o1;

    move-object/from16 v16, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->u()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_1
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->u()I

    move-result v4

    if-ge v6, v4, :cond_4

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/p1;->v(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    move-object/from16 v17, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->q()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lj6/g2;->a:[Ljava/lang/String;

    move-object/from16 v18, v5

    sget-object v5, Lj6/g2;->c:[Ljava/lang/String;

    invoke-static {v7, v1, v5}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/r1;->B(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->s()I

    move-result v5

    if-ge v7, v5, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/r1;->t(I)Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v5

    move/from16 v20, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->v()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    sget-object v4, Lj6/g2;->e:[Ljava/lang/String;

    move-object/from16 v22, v5

    sget-object v5, Lj6/g2;->f:[Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/t1;->x(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/measurement/r1;->C(ILcom/google/android/gms/internal/measurement/t1;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    move/from16 v1, v20

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move/from16 v20, v1

    if-eqz v20, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/p1;->x(ILcom/google/android/gms/internal/measurement/r1;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v9, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->r()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->r()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/p1;->s(I)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y1;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lj6/g2;->i:[Ljava/lang/String;

    sget-object v6, Lj6/g2;->j:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/y1;->x(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/p1;->w(ILcom/google/android/gms/internal/measurement/y1;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v9, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual {v8}, Lj6/i4;->r()V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v8}, Lj6/i4;->r()V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lj6/i4;->r()V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_8

    :try_start_2
    iget-object v0, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v4, "Audience with no ID. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v24, v1

    goto/16 :goto_1b

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->t()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_a

    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->o()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v0, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_c

    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->o()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v0, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :cond_c
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->t()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v19, -0x1

    const-string v15, "data"

    const-string v4, "session_scoped"

    const-string v14, "filter_id"

    move-object/from16 v23, v0

    const-string v0, "audience_id"

    move-object/from16 v24, v1

    const-string v1, "app_id"

    if-eqz v7, :cond_12

    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v8}, Lj6/i4;->r()V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v7}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->q()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_e

    iget-object v0, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->o()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object/from16 v3, p0

    goto/16 :goto_1b

    :cond_d
    const/16 v21, 0x0

    :goto_9
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v4, v6, v7}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move/from16 v26, v5

    goto/16 :goto_11

    :cond_e
    move-object/from16 v25, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v3

    move/from16 v26, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_11

    iget-object v0, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v5, v26

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v1, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_12
    move-object/from16 v25, v3

    move/from16 v26, v5

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/p1;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v8}, Lj6/i4;->r()V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->o()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v7, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "property_name"

    move-object/from16 v27, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v12, v1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    cmp-long v0, v6, v19

    if-nez v0, :cond_17

    iget-object v0, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_17
    move-object/from16 v1, v23

    move-object/from16 v0, v27

    goto/16 :goto_c

    :goto_10
    :try_start_c
    iget-object v1, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v8}, Lj6/i4;->r()V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    move-object/from16 v1, v24

    move-object/from16 v3, v25

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_8

    :cond_19
    move-object/from16 v24, v1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_1a
    move-object v4, v1

    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    const-string v1, "("

    const-string v3, ")"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v5, " order by rowid desc limit -1 offset ?)"

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lj6/i4;->r()V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v9, v13, Lj6/q1;->o:Lj6/g;

    sget-object v10, Lj6/g0;->U:Lj6/f0;

    invoke-virtual {v9, v2, v10}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v9

    const/16 v10, 0x7d0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-gtz v7, :cond_1c

    goto/16 :goto_15

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v14, v10

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v14, v8, :cond_1d

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1d
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v1, v13, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    :goto_15
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/j5;->b()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    move-object/from16 v1, v18

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->H()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v3, p0

    :goto_16
    move-object/from16 v4, v17

    goto :goto_19

    :catch_3
    move-exception v0

    :goto_17
    move-object/from16 v3, p0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_17

    :goto_18
    iget-object v4, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    iget-object v4, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->t:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v6, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    goto :goto_16

    :goto_19
    iget-object v4, v4, Lj6/o4;->n:Lj6/n;

    invoke-static {v4}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v5, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lj6/z1;->q()V

    invoke-virtual {v4}, Lj6/i4;->r()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v7, p4

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    invoke-virtual {v4}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v7, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1f

    iget-object v0, v5, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    iget-object v4, v5, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->q:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v6, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->I()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1b
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lj6/k1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lj6/t4;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lj6/k1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lj6/t4;->o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lj6/k1;->q:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj6/k1;->r:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/k1;->t:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/k1;->p:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/k1;->p:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Ljava/lang/String;Lj6/e2;)Z
    .locals 2

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a2;->o()I

    move-result v1

    invoke-static {v1}, Lj6/k1;->B(I)Lj6/e2;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a2;->p()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/k1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i2;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i2;->B()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/k1;->o:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;Lj6/e2;)Lj6/c2;
    .locals 2

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->t()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a2;->o()I

    move-result v1

    invoke-static {v1}, Lj6/k1;->B(I)Lj6/e2;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a2;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lj6/c2;->o:Lj6/c2;

    return-object p1

    :cond_3
    sget-object p1, Lj6/c2;->p:Lj6/c2;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lj6/c2;->m:Lj6/c2;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->o()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->q()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/k1;->s:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj6/e4;->m:Lj6/o4;

    iget-object v1, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, p1}, Lj6/n;->w0(Ljava/lang/String;)Ln9/c;

    move-result-object v1

    iget-object v2, p0, Lj6/k1;->y:Ln/e;

    iget-object v3, p0, Lj6/k1;->x:Ln/e;

    iget-object v4, p0, Lj6/k1;->w:Ln/e;

    iget-object v5, p0, Lj6/k1;->o:Ln/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj6/k1;->q:Ln/e;

    invoke-virtual {v5, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj6/k1;->p:Ln/e;

    invoke-virtual {v5, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj6/k1;->r:Ln/e;

    invoke-virtual {v5, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj6/k1;->t:Ln/e;

    invoke-virtual {v0, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p0, p1, v6}, Lj6/k1;->z(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {p0, p1, v6}, Lj6/k1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v7}, Lj6/k1;->A(Lcom/google/android/gms/internal/measurement/i2;)Ln/e;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1, v5}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {p0, p1, v0}, Lj6/k1;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i2;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 11

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ln/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i0;-><init>(I)V

    new-instance v4, Ln/e;

    invoke-direct {v4, v3}, Ln/i0;-><init>(I)V

    new-instance v5, Ln/e;

    invoke-direct {v5, v3}, Ln/i0;-><init>(I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->y()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->t()I

    move-result v6

    if-ge v3, v6, :cond_8

    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/i2;->u(I)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->t:Lbd/b;

    const-string v7, "EventConfig contained null event name"

    invoke-virtual {v6, v7}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->i()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj6/g2;->a:[Ljava/lang/String;

    sget-object v10, Lj6/g2;->c:[Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/g2;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/i2;->G(ILcom/google/android/gms/internal/measurement/g2;)V

    :cond_2
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->i()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->u()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_6

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->u()I

    move-result v7

    const v8, 0xffff

    if-le v7, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v7, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v7, v7, Lj6/v0;->t:Lbd/b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v7, v9, v8, v6}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lj6/k1;->p:Ln/e;

    invoke-virtual {p2, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj6/k1;->q:Ln/e;

    invoke-virtual {p2, p1, v2}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj6/k1;->r:Ln/e;

    invoke-virtual {p2, p1, v4}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj6/k1;->t:Ln/e;

    invoke-virtual {p2, p1, v5}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i2;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i2;->x()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i2;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v1, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i2;->w()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/y3;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lj6/i1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lj6/i1;-><init>(Lj6/k1;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lb8/v;

    iget-object v4, v4, Lb8/v;->p:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/y5;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal.appMetadata"

    new-instance v3, Lj6/i1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lj6/i1;-><init>(Lj6/k1;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lb8/v;

    iget-object v4, v4, Lb8/v;->p:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/y5;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal.logger"

    new-instance v3, Lj6/j1;

    invoke-direct {v3, p0}, Lj6/j1;-><init>(Lj6/k1;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lb8/v;

    iget-object v4, v4, Lb8/v;->p:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/y5;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/y3;)V

    iget-object v2, p0, Lj6/k1;->u:Lj6/h1;

    invoke-virtual {v2, p1, v1}, Ln/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->p()Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->p()Lcom/google/android/gms/internal/measurement/w3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w3;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x3;

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p2, Lj6/q1;

    iget-object p2, p2, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->q:Lbd/b;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lj6/k1;->u:Lj6/h1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ln/o;->c:Lo/b;

    monitor-enter v0

    :try_start_1
    iget-object v1, p2, Ln/o;->b:Landroidx/lifecycle/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p2, Ln/o;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Ln/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final z(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/i2;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->F()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->E()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v2

    invoke-static {v2, p2}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i2;->o()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i2;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i2;->q()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v3, v4, v5}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->F()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->F()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object p1

    return-object p1
.end method
