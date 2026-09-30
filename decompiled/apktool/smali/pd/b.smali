.class public final Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public l:I

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpd/b;->l:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lpd/b;->m:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpd/b;->n:[Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    iget v0, p0, Lpd/b;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpd/b;->f(I)V

    iget-object v0, p0, Lpd/b;->m:[Ljava/lang/String;

    iget v1, p0, Lpd/b;->l:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lpd/b;->n:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpd/b;->l:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpd/b;->g()Lpd/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Lpd/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lpd/b;

    iget v1, p0, Lpd/b;->l:I

    iget v2, p1, Lpd/b;->l:I

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_0
    iget v2, p0, Lpd/b;->l:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lpd/b;->m(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lpd/b;->n:[Ljava/lang/Object;

    aget-object v3, v3, v1

    iget-object v4, p1, Lpd/b;->n:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Lpd/b;->l:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnd/b;->q(Z)V

    iget-object v0, p0, Lpd/b;->m:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget v1, p0, Lpd/b;->l:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpd/b;->m:[Ljava/lang/String;

    iget-object v0, p0, Lpd/b;->n:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpd/b;->n:[Ljava/lang/Object;

    return-void
.end method

.method public final g()Lpd/b;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lpd/b;->l:I

    iput v1, v0, Lpd/b;->l:I

    iget-object v1, p0, Lpd/b;->m:[Ljava/lang/String;

    iget v2, p0, Lpd/b;->l:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lpd/b;->m:[Ljava/lang/String;

    iget-object v1, p0, Lpd/b;->n:[Ljava/lang/Object;

    iget v2, p0, Lpd/b;->l:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpd/b;->n:[Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lpd/b;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpd/b;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpd/b;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd/b;->m:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd/b;->n:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lpd/b;->n(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpd/b;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lpd/b;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Appendable;Lpd/f;)V
    .locals 5

    iget v0, p0, Lpd/b;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lpd/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v3, p2, Lpd/f;->s:I

    invoke-static {v3, v2}, Lpd/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lpd/b;->n:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lpd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lpd/f;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpd/b;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final n(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpd/b;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpd/b;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lpd/b;->n:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpd/b;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final q(Lpd/a;)V
    .locals 2

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    iget-object v0, p1, Lpd/a;->l:Ljava/lang/String;

    iget-object v1, p1, Lpd/a;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0, v0, v1}, Lpd/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lpd/a;->n:Lpd/b;

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget v0, p0, Lpd/b;->l:I

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lpd/b;->m:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lpd/b;->n:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lpd/b;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpd/b;->l:I

    iget-object v0, p0, Lpd/b;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lpd/b;->n:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void

    :cond_1
    new-instance p1, Lnd/c;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lpd/g;

    invoke-direct {v1}, Lpd/g;-><init>()V

    iget-object v1, v1, Lpd/g;->u:Lpd/f;

    invoke-virtual {p0, v0, v1}, Lpd/b;->l(Ljava/lang/Appendable;Lpd/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La5/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
