.class public final Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;
    .annotation runtime Lg8/b;
        value = "context"
    .end annotation
.end field

.field private final toggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "toggles"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;Ljava/util/List;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->copy(Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;Ljava/util/List;)Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;Ljava/util/List;)Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;

    invoke-direct {v0, p1, p2}, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;-><init>(Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContext()Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    return-object v0
.end method

.method public final getToggles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->context:Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;->toggles:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FeatureToggleRequest(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toggles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
