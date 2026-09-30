.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8/c;->a:Lc8/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc8/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lc8/d;)Lc8/a;
    .locals 3

    sget-object v0, Lc8/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lc8/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc8/b;

    iget v1, v0, Lc8/b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc8/b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc8/b;

    invoke-direct {v0, p0, p1}, Lc8/b;-><init>(Lc8/c;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lc8/b;->r:Ljava/lang/Object;

    iget v1, v0, Lc8/b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lc8/b;->q:Ljava/lang/Object;

    iget-object v3, v0, Lc8/b;->p:Ljava/util/Map;

    iget-object v4, v0, Lc8/b;->o:Ldc/c;

    iget-object v5, v0, Lc8/b;->n:Lc8/d;

    iget-object v6, v0, Lc8/b;->m:Ljava/util/Iterator;

    iget-object v7, v0, Lc8/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lc8/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lwa/w;->Q(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc8/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/a;

    iget-object v4, p1, Lc8/a;->a:Ldc/c;

    iput-object v3, v0, Lc8/b;->l:Ljava/util/Map;

    iput-object v6, v0, Lc8/b;->m:Ljava/util/Iterator;

    iput-object v5, v0, Lc8/b;->n:Lc8/d;

    iput-object v4, v0, Lc8/b;->o:Ldc/c;

    iput-object v3, v0, Lc8/b;->p:Ljava/util/Map;

    iput-object v1, v0, Lc8/b;->q:Ljava/lang/Object;

    iput v2, v0, Lc8/b;->t:I

    invoke-virtual {v4, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lab/a;->l:Lab/a;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    move-object v7, v3

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lc8/c;->a(Lc8/d;)Lc8/a;

    move-result-object v8

    iget-object v8, v8, Lc8/a;->b:Lb7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    invoke-interface {v4, p1}, Ldc/a;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, p1}, Ldc/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-object v3
.end method
