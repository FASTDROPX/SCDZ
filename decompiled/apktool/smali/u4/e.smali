.class public final Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lu4/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lu4/e;->c:Z

    iput p4, p0, Lu4/e;->d:I

    iput-object p5, p0, Lu4/e;->e:Ljava/lang/String;

    iput p6, p0, Lu4/e;->f:I

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "INT"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    :cond_0
    const-string p2, "CHAR"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "CLOB"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "TEXT"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "BLOB"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const-string p2, "REAL"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "FLOA"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DOUB"

    invoke-static {p1, p2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lu4/e;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lu4/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lu4/e;->d:I

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    check-cast p1, Lu4/e;

    iget v3, p1, Lu4/e;->f:I

    iget v4, p1, Lu4/e;->d:I

    if-lez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lu4/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lu4/e;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lu4/e;->c:Z

    iget-boolean v4, p1, Lu4/e;->c:Z

    if-eq v1, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lu4/e;->e:Ljava/lang/String;

    const/4 v4, 0x2

    iget v5, p0, Lu4/e;->f:I

    iget-object v6, p0, Lu4/e;->e:Ljava/lang/String;

    if-ne v5, v0, :cond_7

    if-ne v3, v4, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v6, v1}, Lmb/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    if-ne v5, v4, :cond_8

    if-ne v3, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1, v6}, Lmb/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    if-ne v5, v3, :cond_a

    if-eqz v6, :cond_9

    invoke-static {v6, v1}, Lmb/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget v1, p0, Lu4/e;->g:I

    iget p1, p1, Lu4/e;->g:I

    if-ne v1, p1, :cond_b

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/e;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu4/e;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Column {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   affinity = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   notNull = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu4/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   defaultValue = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb/k;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
