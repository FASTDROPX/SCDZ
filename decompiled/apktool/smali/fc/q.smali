.class public final Lfc/q;
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
        "Lfc/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lfc/o;


# instance fields
.field public final l:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/q;->Companion:Lfc/o;

    new-instance v0, Lfc/q;

    sget-object v1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfc/q;-><init>(Ljava/time/LocalDate;)V

    new-instance v0, Lfc/q;

    sget-object v1, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfc/q;-><init>(Ljava/time/LocalDate;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/q;->l:Ljava/time/LocalDate;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfc/q;->l:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a()Lfc/l;
    .locals 2

    iget-object v0, p0, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lfc/l;->m:Lcb/b;

    invoke-virtual {v1, v0}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/l;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lfc/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfc/q;->l:Ljava/time/LocalDate;

    iget-object p1, p1, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfc/q;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/q;

    iget-object p1, p1, Lfc/q;->l:Ljava/time/LocalDate;

    iget-object v0, p0, Lfc/q;->l:Ljava/time/LocalDate;

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

    iget-object v0, p0, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/q;->l:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
