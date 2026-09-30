.class public final Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/service/MeshTestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;-><init>()V

    return-void
.end method

.method private final S256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getHash$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getHash(Lcom/google/gson/d;)Ljava/lang/String;
    .locals 8

    instance-of v0, p1, Lcom/google/gson/f;

    if-eqz v0, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/google/gson/c;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lt1/c;->J()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    move v1, v3

    :goto_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    check-cast p1, Lcom/google/gson/c;

    iget-object p1, p1, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getHash(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/d;

    sget-object v2, Lcom/simple/mesh/network/mesh/service/MeshTestTask;->Companion:Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getHash(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lwa/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/gson/g;

    iget-object p1, p1, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    invoke-virtual {p1}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion$getHash$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion$getHash$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, La9/r;

    const/16 p1, 0x19

    invoke-direct {v5, p1}, La9/r;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    const-string v1, "}"

    invoke-static {v0, p1, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "Unknown JsonElement type"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static final getHash$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/simple/mesh/network/mesh/service/MeshTestTask;->Companion:Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/gson/d;

    invoke-direct {v1, p0}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getHash(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getQuestionHash(Lcom/google/gson/d;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object v0

    const-string v1, "question_elements"

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object p1

    const-string v1, "answer"

    invoke-virtual {p1, v1}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getHash(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    const-string v2, "options"

    invoke-virtual {v1, v2}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getHash(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "text_position"

    invoke-virtual {v1, v2}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getHash(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "[]"

    :goto_0
    const-string v1, ",\"answer_options\":"

    const-string v2, "}"

    const-string v3, "{\"question_elements\":"

    invoke-static {v3, v0, v1, p1, v2}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->S256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
