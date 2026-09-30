.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 12
    const-string v0, ""

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lk2/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk2/b;->a:Ljava/lang/Object;

    iput p1, p0, Lk2/b;->b:I

    iput p2, p0, Lk2/b;->c:I

    iput-object p4, p0, Lk2/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lk2/d;
    .locals 4

    iget v0, p0, Lk2/b;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    new-instance v0, Lk2/d;

    iget v1, p0, Lk2/b;->b:I

    iget-object v2, p0, Lk2/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lk2/b;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v3, v2}, Lk2/d;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "Item.end should be set first"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/b;

    iget-object v1, p0, Lk2/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lk2/b;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk2/b;->b:I

    iget v3, p1, Lk2/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lk2/b;->c:I

    iget v3, p1, Lk2/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk2/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lk2/b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk2/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk2/b;->b:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lk2/b;->c:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lk2/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/b;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
