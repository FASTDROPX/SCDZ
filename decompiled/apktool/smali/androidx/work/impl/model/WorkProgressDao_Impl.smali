.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/p0;

.field private final __insertAdapterOfWorkProgress:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/p0;

    new-instance p1, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertAdapterOfWorkProgress:Landroidx/room/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->delete$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw4/a;)Landroidx/work/Data;
    .locals 1

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->getProgressForWorkSpecId$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;->deleteAll$lambda$3(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Lw4/a;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkProgressDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;
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

.method private static final deleteAll$lambda$3(Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
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

.method private static final getProgressForWorkSpecId$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Landroidx/work/Data;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw4/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw4/c;->getBlob(I)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {p2, p1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertAdapterOfWorkProgress:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(Lw4/a;Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/Data;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/Data;

    return-object p1
.end method

.method public insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method
