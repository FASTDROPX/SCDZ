.class public final Lcom/google/android/gms/internal/measurement/x8;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Z

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m4;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x8;->p:Lcom/google/android/gms/internal/measurement/m4;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/x8;->n:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/x8;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "log"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/h5;->L(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/x8;->p:Lcom/google/android/gms/internal/measurement/m4;

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lz7/c;

    const/4 v9, 0x3

    iget-boolean v12, v0, Lcom/google/android/gms/internal/measurement/x8;->n:Z

    iget-boolean v13, v0, Lcom/google/android/gms/internal/measurement/x8;->o:Z

    invoke-virtual/range {v8 .. v13}, Lz7/c;->r(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v5, v1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    iget-object v8, v1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->Q(D)I

    move-result v3

    const/4 v5, 0x5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v11, 0x6

    if-eq v3, v11, :cond_1

    :goto_0
    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v4

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_5

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lz7/c;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/x8;->n:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/x8;->o:Z

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lz7/c;->r(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v9, v3, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lz7/c;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/x8;->n:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/x8;->o:Z

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lz7/c;->r(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6
.end method
