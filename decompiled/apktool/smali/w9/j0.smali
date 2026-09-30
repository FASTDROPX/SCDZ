.class public final Lw9/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lw9/j0;

.field public static final o:Ljava/util/LinkedHashMap;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw9/j0;

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lw9/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/j0;->n:Lw9/j0;

    new-instance v1, Lw9/j0;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4}, Lw9/j0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lw9/j0;

    const-string v5, "ws"

    invoke-direct {v3, v5, v2}, Lw9/j0;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lw9/j0;

    const-string v5, "wss"

    invoke-direct {v2, v5, v4}, Lw9/j0;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lw9/j0;

    const-string v5, "socks"

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lw9/j0;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v3, v2, v4}, [Lw9/j0;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lwa/w;->Q(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw9/j0;

    iget-object v3, v3, Lw9/j0;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lw9/j0;->o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/j0;->l:Ljava/lang/String;

    iput p2, p0, Lw9/j0;->m:I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v1, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "All characters should be lower case"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw9/j0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw9/j0;

    iget-object v0, p0, Lw9/j0;->l:Ljava/lang/String;

    iget-object v1, p1, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lw9/j0;->m:I

    iget p1, p1, Lw9/j0;->m:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw9/j0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLProtocol(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw9/j0;->m:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
