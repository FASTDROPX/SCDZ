.class public final Ld0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:Ld0/p1;

.field public final b:I

.field public final c:Lq2/g0;

.field public final d:Lkb/a;


# direct methods
.method public constructor <init>(Ld0/p1;ILq2/g0;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/w1;->a:Ld0/p1;

    iput p2, p0, Ld0/w1;->b:I

    iput-object p3, p0, Ld0/w1;->c:Lq2/g0;

    iput-object p4, p0, Ld0/w1;->d:Lkb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld0/w1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld0/w1;

    iget-object v0, p0, Ld0/w1;->a:Ld0/p1;

    iget-object v1, p1, Ld0/w1;->a:Ld0/p1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ld0/w1;->b:I

    iget v1, p1, Ld0/w1;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld0/w1;->c:Lq2/g0;

    iget-object v1, p1, Ld0/w1;->c:Lq2/g0;

    invoke-virtual {v0, v1}, Lq2/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld0/w1;->d:Lkb/a;

    iget-object p1, p1, Ld0/w1;->d:Lkb/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/w1;->a:Ld0/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ld0/w1;->b:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Ld0/w1;->c:Lq2/g0;

    invoke-virtual {v2}, Lq2/g0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld0/w1;->d:Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 7

    const v5, 0x7fffffff

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lw2/a;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v5

    iget p2, v5, Lz1/m0;->m:I

    invoke-static {v0, v1}, Lw2/a;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p2, v5, Lz1/m0;->l:I

    new-instance v0, Ld0/m0;

    const/4 v2, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld0/m0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwa/t;->l:Lwa/t;

    invoke-interface {v3, p2, v1, p1, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/w1;->a:Ld0/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/w1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/w1;->c:Lq2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/w1;->d:Lkb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
