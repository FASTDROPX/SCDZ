.class public final Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final homeworkEntryStudentId:J
    .annotation runtime Lg8/b;
        value = "homework_entry_student_id"
    .end annotation
.end field

.field private final purpose:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "purpose"
    .end annotation
.end field

.field private final selectedMode:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "selected_mode"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 21
    const-string p4, "for_home"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 22
    const-string p5, "execute"

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;

    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsRequest()Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;
    .locals 2

    new-instance v0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;

    invoke-static {p0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getHomeworkEntryStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    return-wide v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->homeworkEntryStudentId:J

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->purpose:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody;->selectedMode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdditionalMaterialsBody(homeworkEntryStudentId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purpose="

    const-string v1, ", selectedMode="

    invoke-static {v5, v0, v3, v1, v4}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
