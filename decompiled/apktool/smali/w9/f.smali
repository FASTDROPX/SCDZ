.class public final Lw9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lw9/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw9/f;

    const-string v1, "*"

    sget-object v2, Lwa/s;->l:Lwa/s;

    invoke-direct {v0, v1, v2, v1}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lw9/f;->e:Lw9/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 40
    invoke-direct {p0, p3, p4}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    iput-object p1, p0, Lw9/f;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lw9/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lw9/f;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lw9/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lw9/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lw9/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw9/f;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw9/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lw9/f;->c:Ljava/lang/String;

    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lw9/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw9/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lw9/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/p;

    iget-object v3, v0, Lw9/p;->a:Ljava/lang/String;

    iget-object v0, v0, Lw9/p;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lw9/f;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/p;

    iget-object v5, v5, Lw9/p;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Lw9/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_8
    invoke-static {v3, v0}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return v4

    :cond_9
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw9/f;->b:Ljava/util/List;

    invoke-static {v0}, Lt1/c;->u(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/p;

    iget-object v4, v3, Lw9/p;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v3, Lw9/p;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lw9/f;
    .locals 5

    iget-object v0, p0, Lw9/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "charset"

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/p;

    iget-object v4, v3, Lw9/p;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lw9/p;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/p;

    iget-object v3, v1, Lw9/p;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lw9/p;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v1, Lw9/f;

    new-instance v3, Lw9/p;

    invoke-direct {v3, v2, p1}, Lw9/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lw9/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lw9/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lw9/f;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p1}, Lw9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw9/f;

    if-eqz v0, :cond_0

    check-cast p1, Lw9/f;

    iget-object v0, p1, Lw9/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lw9/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lw9/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/f;->b:Ljava/util/List;

    iget-object p1, p1, Lw9/f;->b:Ljava/util/List;

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
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lw9/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lw9/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lw9/f;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lw9/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lw9/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9/p;

    iget-object v7, v6, Lw9/p;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v6, v6, Lw9/p;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    add-int/2addr v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_13

    move v5, v4

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9/p;

    const-string v7, "; "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lw9/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lw9/p;->b:Ljava/lang/String;

    sget-object v7, Lw9/q;->a:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x5c

    const/16 v9, 0x22

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x2

    if-ge v7, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-static {v6}, Lsb/j;->i0(Ljava/lang/CharSequence;)C

    move-result v7

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :cond_5
    const/4 v10, 0x4

    invoke-static {v6, v9, v7, v10}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v2

    if-ne v7, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v10, v7, -0x1

    move v11, v4

    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v8, :cond_7

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_7
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v7, v10, :cond_5

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_11

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sget-object v12, Lw9/q;->a:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_f

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x9

    if-eq v13, v14, :cond_e

    const/16 v14, 0xa

    if-eq v13, v14, :cond_d

    const/16 v14, 0xd

    if-eq v13, v14, :cond_c

    if-eq v13, v9, :cond_b

    if-eq v13, v8, :cond_a

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const-string v13, "\\\\"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const-string v13, "\\\""

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const-string v13, "\\r"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    const-string v13, "\\n"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const-string v13, "\\t"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_11
    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-eq v5, v1, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_12
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
