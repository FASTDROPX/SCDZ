.class public final Lr8/d;
.super Lc6/h;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lc6/h;-><init>()V

    iput-object p1, p0, Lr8/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Lcom/simple/mesh/UchebnikIds;
    .locals 11

    sget v0, Ll8/b0;->a:I

    iget-object v0, p0, Lr8/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    sget-object v3, Lsb/a;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v4, Lcom/google/gson/b;

    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lhb/c;->f:Lhb/a;

    invoke-virtual {v6}, Lhb/c;->c()Lhb/c;

    move-result-object v6

    invoke-static {v6, v1}, Lhb/c;->a(Lhb/c;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Ll8/a0;

    invoke-direct {v1}, Lj8/a;-><init>()V

    invoke-virtual {v1}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/simple/mesh/UchebnikTokenPayload;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/simple/mesh/UchebnikTokenPayload;->getUsr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/simple/mesh/UchebnikTokenPayload;->getPrf()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "student"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    check-cast v5, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/simple/mesh/UchebnikTokenPayload;->getPrf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "collegian"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    check-cast v5, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/uchebnik/UchebnikJwtPrf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_7
    move-object v10, v2

    :goto_5
    if-eqz v3, :cond_a

    if-nez v4, :cond_8

    if-eqz v10, :cond_a

    :cond_8
    new-instance v5, Lcom/simple/mesh/UchebnikIds;

    if-nez v4, :cond_9

    move-object v4, v10

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct/range {v5 .. v10}, Lcom/simple/mesh/UchebnikIds;-><init>(JJLjava/lang/Long;)V

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_b

    return-object v5

    :cond_b
    const-string v1, "Uchebnik JWT does not contain ids. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/d;->g:Ljava/lang/String;

    return-object v0
.end method
