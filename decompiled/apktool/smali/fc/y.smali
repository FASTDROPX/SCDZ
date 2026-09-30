.class public final Lfc/y;
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
        "Lfc/y;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lfc/x;


# instance fields
.field public final l:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/y;->Companion:Lfc/x;

    new-instance v0, Lfc/y;

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfc/y;-><init>(Ljava/time/LocalTime;)V

    new-instance v0, Lfc/y;

    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfc/y;-><init>(Ljava/time/LocalTime;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/y;->l:Ljava/time/LocalTime;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfc/y;->l:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lfc/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfc/y;->l:Ljava/time/LocalTime;

    iget-object p1, p1, Lfc/y;->l:Ljava/time/LocalTime;

    invoke-virtual {v0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfc/y;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/y;

    iget-object p1, p1, Lfc/y;->l:Ljava/time/LocalTime;

    iget-object v0, p0, Lfc/y;->l:Ljava/time/LocalTime;

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

    iget-object v0, p0, Lfc/y;->l:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/y;->l:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
