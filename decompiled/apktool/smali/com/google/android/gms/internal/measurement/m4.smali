.class public final Lcom/google/android/gms/internal/measurement/m4;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->n:I

    .line 86
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w5;La4/a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/m4;->n:I

    .line 83
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj6/i1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->n:I

    .line 84
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->n:I

    .line 85
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/c;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->n:I

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/m4;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    const/4 v4, 0x1

    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/w5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/m4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    const/4 v2, 0x2

    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/w5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/m4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k;->l:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/k;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->Q(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/t;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "create"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string v3, "edit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown callback type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const-string p1, "Undefined rule type"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "Invalid callback params"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "Invalid callback type"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p1

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    check-cast p1, Lj6/i1;

    invoke-virtual {p1}, Lj6/i1;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le7/t1;->g0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    :goto_4
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    return-object p1

    :pswitch_2
    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v1, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lj6/k1;

    iget-object v1, v1, Lj6/k1;->o:Ln/e;

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->R(D)D

    move-result-wide v3

    double-to-long v3, v3

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h5;->T(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m4;->o:Ljava/lang/Object;

    check-cast p2, Ln9/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    iget-object p1, p2, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {p2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
