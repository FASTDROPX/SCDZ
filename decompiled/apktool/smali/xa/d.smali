.class public final Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Llb/a;


# instance fields
.field public final l:Lxa/f;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lxa/f;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->l:Lxa/f;

    iput p2, p0, Lxa/d;->m:I

    iget p1, p1, Lxa/f;->s:I

    iput p1, p0, Lxa/d;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxa/d;->l:Lxa/f;

    iget v0, v0, Lxa/f;->s:I

    iget v1, p0, Lxa/d;->n:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The backing map has been modified after this entry was obtained."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lxa/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxa/d;->a()V

    iget-object v0, p0, Lxa/d;->l:Lxa/f;

    iget-object v0, v0, Lxa/f;->l:[Ljava/lang/Object;

    iget v1, p0, Lxa/d;->m:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxa/d;->a()V

    iget-object v0, p0, Lxa/d;->l:Lxa/f;

    iget-object v0, v0, Lxa/f;->m:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lxa/d;->m:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lxa/d;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lxa/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxa/d;->a()V

    iget-object v0, p0, Lxa/d;->l:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    iget-object v1, v0, Lxa/f;->m:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxa/f;->l:[Ljava/lang/Object;

    array-length v1, v1

    if-ltz v1, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lxa/f;->m:[Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lxa/d;->m:I

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2

    :cond_1
    const-string p1, "capacity must be non-negative."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxa/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxa/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
