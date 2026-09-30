.class public final Lcom/simple/mesh/model/mesh/profile/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final isFake:Z
    .annotation runtime Lg8/b;
        value = "is_fake"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "name"
    .end annotation
.end field

.field private final subjectId:J
    .annotation runtime Lg8/b;
        value = "subject_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/lang/String;J)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    iput-boolean p3, p0, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/profile/Group;JZLjava/lang/String;JILjava/lang/Object;)Lcom/simple/mesh/model/mesh/profile/Group;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    :cond_3
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/simple/mesh/model/mesh/profile/Group;->copy(JZLjava/lang/String;J)Lcom/simple/mesh/model/mesh/profile/Group;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    return-wide v0
.end method

.method public final copy(JZLjava/lang/String;J)Lcom/simple/mesh/model/mesh/profile/Group;
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/profile/Group;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/mesh/profile/Group;-><init>(JZLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/profile/Group;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/profile/Group;

    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Group;->id:J

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/profile/Group;->isFake:Z

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/profile/Group;->name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/simple/mesh/model/mesh/profile/Group;->subjectId:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Group(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFake="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v5, v0, v6}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
