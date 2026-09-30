.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;
.super Landroidx/room/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/p0;)V
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
.method public bind(Lw4/c;Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/impl/model/SystemIdInfo;->getGeneration()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lw4/c;->i(IJ)V

    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lw4/c;->i(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lw4/c;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;->bind(Lw4/c;Landroidx/work/impl/model/SystemIdInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method
