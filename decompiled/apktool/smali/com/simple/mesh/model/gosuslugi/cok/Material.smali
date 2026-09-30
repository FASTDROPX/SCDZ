.class public final Lcom/simple/mesh/model/gosuslugi/cok/Material;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "link"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "name"
    .end annotation
.end field

.field private final size:D
    .annotation runtime Lg8/b;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/cok/Material;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/cok/Material;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/simple/mesh/model/gosuslugi/cok/Material;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/simple/mesh/model/gosuslugi/cok/Material;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/simple/mesh/model/gosuslugi/cok/Material;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/cok/Material;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/gosuslugi/cok/Material;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/cok/Material;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/cok/Material;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    iget-wide v5, p1, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/simple/mesh/model/gosuslugi/cok/Material;->size:D

    const-string v5, ", link="

    const-string v6, ", name="

    const-string v7, "Material(id="

    invoke-static {v7, v0, v5, v1, v6}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
