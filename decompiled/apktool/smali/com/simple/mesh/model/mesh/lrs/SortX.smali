.class public final Lcom/simple/mesh/model/mesh/lrs/SortX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final empty:Z
    .annotation runtime Lg8/b;
        value = "empty"
    .end annotation
.end field

.field private final sorted:Z
    .annotation runtime Lg8/b;
        value = "sorted"
    .end annotation
.end field

.field private final unsorted:Z
    .annotation runtime Lg8/b;
        value = "unsorted"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    iput-boolean p2, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    iput-boolean p3, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/lrs/SortX;ZZZILjava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/SortX;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/simple/mesh/model/mesh/lrs/SortX;->copy(ZZZ)Lcom/simple/mesh/model/mesh/lrs/SortX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/simple/mesh/model/mesh/lrs/SortX;
    .locals 1

    new-instance v0, Lcom/simple/mesh/model/mesh/lrs/SortX;

    invoke-direct {v0, p1, p2, p3}, Lcom/simple/mesh/model/mesh/lrs/SortX;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/lrs/SortX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/lrs/SortX;

    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    iget-boolean p1, p1, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    return v0
.end method

.method public final getSorted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    return v0
.end method

.method public final getUnsorted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->empty:Z

    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->sorted:Z

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/SortX;->unsorted:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SortX(empty="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sorted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unsorted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
