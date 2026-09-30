.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private final _dependencyDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field

.field private final _preferenceDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field

.field private final _rawWorkInfoDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field

.field private final _systemIdInfoDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field

.field private final _workNameDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field

.field private final _workProgressDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field

.field private final _workSpecDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field

.field private final _workTagDao:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lva/g;

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lva/g;

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lva/g;

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lva/g;

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lva/g;

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lva/g;

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lva/g;

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lva/g;

    return-void
.end method

.method private static final _dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method private static final _preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method private static final _rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method private static final _systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method private static final _workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method private static final _workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method private static final _workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method private static final _workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 1

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/p0;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Lw4/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/p0;->internalInitInvalidationTracker(Lw4/a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 7

    const-string v5, "WorkProgress"

    const-string v6, "Preference"

    const-string v0, "Dependency"

    const-string v1, "WorkSpec"

    const-string v2, "WorkTag"

    const-string v3, "SystemIdInfo"

    const-string v4, "WorkName"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/room/p0;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqb/d;",
            "+",
            "Ls4/a;",
            ">;)",
            "Ljava/util/List<",
            "Ls4/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/n;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/n;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/n;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/s0;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/t0;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/s0;

    move-result-object v0

    return-object v0
.end method

.method public dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/DependencyDao;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqb/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqb/d;",
            "Ljava/util/List<",
            "Lqb/d;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Landroidx/work/impl/model/WorkSpecDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/DependencyDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/DependencyDao_Impl;->Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/DependencyDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkTagDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkTagDao_Impl;->Companion:Landroidx/work/impl/model/WorkTagDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/SystemIdInfoDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkNameDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkNameDao_Impl;->Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkProgressDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/PreferenceDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/PreferenceDao_Impl;->Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/RawWorkInfoDao;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/PreferenceDao;

    return-object v0
.end method

.method public rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/RawWorkInfoDao;

    return-object v0
.end method

.method public systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao;

    return-object v0
.end method

.method public workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkNameDao;

    return-object v0
.end method

.method public workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkProgressDao;

    return-object v0
.end method

.method public workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao;

    return-object v0
.end method

.method public workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lva/g;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkTagDao;

    return-object v0
.end method
