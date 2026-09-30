.class final Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleExceptionDto"
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->copy(Ljava/lang/Integer;)Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;

    invoke-direct {v0, p1}, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->code:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimpleExceptionDto(code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
