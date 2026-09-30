.class public final Lr8/c;
.super Lc6/h;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lc6/h;-><init>()V

    iput-object p1, p0, Lr8/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Ll8/b;
    .locals 7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lr8/c;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    sget-object v3, Lsb/a;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v4, Lcom/google/gson/b;

    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lhb/c;->f:Lhb/a;

    invoke-virtual {v6}, Lhb/c;->c()Lhb/c;

    move-result-object v6

    invoke-static {v6, v0}, Lhb/c;->a(Lhb/c;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lr8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    invoke-virtual {v0}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v3, "iss"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    const-string v3, "https://school.mos.ru"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Ll8/b;->l:Ll8/b;

    goto :goto_3

    :cond_3
    const-string v3, "https://authedu.mosreg.ru"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll8/b;->n:Ll8/b;

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "MES JWT is from foreign region! "

    invoke-static {v0, v2}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lr8/c;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    sget-object v3, Lsb/a;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v4, Lcom/google/gson/b;

    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lhb/c;->f:Lhb/a;

    invoke-virtual {v6}, Lhb/c;->c()Lhb/c;

    move-result-object v6

    invoke-static {v6, v0}, Lhb/c;->a(Lhb/c;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lr8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    invoke-virtual {v0}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v3, "msh"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "MES JWT does not contain person ID. "

    invoke-static {v0, v2}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/c;->g:Ljava/lang/String;

    return-object v0
.end method
