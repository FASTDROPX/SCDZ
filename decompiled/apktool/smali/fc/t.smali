.class public final Lfc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Llb/a;


# instance fields
.field public final l:Lpb/f;

.field public final m:Lfc/q;

.field public final n:Lfc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfc/t;

    new-instance v1, Lfc/q;

    const/4 v2, 0x2

    const/16 v3, 0x7b2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfc/q;-><init>(III)V

    new-instance v2, Lfc/q;

    invoke-direct {v2, v3, v4, v4}, Lfc/q;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lfc/t;-><init>(Lfc/q;Lfc/q;)V

    return-void
.end method

.method public constructor <init>(Lfc/q;Lfc/q;)V
    .locals 3

    iget-object p1, p1, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    iget-object p1, p2, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p1

    new-instance v2, Lpb/f;

    invoke-direct {v2, v0, v1, p1, p2}, Lpb/f;-><init>(JJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfc/t;->l:Lpb/f;

    sget-object p1, Lfc/q;->Companion:Lfc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lfc/o;->a(J)Lfc/q;

    move-result-object p1

    iput-object p1, p0, Lfc/t;->m:Lfc/q;

    iget-wide p1, v2, Lpb/f;->m:J

    invoke-static {p1, p2}, Lfc/o;->a(J)Lfc/q;

    move-result-object p1

    iput-object p1, p0, Lfc/t;->n:Lfc/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfc/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfc/q;

    iget-object p1, p1, Lfc/q;->l:Ljava/time/LocalDate;

    iget-object v0, p0, Lfc/t;->m:Lfc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lfc/t;->n:Lfc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfc/q;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lfc/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfc/t;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/t;

    iget-object p1, p1, Lfc/t;->l:Lpb/f;

    iget-object v0, p0, Lfc/t;->l:Lpb/f;

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

    iget-object v0, p0, Lfc/t;->l:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lfc/t;->m:Lfc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfc/t;->n:Lfc/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfc/q;->l:Ljava/time/LocalDate;

    iget-object v1, v1, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v0, Lfc/s;

    new-instance v1, Lpb/g;

    iget-object v2, p0, Lfc/t;->l:Lpb/f;

    move-object v4, v2

    iget-wide v2, v4, Lpb/f;->l:J

    move-object v6, v4

    iget-wide v4, v6, Lpb/f;->m:J

    iget-wide v6, v6, Lpb/f;->n:J

    invoke-direct/range {v1 .. v7}, Lpb/g;-><init>(JJJ)V

    invoke-direct {v0, v1}, Lfc/s;-><init>(Lpb/g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 5

    iget-object v0, p0, Lfc/t;->l:Lpb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpb/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-wide v1, v0, Lpb/f;->m:J

    iget-wide v3, v0, Lpb/f;->l:J

    neg-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lpb/f;->n:J

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const/high16 v0, -0x80000000

    return v0

    :cond_2
    long-to-int v0, v1

    return v0

    :catch_0
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfc/t;->m:Lfc/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc/t;->n:Lfc/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
