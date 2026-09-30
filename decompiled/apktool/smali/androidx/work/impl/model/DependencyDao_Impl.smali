.class public final Landroidx/work/impl/model/DependencyDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/DependencyDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/DependencyDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/p0;

.field private final __insertAdapterOfDependency:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/DependencyDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/DependencyDao_Impl;->Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/p0;

    new-instance p1, Landroidx/work/impl/model/DependencyDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/DependencyDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__insertAdapterOfDependency:Landroidx/room/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lw4/a;)Z
    .locals 1

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->hasDependents$lambda$4(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Lw4/a;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/DependencyDao_Impl;->insertDependency$lambda$0(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->getDependentWorkIds$lambda$3(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lw4/a;)Z
    .locals 1

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->hasCompletedAllPrerequisites$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT prerequisite_id FROM dependency WHERE work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->getPrerequisites$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDependentWorkIds$lambda$3(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
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

.method private static final getPrerequisites$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
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

.method private static final hasCompletedAllPrerequisites$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return v0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final hasDependents$lambda$4(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return v0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final insertDependency$lambda$0(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__insertAdapterOfDependency:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(Lw4/a;Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getPrerequisites(Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public hasCompletedAllPrerequisites(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public hasDependents(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public insertDependency(Landroidx/work/impl/model/Dependency;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method
