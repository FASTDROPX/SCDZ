.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lv6/m;

.field public static final b:Lv6/m;

.field public static final c:Lv6/m;

.field public static final d:Lv6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6/m;

    new-instance v1, Lv6/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv6/e;-><init>(I)V

    invoke-direct {v0, v1}, Lv6/m;-><init>(Lt7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lv6/m;

    new-instance v0, Lv6/m;

    new-instance v1, Lv6/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv6/e;-><init>(I)V

    invoke-direct {v0, v1}, Lv6/m;-><init>(Lt7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lv6/m;

    new-instance v0, Lv6/m;

    new-instance v1, Lv6/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv6/e;-><init>(I)V

    invoke-direct {v0, v1}, Lv6/m;-><init>(Lt7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lv6/m;

    new-instance v0, Lv6/m;

    new-instance v1, Lv6/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lv6/e;-><init>(I)V

    invoke-direct {v0, v1}, Lv6/m;-><init>(Lt7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lv6/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    new-instance v0, Lv6/q;

    const-class v1, Lu6/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lv6/q;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lv6/q;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lv6/q;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v15, v8}, Lc6/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Lw/b1;

    const/4 v0, 0x2

    invoke-direct {v13, v0}, Lw/b1;-><init>(I)V

    new-instance v7, Lv6/b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, Lv6/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv6/d;Ljava/util/Set;)V

    new-instance v0, Lv6/q;

    const-class v1, Lu6/b;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lv6/q;

    invoke-direct {v3, v1, v4}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lv6/q;

    invoke-direct {v5, v1, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lv6/q;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/16 v20, 0x0

    move/from16 v8, v20

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-static {v15, v9}, Lc6/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lw/b1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw/b1;-><init>(I)V

    new-instance v16, Lv6/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lv6/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv6/d;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v1, Lv6/q;

    const-class v3, Lu6/c;

    invoke-direct {v1, v3, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lv6/q;

    invoke-direct {v2, v3, v4}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lv6/q;

    invoke-direct {v4, v3, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lv6/q;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_2
    if-ge v5, v1, :cond_2

    aget-object v8, v2, v5

    invoke-static {v15, v8}, Lc6/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lw/b1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw/b1;-><init>(I)V

    new-instance v16, Lv6/b;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lv6/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv6/d;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v2, Lv6/q;

    const-class v3, Lu6/d;

    invoke-direct {v2, v3, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lv6/b;->b(Lv6/q;)Lv6/a;

    move-result-object v2

    new-instance v3, Lw/b1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lw/b1;-><init>(I)V

    iput-object v3, v2, Lv6/a;->f:Lv6/d;

    invoke-virtual {v2}, Lv6/a;->b()Lv6/b;

    move-result-object v2

    filled-new-array {v7, v0, v1, v2}, [Lv6/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
