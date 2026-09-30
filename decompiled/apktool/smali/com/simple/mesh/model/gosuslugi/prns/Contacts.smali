.class public final Lcom/simple/mesh/model/gosuslugi/prns/Contacts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eTag:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "eTag"
    .end annotation
.end field

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/prns/Element;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "elements"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lg8/b;
        value = "size"
    .end annotation
.end field

.field private final stateFacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "stateFacts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/prns/Element;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    iput p3, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/prns/Contacts;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/prns/Contacts;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->copy(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)Lcom/simple/mesh/model/gosuslugi/prns/Contacts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/prns/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)Lcom/simple/mesh/model/gosuslugi/prns/Contacts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/prns/Element;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/simple/mesh/model/gosuslugi/prns/Contacts;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    iget v3, p1, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/prns/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    return v0
.end method

.method public final getStateFacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->eTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->elements:Ljava/util/List;

    iget v2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->size:I

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/prns/Contacts;->stateFacts:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Contacts(eTag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stateFacts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
