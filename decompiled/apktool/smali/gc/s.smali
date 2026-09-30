.class public final Lgc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/g1;
.implements Lgc/g;
.implements Lkc/b;


# instance fields
.field public final a:Lgc/w;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 12
    new-instance v0, Lgc/w;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lgc/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-direct {p0, v0, v1, v1, v1}, Lgc/s;-><init>(Lgc/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lgc/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/s;->a:Lgc/w;

    iput-object p2, p0, Lgc/s;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lgc/s;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lgc/s;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lgc/s;

    new-instance v1, Lgc/w;

    iget-object v2, p0, Lgc/s;->a:Lgc/w;

    iget-object v3, v2, Lgc/w;->a:Ljava/lang/Integer;

    iget-object v2, v2, Lgc/w;->b:Ljava/lang/Integer;

    invoke-direct {v1, v3, v2}, Lgc/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lgc/s;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lgc/s;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lgc/s;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lgc/s;-><init>(Lgc/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Lfc/q;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgc/s;->a:Lgc/w;

    iput-object v1, v2, Lgc/w;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v3, Lfc/z;->m:Lcb/b;

    invoke-virtual {v3, v1}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lgc/w;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lgc/s;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lfc/q;->a()Lfc/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgc/s;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgc/s;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/s;->a:Lgc/w;

    iput-object p1, v0, Lgc/w;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Lfc/q;
    .locals 10

    iget-object v0, p0, Lgc/s;->a:Lgc/w;

    iget-object v1, v0, Lgc/w;->a:Ljava/lang/Integer;

    const-string v2, "year"

    invoke-static {v2, v1}, Lgc/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lgc/s;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lfc/q;

    iget-object v0, v0, Lgc/w;->b:Ljava/lang/Integer;

    const-string v4, "monthNumber"

    invoke-static {v4, v0}, Lgc/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lgc/s;->b:Ljava/lang/Integer;

    const-string v5, "day"

    invoke-static {v5, v4}, Lgc/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v1, v0, v4}, Lfc/q;-><init>(III)V

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lfc/q;

    invoke-direct {v4, v1, v3, v3}, Lfc/q;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    sget-object v6, Lfc/k;->Companion:Lfc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfc/k;->a:Lfc/f;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/l4;->E(Lfc/q;ILfc/d;)Lfc/q;

    move-result-object v4

    iget-object v5, v4, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    const-string v7, "Can not create a LocalDate from the given input: the day of year is "

    if-ne v6, v1, :cond_8

    iget-object v1, v0, Lgc/w;->b:Ljava/lang/Integer;

    sget-object v6, Lfc/z;->m:Lcb/b;

    const-string v8, ", but "

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v6, v1}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v9, v0, Lgc/w;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfc/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/time/Month;->getValue()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/z;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lgc/w;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was specified as the month number"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lgc/s;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    iget-object v1, p0, Lgc/s;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lfc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is the day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/time/Month;->getValue()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgc/s;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was specified as the day of month"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move-object v2, v4

    :goto_2
    iget-object v0, p0, Lgc/s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lfc/q;->a()Lfc/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    new-instance v1, Lfc/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can not create a LocalDate from the given input: the day of week is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gt v3, v0, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lfc/l;->m:Lcb/b;

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/l;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but the date is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfc/q;->a()Lfc/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    const-string v1, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {v0, v1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    return-object v2

    :cond_8
    new-instance v0, Lfc/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is not a valid day of year for the year "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgc/s;

    if-eqz v0, :cond_0

    check-cast p1, Lgc/s;

    iget-object v0, p1, Lgc/s;->a:Lgc/w;

    iget-object v1, p0, Lgc/s;->a:Lgc/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/s;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lgc/s;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/s;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lgc/s;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/s;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lgc/s;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/s;->a:Lgc/w;

    iget-object v0, v0, Lgc/w;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/s;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgc/s;->a:Lgc/w;

    invoke-virtual {v0}, Lgc/w;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lgc/s;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgc/s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lgc/s;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/s;->a:Lgc/w;

    iput-object p1, v0, Lgc/w;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/s;->a:Lgc/w;

    iget-object v0, v0, Lgc/w;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/s;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/s;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgc/s;->d:Ljava/lang/Integer;

    const/16 v1, 0x2d

    const/16 v2, 0x29

    const-string v3, " (day of week is "

    iget-object v4, p0, Lgc/s;->a:Lgc/w;

    const-string v5, "??"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/s;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/s;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lgc/s;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v4, Lgc/w;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lgc/w;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/s;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/s;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/s;->b:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/s;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day of year is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/s;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/s;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/s;->b:Ljava/lang/Integer;

    return-void
.end method
