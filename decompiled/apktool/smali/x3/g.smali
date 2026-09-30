.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/t0;


# static fields
.field public static final a:Lx3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/g;->a:Lx3/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/b;-><init>(Z)V

    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lw3/d;->o(Ljava/io/FileInputStream;)Lw3/d;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lx3/e;

    new-instance v2, Lx3/b;

    invoke-direct {v2, v0}, Lx3/b;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx3/e;

    invoke-virtual {v2}, Lx3/b;->b()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    invoke-virtual {p1}, Lw3/d;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw3/h;->C()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lx3/f;->a:[I

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    new-instance p1, Lt3/c;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->u()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->b:[B

    goto :goto_2

    :cond_1
    new-array v5, v1, [B

    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/f;->f(I[B)V

    move-object v0, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->B()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/f;->n()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Lx3/d;

    invoke-direct {v3, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw3/h;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lt3/c;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lx3/b;

    invoke-virtual {v2}, Lx3/b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lx3/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1

    :cond_3
    aget-object p1, v1, v0

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, Lt3/c;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkd/g;)V
    .locals 6

    check-cast p1, Lx3/b;

    invoke-virtual {p1}, Lx3/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lw3/d;->n()Lw3/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lx3/d;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Lw3/h;

    invoke-static {v4, v1}, Lw3/h;->q(Lw3/h;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Lw3/h;

    invoke-static {v4, v1}, Lw3/h;->r(Lw3/h;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, Lw3/h;

    invoke-static {v1, v4, v5}, Lw3/h;->o(Lw3/h;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Lw3/h;

    invoke-static {v4, v1}, Lw3/h;->s(Lw3/h;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, Lw3/h;

    invoke-static {v1, v4, v5}, Lw3/h;->l(Lw3/h;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Lw3/h;

    invoke-static {v4, v1}, Lw3/h;->m(Lw3/h;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    invoke-static {}, Lw3/f;->o()Lw3/e;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v5, Lw3/f;

    invoke-static {v5, v1}, Lw3/f;->l(Lw3/f;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, Lw3/h;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v4

    check-cast v4, Lw3/f;

    invoke-static {v1, v4}, Lw3/h;->n(Lw3/h;Lw3/f;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    goto :goto_1

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    invoke-static {}, Lw3/h;->D()Lw3/g;

    move-result-object v3

    check-cast v1, [B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/f;->d([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, Lw3/h;

    invoke-static {v4, v1}, Lw3/h;->p(Lw3/h;Landroidx/datastore/preferences/protobuf/f;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, Lw3/h;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->e()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    check-cast v3, Lw3/d;

    invoke-static {v3}, Lw3/d;->l(Lw3/d;)Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    check-cast p1, Lw3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->a(Landroidx/datastore/preferences/protobuf/v0;)I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_9

    move v0, v1

    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lkd/g;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/k;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->k()V

    :cond_a
    return-void
.end method
