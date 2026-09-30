.class public final Landroidx/work/impl/model/DependencyDao_Impl$1;
.super Landroidx/room/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lw4/c;Landroidx/work/impl/model/Dependency;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->getWorkSpecId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw4/c;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->getPrerequisiteId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lw4/c;->O(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lw4/c;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Landroidx/work/impl/model/Dependency;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/DependencyDao_Impl$1;->bind(Lw4/c;Landroidx/work/impl/model/Dependency;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
