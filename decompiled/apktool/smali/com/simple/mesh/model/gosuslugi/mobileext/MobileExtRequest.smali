.class public final Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final externalLink:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "external_link"
    .end annotation
.end field

.field private final hasAgreement:Z
    .annotation runtime Lg8/b;
        value = "has_agreement"
    .end annotation
.end field

.field private final mdmId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "mdm_id"
    .end annotation
.end field

.field private final studentOid:J
    .annotation runtime Lg8/b;
        value = "student_oid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->copy(Ljava/lang/String;ZLjava/lang/String;J)Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;J)Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    iget-wide v5, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExternalLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAgreement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    return v0
.end method

.method public final getMdmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentOid()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->externalLink:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->hasAgreement:Z

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->mdmId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;->studentOid:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MobileExtRequest(externalLink="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAgreement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mdmId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", studentOid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
