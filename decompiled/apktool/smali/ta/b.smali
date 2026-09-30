.class public final Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lta/a;Ljava/lang/String;)V
    .locals 0

    iget-short p1, p1, Lta/a;->l:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lta/b;->a:S

    iput-object p2, p0, Lta/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lta/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lta/b;

    iget-short v0, p0, Lta/b;->a:S

    iget-short v1, p1, Lta/b;->a:S

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lta/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

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

    iget-short v0, p0, Lta/b;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseReason(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lta/a;->m:Lo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lta/a;->n:Ljava/util/LinkedHashMap;

    iget-short v2, p0, Lta/b;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a;

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/b;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
