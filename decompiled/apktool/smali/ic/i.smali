.class public final Lic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 2

    new-instance v0, Ljc/a;

    iget-object v1, p0, Lic/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljc/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lkc/o;
    .locals 8

    iget-object v0, p0, Lic/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lwa/s;->l:Lwa/s;

    if-nez v1, :cond_0

    move-object v0, v2

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lhc/b;->a(C)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lhc/b;->a(C)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_1
    new-instance v6, Lkc/a;

    invoke-direct {v6, v4}, Lkc/a;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lkc/h;

    invoke-direct {v6, v4}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lxa/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lhc/b;->a(C)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v5

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lhc/b;->a(C)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    const/4 v6, -0x1

    if-ge v6, v4, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lhc/b;->a(C)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v3, Lkc/q;

    invoke-direct {v3, v5}, Lkc/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lxa/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_6
    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lhc/b;->a(C)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v3, Lkc/a;

    invoke-direct {v3, v0}, Lkc/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkc/h;

    invoke-direct {v3, v0}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lxa/b;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v3, Lkc/q;

    invoke-direct {v3, v0}, Lkc/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lxa/b;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    invoke-static {v1}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object v0

    :goto_9
    new-instance v1, Lkc/o;

    invoke-direct {v1, v0, v2}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lic/i;

    if-eqz v0, :cond_0

    check-cast p1, Lic/i;

    iget-object p1, p1, Lic/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lic/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lic/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/i;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
