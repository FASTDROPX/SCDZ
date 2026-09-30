.class public final Lcom/simple/mesh/model/gosuslugi/prns/Element;
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

.field private final id:J
    .annotation runtime Lg8/b;
        value = "id"
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

.field private final type:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "value"
    .end annotation
.end field

.field private final vrfStu:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "vrfStu"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    iput-wide p2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/prns/Element;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/prns/Element;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/simple/mesh/model/gosuslugi/prns/Element;->copy(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/prns/Element;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/prns/Element;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/gosuslugi/prns/Element;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/prns/Element;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/simple/mesh/model/gosuslugi/prns/Element;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    return-wide v0
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

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getVrfStu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->eTag:Ljava/lang/String;

    iget-wide v1, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->id:J

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->stateFacts:Ljava/util/List;

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/simple/mesh/model/gosuslugi/prns/Element;->vrfStu:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Element(eTag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stateFacts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    const-string v1, ", vrfStu="

    invoke-static {v7, v0, v5, v1, v6}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
