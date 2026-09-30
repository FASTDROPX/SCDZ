.class public final Lcom/simple/mesh/network/RandomValueGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/RandomValueGenerator;

    invoke-direct {v0}, Lcom/simple/mesh/network/RandomValueGenerator;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/RandomValueGenerator;->INSTANCE:Lcom/simple/mesh/network/RandomValueGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRandomCodeVerifier(I)Ljava/lang/String;
    .locals 9

    new-instance v0, Lpb/b;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lpb/b;-><init>(CC)V

    new-instance v1, Lpb/b;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v1}, Lwa/l;->j0(Lpb/b;Lpb/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpb/b;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v1}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpb/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v2}, Lpb/d;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lpb/d;->b()Lpb/a;

    move-result-object p1

    :goto_0
    iget-boolean v1, p1, Lpb/a;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpb/a;->nextInt()I

    sget-object v1, Lnb/d;->l:Lnb/a;

    invoke-static {v0}, Lwa/l;->k0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRandomHex(I)Ljava/lang/String;
    .locals 9

    new-instance v0, Lpb/b;

    const/16 v1, 0x61

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lpb/b;-><init>(CC)V

    new-instance v1, Lpb/b;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v1}, Lwa/l;->j0(Lpb/b;Lpb/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpb/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v2}, Lpb/d;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lpb/d;->b()Lpb/a;

    move-result-object p1

    :goto_0
    iget-boolean v1, p1, Lpb/a;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpb/a;->nextInt()I

    sget-object v1, Lnb/d;->l:Lnb/a;

    invoke-static {v0}, Lwa/l;->k0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRandomUuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
