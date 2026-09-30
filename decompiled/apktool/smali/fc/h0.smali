.class public final Lfc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfc/h0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lfc/g0;


# instance fields
.field public final l:Ljava/time/YearMonth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/h0;->Companion:Lfc/g0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h0;->l:Ljava/time/YearMonth;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/time/YearMonth;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfc/h0;->l:Ljava/time/YearMonth;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lfc/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfc/h0;->l:Ljava/time/YearMonth;

    iget-object p1, p1, Lfc/h0;->l:Ljava/time/YearMonth;

    invoke-virtual {v0, p1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfc/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/h0;

    iget-object p1, p1, Lfc/h0;->l:Ljava/time/YearMonth;

    iget-object v0, p0, Lfc/h0;->l:Ljava/time/YearMonth;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfc/h0;->l:Ljava/time/YearMonth;

    invoke-virtual {v0}, Ljava/time/YearMonth;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfc/i0;->a:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    iget-object v1, p0, Lfc/h0;->l:Ljava/time/YearMonth;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
