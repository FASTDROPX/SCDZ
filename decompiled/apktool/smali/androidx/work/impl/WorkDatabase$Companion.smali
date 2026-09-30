.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lx4/b;)Lx4/d;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Lx4/b;)Lx4/d;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Lx4/b;)Lx4/d;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lx4/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lx4/b;->c:Landroidx/room/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lx4/b;

    const/4 v4, 0x1

    move v5, v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e0;ZZ)V

    new-instance v1, Ly4/g;

    iget-boolean v5, v0, Lx4/b;->d:Z

    iget-boolean v6, v0, Lx4/b;->e:Z

    iget-object v2, v0, Lx4/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lx4/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lx4/b;->c:Landroidx/room/e0;

    invoke-direct/range {v1 .. v6}, Ly4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e0;ZZ)V

    return-object v1

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 28

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    new-instance v3, Landroidx/room/h0;

    invoke-direct {v3, v0, v1}, Landroidx/room/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v2, v3, Landroidx/room/h0;->i:Z

    :goto_0
    move-object/from16 v4, p2

    goto :goto_1

    :cond_0
    const-string v3, "androidx.work.workdb"

    invoke-static {v3}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Landroidx/room/h0;

    invoke-direct {v4, v0, v3}, Landroidx/room/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, La1/i;

    invoke-direct {v3, v2, v0}, La1/i;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Landroidx/room/h0;->h:La1/i;

    move-object v3, v4

    goto :goto_0

    :goto_1
    iput-object v4, v3, Landroidx/room/h0;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/CleanupCallback;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/Clock;)V

    iget-object v10, v3, Landroidx/room/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-instance v4, Landroidx/work/impl/RescheduleMigration;

    const/4 v5, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v0, v5, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v5, v2, [Ls4/b;

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-instance v4, Landroidx/work/impl/RescheduleMigration;

    const/4 v5, 0x5

    const/4 v7, 0x6

    invoke-direct {v4, v0, v5, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v5, v2, [Ls4/b;

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-instance v4, Landroidx/work/impl/WorkMigration9To10;

    invoke-direct {v4, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    new-array v5, v2, [Ls4/b;

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Landroidx/room/h0;->a([Ls4/b;)V

    new-instance v4, Landroidx/work/impl/RescheduleMigration;

    const/16 v5, 0xa

    const/16 v7, 0xb

    invoke-direct {v4, v0, v5, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v5, v2, [Ls4/b;

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-array v4, v2, [Ls4/b;

    sget-object v5, Landroidx/work/impl/Migration_16_17;->INSTANCE:Landroidx/work/impl/Migration_16_17;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/room/h0;->a([Ls4/b;)V

    new-instance v4, Landroidx/work/impl/RescheduleMigration;

    const/16 v5, 0x15

    const/16 v7, 0x16

    invoke-direct {v4, v0, v5, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v0, v2, [Ls4/b;

    aput-object v4, v0, v6

    invoke-virtual {v3, v0}, Landroidx/room/h0;->a([Ls4/b;)V

    iput-boolean v6, v3, Landroidx/room/h0;->p:Z

    iput-boolean v2, v3, Landroidx/room/h0;->q:Z

    iput-boolean v2, v3, Landroidx/room/h0;->r:Z

    iget-object v0, v3, Landroidx/room/h0;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v4, v3, Landroidx/room/h0;->g:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    sget-object v0, Lj/b;->f:Lj/a;

    iput-object v0, v3, Landroidx/room/h0;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v3, Landroidx/room/h0;->f:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v3, Landroidx/room/h0;->g:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    iput-object v0, v3, Landroidx/room/h0;->g:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v3, Landroidx/room/h0;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v3, Landroidx/room/h0;->f:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_2
    iget-object v0, v3, Landroidx/room/h0;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/room/h0;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v5, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v0, v3, Landroidx/room/h0;->h:La1/i;

    if-nez v0, :cond_6

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_6
    move-object v8, v0

    iget-wide v5, v3, Landroidx/room/h0;->k:J

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    const-string v5, "Required value was null."

    if-lez v0, :cond_8

    iget-object v0, v3, Landroidx/room/h0;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v5}, Lda/p;->g(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v1

    :cond_8
    move-object v0, v5

    new-instance v5, Landroidx/room/b;

    iget-boolean v11, v3, Landroidx/room/h0;->i:Z

    iget-object v6, v3, Landroidx/room/h0;->j:Landroidx/room/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Landroidx/room/h0;->b:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/room/k0;->l:Landroidx/room/k0;

    if-eq v6, v9, :cond_9

    :goto_4
    move-object v12, v6

    goto :goto_6

    :cond_9
    const-string v6, "activity"

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Landroid/app/ActivityManager;

    if-eqz v9, :cond_a

    check-cast v6, Landroid/app/ActivityManager;

    goto :goto_5

    :cond_a
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroidx/room/k0;->n:Landroidx/room/k0;

    goto :goto_4

    :cond_b
    sget-object v6, Landroidx/room/k0;->m:Landroidx/room/k0;

    goto :goto_4

    :goto_6
    iget-object v13, v3, Landroidx/room/h0;->f:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_11

    iget-object v14, v3, Landroidx/room/h0;->g:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_10

    iget-boolean v0, v3, Landroidx/room/h0;->p:Z

    iget-boolean v6, v3, Landroidx/room/h0;->q:Z

    iget-boolean v9, v3, Landroidx/room/h0;->r:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v17, v6

    move-object v6, v7

    iget-object v7, v3, Landroidx/room/h0;->c:Ljava/lang/String;

    move/from16 v24, v9

    iget-object v9, v3, Landroidx/room/h0;->l:Landroidx/lifecycle/g1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v3, Landroidx/room/h0;->e:Ljava/util/ArrayList;

    iget-object v1, v3, Landroidx/room/h0;->o:Ljava/util/ArrayList;

    move/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v4

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v26}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/c;Landroidx/lifecycle/g1;Ljava/util/List;ZLandroidx/room/k0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLw4/b;Lza/g;)V

    iget-boolean v0, v3, Landroidx/room/h0;->s:Z

    iput-boolean v0, v5, Landroidx/room/b;->v:Z

    iget-object v0, v3, Landroidx/room/h0;->a:Lkotlin/jvm/internal/f;

    invoke-static {v0}, Lfd/k;->y(Lqb/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/16 v4, 0x5f

    const/16 v6, 0x2e

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "_Impl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    move-object v0, v3

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroidx/room/p0;

    invoke-virtual {v0, v5}, Landroidx/room/p0;->init(Landroidx/room/b;)V

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/16 v27, 0x0

    return-object v27

    :cond_11
    move-object/from16 v27, v1

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v27

    :cond_12
    move-object/from16 v27, v1

    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v27
.end method
