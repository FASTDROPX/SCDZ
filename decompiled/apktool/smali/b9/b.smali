.class public final Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

.field public final f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb9/b;->a:Z

    iput-boolean p2, p0, Lb9/b;->b:Z

    iput-object p3, p0, Lb9/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb9/b;->d:Ljava/util/List;

    iput-object p5, p0, Lb9/b;->e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iput-object p6, p0, Lb9/b;->f:Ljava/lang/Exception;

    return-void
.end method

.method public static a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lb9/b;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lb9/b;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lb9/b;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lb9/b;->d:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lb9/b;->e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lb9/b;->f:Ljava/lang/Exception;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb9/b;

    invoke-direct/range {v0 .. v6}, Lb9/b;-><init>(ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb9/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb9/b;

    iget-boolean v0, p0, Lb9/b;->a:Z

    iget-boolean v1, p1, Lb9/b;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lb9/b;->b:Z

    iget-boolean v1, p1, Lb9/b;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb9/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lb9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb9/b;->d:Ljava/util/List;

    iget-object v1, p1, Lb9/b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lb9/b;->e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iget-object v1, p1, Lb9/b;->e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lb9/b;->f:Ljava/lang/Exception;

    iget-object p1, p1, Lb9/b;->f:Ljava/lang/Exception;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lb9/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb9/b;->b:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lb9/b;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lb9/b;->d:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb9/b;->e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb9/b;->f:Ljava/lang/Exception;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GosuslugiMaterialsState(isLoaded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb9/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb9/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentIsoWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", materials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openedCokMaterial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/b;->e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/b;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
