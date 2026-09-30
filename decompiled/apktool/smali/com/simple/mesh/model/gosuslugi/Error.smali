.class public final Lcom/simple/mesh/model/gosuslugi/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "errorCode"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "errorMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/Error;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/model/gosuslugi/Error;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/Error;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/Error;

    invoke-direct {v0, p1, p2}, Lcom/simple/mesh/model/gosuslugi/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/Error;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/Error;->errorMessage:Ljava/lang/String;

    const-string v2, ", errorMessage="

    const-string v3, ")"

    const-string v4, "Error(errorCode="

    invoke-static {v4, v0, v2, v1, v3}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
