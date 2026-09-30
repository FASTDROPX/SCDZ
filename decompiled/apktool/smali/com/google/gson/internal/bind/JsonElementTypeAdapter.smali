.class Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/j;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILk8/a;)Lcom/google/gson/d;
    .locals 2

    invoke-static {p0}, Lq/f;->e(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk8/a;->r0()V

    sget-object p0, Lcom/google/gson/f;->l:Lcom/google/gson/f;

    return-object p0

    :cond_0
    invoke-static {p0}, Lj4/a;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected token: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/gson/h;

    invoke-virtual {p1}, Lk8/a;->c0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/h;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lk8/a;->t0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/h;

    new-instance v0, Lcom/google/gson/internal/h;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/h;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/gson/h;

    invoke-virtual {p1}, Lk8/a;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lk8/b;Lcom/google/gson/d;)V
    .locals 2

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/google/gson/f;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/gson/h;

    iget-object v0, p1, Lcom/google/gson/h;->l:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/h;->h()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk8/b;->p0(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lk8/b;->r0(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk8/b;->q0(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Not a JSON Primitive: "

    invoke-static {p0, p1}, Landroidx/lifecycle/y0;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/google/gson/c;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk8/b;->d()V

    invoke-virtual {p1}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lk8/b;Lcom/google/gson/d;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lk8/b;->p()V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lk8/b;->j()V

    invoke-virtual {p1}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object p1

    iget-object p1, p1, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    invoke-virtual {p1}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/gson/internal/k;

    invoke-virtual {p1}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/google/gson/internal/j;

    invoke-virtual {v0}, Lcom/google/gson/internal/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/google/gson/internal/j;

    invoke-virtual {v0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lk8/b;->y(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lk8/b;Lcom/google/gson/d;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lk8/b;->x()V

    return-void

    :cond_9
    const-string p0, "Couldn\'t write "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/lifecycle/y0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lk8/b;->N()Lk8/b;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v0

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk8/a;->d()V

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk8/a;->c()V

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(ILk8/a;)Lcom/google/gson/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lk8/a;->N()Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v1, Lcom/google/gson/g;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lk8/a;->p0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v5

    invoke-static {v5}, Lq/f;->e(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lk8/a;->d()V

    new-instance v6, Lcom/google/gson/g;

    invoke-direct {v6}, Lcom/google/gson/g;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lk8/a;->c()V

    new-instance v6, Lcom/google/gson/c;

    invoke-direct {v6}, Lcom/google/gson/c;-><init>()V

    :goto_3
    if-eqz v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    invoke-static {v5, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(ILk8/a;)Lcom/google/gson/d;

    move-result-object v6

    :cond_8
    instance-of v5, v1, Lcom/google/gson/c;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, Lcom/google/gson/c;

    iget-object v4, v4, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v1

    check-cast v5, Lcom/google/gson/g;

    iget-object v5, v5, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_a
    instance-of v4, v1, Lcom/google/gson/c;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lk8/a;->p()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lk8/a;->x()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/d;

    goto :goto_1
.end method

.method public final bridge synthetic c(Lk8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/d;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lk8/b;Lcom/google/gson/d;)V

    return-void
.end method
