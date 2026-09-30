.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final m:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->m:Ln9/c;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lb8/v;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z4;->m:Ln9/c;

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "setEventName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, Lb8/v;->n:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "Illegal event name"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :sswitch_1
    const-string v0, "setParamValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x2

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    iget-object p3, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h5;->S(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :sswitch_2
    const-string v0, "getParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le7/t1;->g0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/k;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_0

    :cond_2
    return-object p2

    :sswitch_3
    const-string v0, "getParamValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, Lb8/v;->n:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Le7/t1;->g0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "getTimestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p2

    :sswitch_5
    const-string v0, "getEventName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k;->h(Ljava/lang/String;Lb8/v;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
