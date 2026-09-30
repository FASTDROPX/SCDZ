.class public final Lfc/w;
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
        "Lfc/w;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lfc/u;


# instance fields
.field public final l:Ljava/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/w;->Companion:Lfc/u;

    new-instance v0, Lfc/w;

    sget-object v1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfc/w;-><init>(Ljava/time/LocalDateTime;)V

    new-instance v0, Lfc/w;

    sget-object v1, Ljava/time/LocalDateTime;->MAX:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfc/w;-><init>(Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public constructor <init>(Lfc/q;Lfc/y;)V
    .locals 0

    iget-object p1, p1, Lfc/q;->l:Ljava/time/LocalDate;

    iget-object p2, p2, Lfc/y;->l:Ljava/time/LocalTime;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/w;->l:Ljava/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfc/w;->l:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lfc/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfc/w;->l:Ljava/time/LocalDateTime;

    iget-object p1, p1, Lfc/w;->l:Ljava/time/LocalDateTime;

    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfc/w;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/w;

    iget-object p1, p1, Lfc/w;->l:Ljava/time/LocalDateTime;

    iget-object v0, p0, Lfc/w;->l:Ljava/time/LocalDateTime;

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

    iget-object v0, p0, Lfc/w;->l:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/w;->l:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
