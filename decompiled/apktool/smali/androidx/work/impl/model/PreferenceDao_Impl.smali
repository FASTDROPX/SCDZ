.class public final Landroidx/work/impl/model/PreferenceDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/PreferenceDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/PreferenceDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/p0;

.field private final __insertAdapterOfPreference:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/PreferenceDao_Impl;->Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/p0;

    new-instance p1, Landroidx/work/impl/model/PreferenceDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/PreferenceDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertAdapterOfPreference:Landroidx/room/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lw4/a;)Ljava/lang/Long;
    .locals 1

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->getLongValue$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw4/a;)Ljava/lang/Long;
    .locals 1

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->getObservableLongValue$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Lw4/a;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/PreferenceDao_Impl;->insertPreference$lambda$0(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getLongValue$lambda$1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/lang/Long;
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

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw4/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw4/c;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getObservableLongValue$lambda$2(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/lang/Long;
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

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw4/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw4/c;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final insertPreference$lambda$0(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertAdapterOfPreference:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(Lw4/a;Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public getObservableLongValue(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    const-string v1, "Preference"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/a;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/n;->b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;

    move-result-object p1

    return-object p1
.end method

.method public insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method
