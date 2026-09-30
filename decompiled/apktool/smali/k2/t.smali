.class public final Lk2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lv2/o;

.field public final e:Lk2/v;

.field public final f:Lv2/g;

.field public final g:I

.field public final h:I

.field public final i:Lv2/p;


# direct methods
.method public constructor <init>(IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk2/t;->a:I

    iput p2, p0, Lk2/t;->b:I

    iput-wide p3, p0, Lk2/t;->c:J

    iput-object p5, p0, Lk2/t;->d:Lv2/o;

    iput-object p6, p0, Lk2/t;->e:Lk2/v;

    iput-object p7, p0, Lk2/t;->f:Lv2/g;

    iput p8, p0, Lk2/t;->g:I

    iput p9, p0, Lk2/t;->h:I

    iput-object p10, p0, Lk2/t;->i:Lv2/p;

    sget-wide p1, Lw2/m;->c:J

    invoke-static {p3, p4, p1, p2}, Lw2/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Lw2/m;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lw2/m;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "lineHeight can\'t be negative ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lk2/t;)Lk2/t;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lk2/t;->a:I

    iget v2, p1, Lk2/t;->b:I

    iget-wide v3, p1, Lk2/t;->c:J

    iget-object v5, p1, Lk2/t;->d:Lv2/o;

    iget-object v6, p1, Lk2/t;->e:Lk2/v;

    iget-object v7, p1, Lk2/t;->f:Lv2/g;

    iget v8, p1, Lk2/t;->g:I

    iget v9, p1, Lk2/t;->h:I

    iget-object v10, p1, Lk2/t;->i:Lv2/p;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lk2/u;->a(Lk2/t;IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)Lk2/t;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk2/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk2/t;

    iget v0, p1, Lk2/t;->a:I

    iget v1, p0, Lk2/t;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lk2/t;->b:I

    iget v1, p1, Lk2/t;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lk2/t;->c:J

    iget-wide v2, p1, Lk2/t;->c:J

    invoke-static {v0, v1, v2, v3}, Lw2/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk2/t;->d:Lv2/o;

    iget-object v1, p1, Lk2/t;->d:Lv2/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk2/t;->e:Lk2/v;

    iget-object v1, p1, Lk2/t;->e:Lk2/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lk2/t;->f:Lv2/g;

    iget-object v1, p1, Lk2/t;->f:Lv2/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lk2/t;->g:I

    iget v1, p1, Lk2/t;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lk2/t;->h:I

    iget v1, p1, Lk2/t;->h:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lk2/t;->i:Lv2/p;

    iget-object p1, p1, Lk2/t;->i:Lv2/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lk2/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk2/t;->b:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    sget-object v2, Lw2/m;->b:[Lw2/n;

    iget-wide v2, p0, Lk2/t;->c:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lk2/t;->d:Lv2/o;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lv2/o;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lk2/t;->e:Lk2/v;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk2/v;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lk2/t;->f:Lv2/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lv2/g;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lk2/t;->g:I

    invoke-static {v3, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v3, p0, Lk2/t;->h:I

    invoke-static {v3, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lk2/t;->i:Lv2/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv2/p;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk2/t;->a:I

    invoke-static {v1}, Lv2/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/t;->b:I

    invoke-static {v1}, Lv2/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/t;->c:J

    invoke-static {v1, v2}, Lw2/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/t;->d:Lv2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/t;->e:Lk2/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/t;->f:Lv2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/t;->g:I

    invoke-static {v1}, Lv2/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/t;->h:I

    invoke-static {v1}, Lv2/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/t;->i:Lv2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
