.class public final Landroidx/work/impl/model/WorkNameDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkNameDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkNameDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/p0;

.field private final __insertAdapterOfWorkName:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/WorkNameDao_Impl;->Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/p0;

    new-instance p1, Landroidx/work/impl/model/WorkNameDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkNameDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__insertAdapterOfWorkName:Landroidx/room/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->getNamesForWorkSpecId$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT work_spec_id FROM workname WHERE name=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->getWorkSpecIdsWithName$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Lw4/a;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkNameDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getNamesForWorkSpecId$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method private static final getWorkSpecIdsWithName$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method private static final insert$lambda$0(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__insertAdapterOfWorkName:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(Lw4/a;Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public getNamesForWorkSpecId(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkSpecIdsWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public insert(Landroidx/work/impl/model/WorkName;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method
