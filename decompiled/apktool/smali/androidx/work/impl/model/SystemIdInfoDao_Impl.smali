.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/p0;

.field private final __insertAdapterOfSystemIdInfo:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/p0;

    new-instance p1, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Landroidx/room/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILw4/a;)Lva/x;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->removeSystemIdInfo$lambda$3(Ljava/lang/String;Ljava/lang/String;ILw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->removeSystemIdInfo$lambda$4(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getWorkSpecIds$lambda$2(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ILw4/a;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 1

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getSystemIdInfo$lambda$1(Ljava/lang/String;Ljava/lang/String;ILw4/a;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Lw4/a;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->insertSystemIdInfo$lambda$0(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getSystemIdInfo$lambda$1(Ljava/lang/String;Ljava/lang/String;ILw4/a;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lw4/c;->O(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, Lw4/c;->i(IJ)V

    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result p1

    const-string p2, "generation"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result p2

    const-string p3, "system_id"

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lw4/c;->getLong(I)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p0, p3}, Lw4/c;->getLong(I)J

    move-result-wide v0

    long-to-int p3, v0

    new-instance v0, Landroidx/work/impl/model/SystemIdInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getWorkSpecIds$lambda$2(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final insertSystemIdInfo$lambda$0(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(Lw4/a;Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final removeSystemIdInfo$lambda$3(Ljava/lang/String;Ljava/lang/String;ILw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lw4/c;->O(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, Lw4/c;->i(IJ)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final removeSystemIdInfo$lambda$4(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method


# virtual methods
.method public getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/SystemIdInfo;

    return-object p1
.end method

.method public getWorkSpecIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method
