.class public final Lk2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/f;

.field public final b:Lk2/j0;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lw2/b;

.field public final h:Lw2/k;

.field public final i:Lp2/h;

.field public final j:J


# direct methods
.method public constructor <init>(Lk2/f;Lk2/j0;Ljava/util/List;IZILw2/b;Lw2/k;Lp2/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f0;->a:Lk2/f;

    iput-object p2, p0, Lk2/f0;->b:Lk2/j0;

    iput-object p3, p0, Lk2/f0;->c:Ljava/util/List;

    iput p4, p0, Lk2/f0;->d:I

    iput-boolean p5, p0, Lk2/f0;->e:Z

    iput p6, p0, Lk2/f0;->f:I

    iput-object p7, p0, Lk2/f0;->g:Lw2/b;

    iput-object p8, p0, Lk2/f0;->h:Lw2/k;

    iput-object p9, p0, Lk2/f0;->i:Lp2/h;

    iput-wide p10, p0, Lk2/f0;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lk2/f0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lk2/f0;

    iget-object v0, p1, Lk2/f0;->a:Lk2/f;

    iget-object v1, p0, Lk2/f0;->a:Lk2/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk2/f0;->b:Lk2/j0;

    iget-object v1, p1, Lk2/f0;->b:Lk2/j0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk2/f0;->c:Ljava/util/List;

    iget-object v1, p1, Lk2/f0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lk2/f0;->d:I

    iget v1, p1, Lk2/f0;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lk2/f0;->e:Z

    iget-boolean v1, p1, Lk2/f0;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lk2/f0;->f:I

    iget v1, p1, Lk2/f0;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lk2/f0;->g:Lw2/b;

    iget-object v1, p1, Lk2/f0;->g:Lw2/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lk2/f0;->h:Lw2/k;

    iget-object v1, p1, Lk2/f0;->h:Lw2/k;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lk2/f0;->i:Lp2/h;

    iget-object v1, p1, Lk2/f0;->i:Lp2/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lk2/f0;->j:J

    iget-wide v2, p1, Lk2/f0;->j:J

    invoke-static {v0, v1, v2, v3}, Lw2/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk2/f0;->a:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk2/f0;->b:Lk2/j0;

    invoke-virtual {v2}, Lk2/j0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lk2/f0;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lk2/f0;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lk2/f0;->e:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget v2, p0, Lk2/f0;->f:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lk2/f0;->g:Lw2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lk2/f0;->h:Lw2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk2/f0;->i:Lp2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lk2/f0;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/f0;->a:Lk2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/f0;->b:Lk2/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/f0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/f0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/f0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lk2/f0;->f:I

    if-ne v2, v1, :cond_0

    const-string v1, "Clip"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    const-string v1, "Visible"

    goto :goto_0

    :cond_2
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/f0;->g:Lw2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/f0;->h:Lw2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/f0;->i:Lp2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/f0;->j:J

    invoke-static {v1, v2}, Lw2/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
