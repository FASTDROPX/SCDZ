.class public final Lfc/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lfc/b0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "z"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Z"

    :cond_0
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfc/a0;->b(Ljava/time/ZoneId;)Lfc/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/time/DateTimeException;

    if-eqz v0, :cond_1

    new-instance v0, Lfc/a;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw p0
.end method

.method public static b(Ljava/time/ZoneId;)Lfc/b0;
    .locals 3

    instance-of v0, p0, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Lfc/n;

    new-instance v1, Lfc/d0;

    check-cast p0, Ljava/time/ZoneOffset;

    invoke-direct {v1, p0}, Lfc/d0;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, p0}, Lfc/b0;-><init>(Ljava/time/ZoneId;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lfc/n;

    new-instance v1, Lfc/d0;

    invoke-virtual {p0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/time/ZoneOffset;

    invoke-direct {v1, v2}, Lfc/d0;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, p0}, Lfc/b0;-><init>(Ljava/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lfc/b0;

    invoke-direct {v0, p0}, Lfc/b0;-><init>(Ljava/time/ZoneId;)V

    :goto_1
    return-object v0
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

    sget-object v0, Llc/k;->a:Llc/k;

    return-object v0
.end method
