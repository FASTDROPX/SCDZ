.class public final Lj6/y0;
.super Lj6/i4;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lj6/o4;I)V
    .locals 0

    iput p2, p0, Lj6/y0;->o:I

    invoke-direct {p0, p1}, Lj6/i4;-><init>(Lj6/o4;)V

    return-void
.end method

.method public static final C(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final E(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->z()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {p0}, Lj6/y0;->f0(Lcom/google/android/gms/internal/measurement/p5;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final H(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->r()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->p()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->t()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {p0, v2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->s()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c3;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->q()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->v()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0, v2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r3;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r3;->o()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r3;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r3;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, v0}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->y()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->u()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->v()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->w()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final L()V
    .locals 0

    return-void
.end method

.method private final M()V
    .locals 0

    return-void
.end method

.method private final N()V
    .locals 0

    return-void
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lcom/google/android/gms/internal/measurement/o5;I)Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/x5;->n:I

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    check-cast p0, Lcom/google/android/gms/internal/measurement/x5;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    div-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_2

    mul-int/lit8 v8, v4, 0x40

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    add-int/2addr v8, v7

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/d5;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/d5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/d5;

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->K()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/d5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->h([BILcom/google/android/gms/internal/measurement/d5;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/d5;

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d5;->b:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j5;->h([BILcom/google/android/gms/internal/measurement/d5;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->U1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m3;->V1(I)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f0(Lcom/google/android/gms/internal/measurement/p5;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->x()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lj6/y0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lj6/y0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v6}, Lj6/y0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/b;)Lj6/v;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj6/y0;->v(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    sget-object v2, Lj6/g2;->a:[Ljava/lang/String;

    sget-object v3, Lj6/g2;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v2, Lj6/v;

    new-instance v4, Lj6/u;

    invoke-direct {v4, v0}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    invoke-direct/range {v2 .. v7}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    return-object v2
.end method

.method public static v(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, Lj6/y0;->v(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/e3;->z(ILcom/google/android/gms/internal/measurement/h3;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d3;->n(Lcom/google/android/gms/internal/measurement/g3;)V

    return-void
.end method

.method public static final x(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->x()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->v()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-static {p0, p1}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p5;)V
    .locals 5

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj6/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->z()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {p0, p1, p2, v0}, Lj6/y0;->A(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p5;)V

    :cond_6
    invoke-static {p1, p2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public B(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t1;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->o()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->p()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v0}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->w()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->u()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->t()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p1, v0}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t1;->r()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lj6/y0;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V

    :cond_a
    invoke-static {p1, p2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K()Z
    .locals 2

    invoke-virtual {p0}, Lj6/i4;->r()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O(Lcom/google/android/gms/internal/measurement/u3;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->D()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->F()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->H()V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/v3;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/v3;->E(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/v3;->G(D)V

    return-void

    :cond_2
    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/String;Lj6/j4;Lcom/google/android/gms/internal/measurement/k3;Lj6/w0;)V
    .locals 10

    iget-object v0, p2, Lj6/j4;->a:Ljava/lang/String;

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    iget-object v2, p0, Lj6/e4;->m:Lj6/o4;

    invoke-virtual {v2}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v7

    iget-object p3, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p3}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v3, Lj6/x0;

    iget-object p2, p2, Lj6/j4;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lj6/x0;-><init>(Lj6/y0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lj6/w0;)V

    invoke-virtual {p3, v3}, Lj6/o1;->C(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v5, p1

    :catch_1
    iget-object p1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p2

    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p1, p3, p2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->D()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->F()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->H()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->K()V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h3;->G(D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p2, v2

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->G(D)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/h3;->I(Lcom/google/android/gms/internal/measurement/h3;)V

    goto :goto_1

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->z()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h3;->J(Ljava/util/ArrayList;)V

    return-void

    :cond_a
    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lj6/c4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->o:Lj6/g;

    sget-object v5, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {v4, v1, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v3, v3, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Lj6/g0;->u0:Lj6/f0;

    invoke-virtual {v4, v1, v3}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    array-length v8, v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v3, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "duplicate element: "

    invoke-static {v1, v11}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v7, v0, Lj6/e4;->m:Lj6/o4;

    iget-object v8, v7, Lj6/o4;->u:Lj6/k4;

    iget-object v7, v7, Lj6/o4;->l:Lj6/k1;

    iget-object v10, v8, Lj6/e4;->m:Lj6/o4;

    iget-object v10, v10, Lj6/o4;->l:Lj6/k1;

    invoke-static {v10}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v10, v1}, Lj6/k1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v8, v8, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    iget-object v8, v8, Lj6/q1;->o:Lj6/g;

    sget-object v12, Lj6/g0;->n0:Lj6/f0;

    invoke-virtual {v8, v1, v12}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "."

    const/4 v14, 0x1

    if-nez v12, :cond_2

    sget-object v12, Lj6/g0;->o0:Lj6/f0;

    invoke-virtual {v8, v1, v12}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v15, v15, v16

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    sget-object v9, Lj6/g0;->o0:Lj6/f0;

    invoke-virtual {v8, v1, v9}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    sget-object v9, Lj6/g0;->p0:Lj6/f0;

    invoke-virtual {v8, v1, v9}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->D()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gmp_app_id"

    invoke-static {v11, v9, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4}, Lj6/g;->v()V

    const-wide/32 v8, 0x2078d

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gmp_version"

    invoke-static {v11, v9, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->x()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj6/g0;->S0:Lj6/f0;

    invoke-virtual {v4, v1, v9}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v7, v1}, Lj6/k1;->J(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v8, ""

    :cond_3
    const-string v10, "app_instance_id"

    invoke-static {v11, v10, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->u()Ljava/lang/String;

    move-result-object v8

    const-string v10, "rdid"

    invoke-static {v11, v10, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v8

    const-string v10, "bundle_id"

    invoke-static {v11, v10, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lj6/g2;->c:[Ljava/lang/String;

    sget-object v12, Lj6/g2;->a:[Ljava/lang/String;

    invoke-static {v8, v10, v12}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v14, v12, :cond_4

    move-object v8, v10

    :cond_4
    const-string v10, "app_event_name"

    invoke-static {v11, v10, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "app_version"

    invoke-static {v11, v10, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->h2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, v9}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v7, v1}, Lj6/k1;->I(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v7, "os_version"

    invoke-static {v11, v7, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-static {v11, v8, v7, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->w()Z

    move-result v7

    const-string v8, "1"

    if-eqz v7, :cond_6

    const-string v7, "lat"

    invoke-static {v11, v7, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->F0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "privacy_sandbox_version"

    invoke-static {v11, v9, v7, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v7, "trigger_uri_source"

    invoke-static {v11, v7, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "trigger_uri_timestamp"

    invoke-static {v11, v9, v7, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v7, "request_uuid"

    move-object/from16 v9, p4

    invoke-static {v11, v7, v9, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->w()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->x()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->u()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->v()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->q()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v7, Lj6/g0;->t0:Lj6/f0;

    invoke-virtual {v4, v1, v7}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\\|"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9, v3}, Lj6/y0;->G(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->T1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->x()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->y()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->v()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->w()F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->r()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->t()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    sget-object v7, Lj6/g0;->s0:Lj6/f0;

    invoke-virtual {v4, v1, v7}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9, v3}, Lj6/y0;->G(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->C0()Z

    move-result v1

    if-eq v14, v1, :cond_11

    const-string v8, "0"

    :cond_11
    const-string v1, "dma"

    invoke-static {v11, v1, v8, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->E0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dma_cps"

    invoke-static {v11, v4, v1, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->K0()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->L0()Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->y()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dl_gclid"

    invoke-static {v11, v4, v2, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->A()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dl_gbraid"

    invoke-static {v11, v4, v2, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->C()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dl_gs"

    invoke-static {v11, v4, v2, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->E()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dl_ss_ts"

    invoke-static {v11, v4, v2, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mr_gclid"

    invoke-static {v11, v4, v2, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->I()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mr_gbraid"

    invoke-static {v11, v4, v2, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->K()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mr_gs"

    invoke-static {v11, v4, v2, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->M()J

    move-result-wide v7

    cmp-long v2, v7, v9

    if-lez v2, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->M()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_click_ts"

    invoke-static {v11, v2, v1, v3}, Lj6/y0;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    new-instance v1, Lj6/c4;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v5, v6, v2}, Lj6/c4;-><init>(IJLjava/lang/String;)V

    return-object v1

    :cond_1b
    const/4 v1, 0x0

    return-object v1
.end method

.method public S(Lj6/r;)Lcom/google/android/gms/internal/measurement/e3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->y()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    iget-wide v1, p1, Lj6/r;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/e3;->G(J)V

    iget-object v1, p1, Lj6/r;->f:Lj6/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lj6/u;->l:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lj6/y0;->Q(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d3;->n(Lcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj6/r;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_o"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    return-object p1
.end method

.method public T(Lcom/google/android/gms/internal/measurement/k3;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "upload_subdomain"

    invoke-static {v0, v2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sgtm_join_id"

    invoke-static {v0, v2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->O0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/l8;->m:Lcom/google/android/gms/internal/measurement/l8;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/l8;->l:Ln6/g;

    iget-object v3, v3, Ln6/g;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m8;

    iget-object v3, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->o:Lj6/g;

    iget-object v5, v3, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lj6/g0;->M0:Lj6/f0;

    invoke-virtual {v4, v6, v7}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->u0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->v0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "session_stitching_token"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->g2()Ljava/lang/String;

    move-result-object v4

    const-string v6, "platform"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->q0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->r0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "dynamite_version"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->K()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->L()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "config_version"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->D()Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmp_app_id"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_id"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->p()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_version"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->I()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "app_version_major"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->H()Ljava/lang/String;

    move-result-object v4

    const-string v6, "firebase_instance_id"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->m2()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_store"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->W1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->X1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->Y1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->Z1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->a2()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->c2()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->d2()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->e2()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->f2()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->x()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_instance_id"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->u()Ljava/lang/String;

    move-result-object v4

    const-string v6, "resettable_device_id"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->N()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ds_id"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->v()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->h2()Ljava/lang/String;

    move-result-object v4

    const-string v6, "os_version"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->i2()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device_model"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->j2()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user_default_language"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->k2()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->l2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->A()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->I0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->J0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "delivery_index"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->C()Ljava/lang/String;

    move-result-object v4

    const-string v6, "health_monitor"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->o0()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->p0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->s0()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->t0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "consent_signals"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->B0()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->C0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_dma_region"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->D0()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->E0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "core_platform_services"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->z0()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->A0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "consent_diagnostics"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->w0()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->x0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "target_os_version"

    invoke-static {v0, v2, v6, v4}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object v3, v3, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {v3, v4, v6}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v3

    const-string v4, "}\n"

    const/4 v6, 0x2

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->F0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "ad_services_version"

    invoke-static {v0, v2, v7, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->G0()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->H0()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v7, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->o()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "eligible"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->p()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "no_access_adservices_attribution_permission"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->q()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "pre_r"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->r()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "r_extensions_too_old"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->s()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "adservices_extension_too_old"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->t()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "ad_storage_not_allowed"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "measurement_manager_disabled"

    invoke-static {v0, v6, v7, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->K0()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->L0()Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v3

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->x()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gclid"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->z()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->A()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gbraid"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->B()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->C()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gad_source"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->D()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "deep_link_session_millis"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->F()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gclid"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->H()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->I()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gbraid"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->J()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->K()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gad_source"

    invoke-static {v0, v6, v8, v7}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->L()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->M()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "market_referrer_click_millis"

    invoke-static {v0, v6, v7, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->P()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->Q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "batching_timestamp_millis"

    invoke-static {v0, v2, v7, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->M0()Z

    move-result v3

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->N0()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v3

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v9, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->s()I

    move-result v9

    if-eq v9, v2, :cond_29

    if-eq v9, v6, :cond_28

    if-eq v9, v8, :cond_27

    if-eq v9, v7, :cond_26

    const-string v9, "SDK_SERVICE_UPLOAD"

    goto :goto_1

    :cond_26
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    goto :goto_1

    :cond_27
    const-string v9, "SDK_CLIENT_UPLOAD"

    goto :goto_1

    :cond_28
    const-string v9, "GA_UPLOAD"

    goto :goto_1

    :cond_29
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    :goto_1
    const-string v10, "upload_type"

    invoke-static {v0, v6, v10, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->o()I

    move-result v9

    invoke-static {v9}, Lj4/a;->w(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_upload_eligibility"

    invoke-static {v0, v6, v10, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->t()I

    move-result v3

    if-eq v3, v2, :cond_2e

    if-eq v3, v6, :cond_2d

    if-eq v3, v8, :cond_2c

    if-eq v3, v7, :cond_2b

    const/4 v9, 0x5

    if-eq v3, v9, :cond_2a

    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    goto :goto_2

    :cond_2a
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    goto :goto_2

    :cond_2b
    const-string v3, "MISSING_SGTM_SETTINGS"

    goto :goto_2

    :cond_2c
    const-string v3, "NOT_IN_ROLLOUT"

    goto :goto_2

    :cond_2d
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    goto :goto_2

    :cond_2e
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    :goto_2
    const-string v9, "service_upload_eligibility"

    invoke-static {v0, v6, v9, v3}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->R()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->S()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v3

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v9, "consent_info_extra {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v0, v8}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v10, "limited_data_modes {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->p()I

    move-result v10

    if-eq v10, v2, :cond_33

    if-eq v10, v6, :cond_32

    if-eq v10, v8, :cond_31

    if-eq v10, v7, :cond_30

    const-string v10, "AD_PERSONALIZATION"

    goto :goto_4

    :cond_30
    const-string v10, "AD_USER_DATA"

    goto :goto_4

    :cond_31
    const-string v10, "ANALYTICS_STORAGE"

    goto :goto_4

    :cond_32
    const-string v10, "AD_STORAGE"

    goto :goto_4

    :cond_33
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    :goto_4
    const-string v11, "type"

    invoke-static {v0, v8, v11, v10}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->q()I

    move-result v9

    if-eq v9, v2, :cond_35

    if-eq v9, v6, :cond_34

    const-string v9, "NO_DATA_MODE"

    goto :goto_5

    :cond_34
    const-string v9, "LIMITED_MODE"

    goto :goto_5

    :cond_35
    const-string v9, "NOT_LIMITED"

    :goto_5
    const-string v10, "mode"

    invoke-static {v0, v8, v10, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_36
    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->T1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    const-string v7, "name"

    if-nez v3, :cond_38

    goto/16 :goto_9

    :cond_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    if-eqz v8, :cond_39

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->o()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_3a
    move-object v9, v10

    :goto_7
    const-string v11, "set_timestamp_millis"

    invoke-static {v0, v6, v11, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v7, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->s()Ljava/lang/String;

    move-result-object v9

    const-string v11, "string_value"

    invoke-static {v0, v6, v11, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->t()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_3b
    move-object v9, v10

    :goto_8
    const-string v11, "int_value"

    invoke-static {v0, v6, v11, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->x()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->y()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_3c
    const-string v8, "double_value"

    invoke-static {v0, v6, v8, v10}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3d
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->G()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    if-nez v3, :cond_3e

    goto :goto_b

    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w2;

    if-eqz v8, :cond_3f

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w2;->o()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w2;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v6, v10, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w2;->t()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w2;->u()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v6, v10, v9}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w2;->q()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v9

    const-string v10, "current_data"

    invoke-static {v0, v10, v9}, Lj6/y0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w2;->r()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w2;->s()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v8

    const-string v9, "previous_data"

    invoke-static {v0, v9, v8}, Lj6/y0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;)V

    :cond_42
    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_43
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->O1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_44

    goto :goto_d

    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    if-eqz v3, :cond_45

    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->s()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->u()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "previous_timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->w()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->x()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-static {v0, v6, v9, v8}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->p()I

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {p0, v0, v6, v3}, Lj6/y0;->A(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p5;)V

    :cond_49
    invoke-static {v0, v6}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_4a
    :goto_d
    invoke-static {v0, v2}, Lj6/y0;->C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4b
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/google/android/gms/internal/measurement/y1;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->t()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->v()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lj6/y0;->E(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lj6/y0;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->r()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lj6/y0;->B(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t1;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lw5/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public Z(Lcom/google/android/gms/internal/measurement/o5;Ljava/util/List;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->t:Lbd/b;

    const-string v3, "Ignoring negative bit index to be cleared"

    invoke-virtual {v2, v3, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x40

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->t:Lbd/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v2, v4, p2, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p2

    not-long v5, v5

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v7, p2

    move p2, p1

    move p1, v7

    if-ltz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a0(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b0([B)J
    .locals 2

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-static {}, Lj6/t4;->H()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lj6/t4;->I([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public c0([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lj6/y0;->o:I

    return-void
.end method
