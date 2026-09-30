.class public final Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/simple/mesh/model/simple/User;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/c;->a:Lcom/simple/mesh/model/simple/User;

    iput-object p2, p0, Lb9/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb9/c;->c:Ljava/lang/Exception;

    iput-boolean p4, p0, Lb9/c;->d:Z

    iput-boolean p5, p0, Lb9/c;->e:Z

    return-void
.end method

.method public static a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb9/c;->a:Lcom/simple/mesh/model/simple/User;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lb9/c;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lb9/c;->c:Ljava/lang/Exception;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lb9/c;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lb9/c;->e:Z

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb9/c;

    invoke-direct/range {v0 .. v5}, Lb9/c;-><init>(Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb9/c;

    iget-object v1, p0, Lb9/c;->a:Lcom/simple/mesh/model/simple/User;

    iget-object v3, p1, Lb9/c;->a:Lcom/simple/mesh/model/simple/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb9/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lb9/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb9/c;->c:Ljava/lang/Exception;

    iget-object v3, p1, Lb9/c;->c:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb9/c;->d:Z

    iget-boolean v3, p1, Lb9/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb9/c;->e:Z

    iget-boolean p1, p1, Lb9/c;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lb9/c;->a:Lcom/simple/mesh/model/simple/User;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/User;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lb9/c;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lb9/c;->c:Ljava/lang/Exception;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lb9/c;->d:Z

    invoke-static {v1, v2, v0}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lb9/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GosuslugiNavState(simpleUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb9/c;->a:Lcom/simple/mesh/model/simple/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindingNeededForId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindingError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/c;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb9/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temporarilyHideProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb9/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
