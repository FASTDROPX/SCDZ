.class public final Lfc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lfc/q;
    .locals 1

    :try_start_0
    new-instance v0, Lfc/q;

    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfc/q;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Lgc/a;)Lfc/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfc/p;->a:I

    invoke-static {}, Lgc/z;->a()Lgc/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lhc/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    new-instance p1, Lfc/q;

    invoke-direct {p1, p0}, Lfc/q;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lfc/a;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1, p0}, Lgc/a;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/q;

    return-object p0
.end method


# virtual methods
.method public final serializer()Lpc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/a;"
        }
    .end annotation

    sget-object v0, Llc/e;->a:Llc/e;

    return-object v0
.end method
