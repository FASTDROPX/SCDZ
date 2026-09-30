.class public final Lcom/simple/mesh/network/mesh/service/ChallengeSolver;
.super Lcom/simple/mesh/network/mesh/service/Solver;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/Solver;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->context:Landroid/content/Context;

    return-void
.end method

.method private final createForegroundInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/work/ForegroundInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/Solver;->createChannel()V

    new-instance v0, Ld3/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "solver"

    invoke-direct {v0, v1, v2}, Ld3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p4}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ld3/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p4}, Ld3/c;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ld3/c;->f:Ljava/lang/CharSequence;

    const p1, 0x7f070050

    iget-object p4, v0, Ld3/c;->q:Landroid/app/Notification;

    iput p1, p4, Landroid/app/Notification;->icon:I

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ld3/c;->c(I)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p1, v0, Ld3/c;->k:I

    iput p4, v0, Ld3/c;->l:I

    :cond_0
    invoke-virtual {v0}, Ld3/c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-lt p4, p5, :cond_1

    new-instance p4, Landroidx/work/ForegroundInfo;

    long-to-int p2, p2

    const/4 p3, 0x1

    invoke-direct {p4, p2, p1, p3}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object p4

    :cond_1
    new-instance p4, Landroidx/work/ForegroundInfo;

    long-to-int p2, p2

    invoke-direct {p4, p2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object p4
.end method

.method public static synthetic createForegroundInfo$default(Lcom/simple/mesh/network/mesh/service/ChallengeSolver;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/work/ForegroundInfo;
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->createForegroundInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method private final parseAttempt(Lcom/google/gson/d;)Lcom/simple/mesh/model/simple/solver/Attempt;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object v1

    const-string v2, "challenge_attempt_id"

    invoke-virtual {v1, v2}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/d;->d()J

    move-result-wide v2

    const-string v4, "challenge_test_groups"

    invoke-virtual {v1, v4}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/d;

    invoke-virtual {v4}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object v4

    const-string v5, "challenge_tasks"

    invoke-virtual {v4, v5}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/d;

    invoke-virtual {v5}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object v5

    const-string v6, "answer"

    invoke-virtual {v5, v6}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/d;->c()Lcom/google/gson/g;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/d;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    const-string v8, "user_answer"

    invoke-virtual {v7, v8}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, Lcom/google/gson/g;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    :goto_1
    move v12, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const-string v7, "id"

    invoke-virtual {v5, v7}, Lcom/google/gson/g;->g(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/d;->d()J

    move-result-wide v9

    sget-object v7, Lcom/simple/mesh/network/mesh/service/MeshTestTask;->Companion:Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;

    invoke-virtual {v7, v5}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->getQuestionHash(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/simple/mesh/model/simple/solver/Task;

    const-string v5, "answer/free"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/simple/mesh/model/simple/solver/Task;-><init>(JLjava/lang/String;ZZZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    invoke-direct {v1, v2, v3, v0}, Lcom/simple/mesh/model/simple/solver/Attempt;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method private final sendFinishedNotification(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iget-object v0, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_open"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld3/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "finished_solving"

    invoke-direct {v1, v2, v3}, Ld3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Ld3/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ld3/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1000c0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v1, Ld3/c;->f:Ljava/lang/CharSequence;

    const p3, 0x7f070050

    iget-object v0, v1, Ld3/c;->q:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Ld3/c;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/Solver;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    long-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_8
    return-void
.end method

.method private final sendUnfinishedNotification(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld3/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "finished_solving"

    invoke-direct {v1, v2, v3}, Ld3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Ld3/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ld3/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1001df

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v1, Ld3/c;->f:Ljava/lang/CharSequence;

    const p3, 0x7f070050

    iget-object v0, v1, Ld3/c;->q:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Ld3/c;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/Solver;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    long-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final serializeTasks(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/simple/solver/Task;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/simple/solver/TaskJson;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    new-instance v2, Lcom/simple/mesh/model/simple/solver/TaskJson;

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/Task;->getQuestionHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered()Z

    move-result v4

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer()Z

    move-result v5

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/simple/mesh/model/simple/solver/TaskJson;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public doWork(Lza/c;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v10, "start external attempt challenge id "

    const-string v11, "start attempt challenge id "

    instance-of v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;

    iget v3, v2, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;-><init>(Lcom/simple/mesh/network/mesh/service/ChallengeSolver;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->result:Ljava/lang/Object;

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    const-string v12, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432 \u0430\u0432\u0442\u043e-\u0440\u0435\u0448\u0435\u043d\u0438\u0438:"

    const-string v13, ": "

    const-string v15, "\ntask "

    const-string v5, "tasks"

    const-string v6, "attemptId"

    const/16 p1, -0x1

    const/16 v16, 0x0

    sget-object v14, Lab/a;->l:Lab/a;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v16

    :pswitch_0
    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$6:I

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/simple/solver/Attempt;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/d;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lm8/a;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx6/c;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_0 .. :try_end_0} :catch_81
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_0 .. :try_end_0} :catch_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    goto/16 :goto_5f

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v26, v12

    move-object/from16 v17, v13

    goto/16 :goto_66

    :catch_1
    move-exception v0

    :goto_3
    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_69

    :pswitch_1
    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$6:I

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    iget v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move/from16 p1, v10

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move/from16 v20, v1

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_1
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v19, v3

    move-object/from16 v33, v6

    move v2, v11

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move v6, v15

    move/from16 v3, v21

    move-object/from16 v15, v22

    move/from16 v13, p1

    move-wide v11, v7

    move-object v7, v14

    move/from16 v14, v20

    move-object v8, v5

    move-object/from16 v5, v24

    move/from16 v24, v4

    move-object/from16 v4, p0

    goto/16 :goto_57

    :catch_2
    move-exception v0

    move-object v6, v1

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v24

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_66

    :catch_3
    move-object v6, v1

    move-object/from16 v5, v24

    :catch_4
    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_67

    :catch_5
    move-object v6, v1

    move-object/from16 v5, v24

    :catch_6
    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_68

    :catch_7
    move-exception v0

    move-object v6, v1

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v24

    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_69

    :pswitch_2
    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$6:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move v11, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move-wide/from16 v21, v1

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_2
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v53, v5

    move/from16 v19, v11

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v25

    move v13, v4

    move-object/from16 v25, v6

    move-object v6, v1

    move v4, v3

    move/from16 v3, v23

    move-object/from16 v1, v24

    move/from16 v23, v7

    move/from16 v55, v15

    move-object v15, v2

    move v2, v8

    move-wide v7, v9

    move-wide/from16 v9, v21

    move-object/from16 v21, v14

    move/from16 v14, v55

    goto/16 :goto_55

    :catch_8
    move-exception v0

    move-object v6, v1

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v25

    goto/16 :goto_4

    :catch_9
    move-object v6, v1

    move-object/from16 v5, v25

    goto/16 :goto_5

    :catch_a
    move-object v6, v1

    move-object/from16 v5, v25

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move-object v6, v1

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v25

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_3
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    move-object/from16 v17, v6

    move v6, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v17

    move/from16 v21, v4

    move-object/from16 v53, v5

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v15, v28

    move-object/from16 v4, p0

    move-object v13, v1

    move v5, v2

    move-object v2, v14

    move/from16 v1, v22

    move v14, v11

    move-object/from16 v55, v26

    move-object/from16 v26, v12

    move-wide v11, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v55

    goto/16 :goto_43

    :catch_c
    move-exception v0

    move-object v6, v1

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v28

    goto/16 :goto_4

    :catch_d
    move-object v6, v1

    move-object/from16 v5, v28

    goto/16 :goto_5

    :catch_e
    move-object v6, v1

    move-object/from16 v5, v28

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v6, v1

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v28

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    iget v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move/from16 v22, v1

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_4
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    move-object/from16 v32, v5

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object v13, v1

    move-object v1, v14

    move-wide v14, v9

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move/from16 v28, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v12

    move-object/from16 v55, v27

    move/from16 v27, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v6

    move-wide v5, v7

    move-object/from16 v8, v55

    move v7, v4

    move/from16 v4, v22

    goto/16 :goto_41

    :catch_10
    move-exception v0

    move-object v6, v1

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v29

    goto/16 :goto_4

    :catch_11
    move-object v6, v1

    move-object/from16 v5, v29

    goto/16 :goto_5

    :catch_12
    move-object v6, v1

    move-object/from16 v5, v29

    goto/16 :goto_6

    :catch_13
    move-exception v0

    move-object v6, v1

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v29

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    iget v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move/from16 v22, v1

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_5
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    move-object/from16 v32, v5

    move-wide/from16 v33, v9

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object v13, v1

    move/from16 v28, v3

    move-object v15, v14

    move-object/from16 v3, v24

    move-object/from16 v1, v26

    move-object v14, v6

    move-wide v5, v7

    move-object/from16 v26, v12

    move-object/from16 v8, v27

    move/from16 v27, v2

    move v7, v4

    move/from16 v4, v22

    move-object/from16 v2, v25

    goto/16 :goto_3d

    :pswitch_6
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_6
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    move/from16 v33, v3

    move-object/from16 v32, v5

    move-object/from16 v17, v13

    move-object/from16 v5, v24

    move-object/from16 v19, v27

    move-object v13, v1

    move v3, v2

    move-object/from16 v24, v6

    move-object v6, v15

    move/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v15, v26

    move-object/from16 v26, v12

    move v12, v11

    move-object/from16 v11, v29

    move-wide/from16 v29, v9

    move-object/from16 v10, v28

    move-wide/from16 v27, v7

    goto/16 :goto_38

    :pswitch_7
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_7
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_7 .. :try_end_7} :catch_16
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    move/from16 v21, v2

    move-object/from16 v32, v5

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v5, v23

    move-object/from16 v2, v26

    move-object/from16 v15, v27

    move-object v13, v1

    move-object/from16 v26, v12

    move/from16 v23, v22

    move-object/from16 v1, v24

    move-object/from16 v24, v6

    move v12, v11

    move-object/from16 v11, v30

    move-wide/from16 v55, v9

    move v9, v3

    move-object/from16 v3, v25

    move-object/from16 v10, v29

    move-wide/from16 v29, v55

    move-wide/from16 v55, v7

    move-object/from16 v8, v28

    :goto_8
    move-wide/from16 v27, v55

    goto/16 :goto_37

    :catch_14
    move-exception v0

    move-object v6, v1

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v30

    goto/16 :goto_4

    :catch_15
    move-object v6, v1

    move-object/from16 v5, v30

    goto/16 :goto_5

    :catch_16
    move-object v6, v1

    move-object/from16 v5, v30

    goto/16 :goto_6

    :catch_17
    move-exception v0

    move-object v6, v1

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v30

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_8
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_8 .. :try_end_8} :catch_16
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    move-object/from16 v32, v5

    move-wide/from16 v35, v7

    move-wide/from16 v33, v9

    move-object/from16 v17, v13

    move/from16 v19, v22

    move-object/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v5, v30

    move-object v13, v1

    move/from16 v30, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v12

    move-object v6, v15

    move-object/from16 v1, v23

    move-object/from16 v15, v27

    :goto_9
    move v12, v2

    goto/16 :goto_30

    :pswitch_9
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iget v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iget v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iget-wide v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iget-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iget v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iget v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Task;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/Attempt;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    :try_start_9
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    move-object/from16 v32, v5

    move-wide/from16 v47, v7

    move-wide/from16 v49, v9

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v5, v26

    move-object/from16 v15, v28

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    move-object v13, v1

    move v9, v2

    move v14, v4

    move v4, v11

    move-object/from16 v26, v12

    move-object/from16 v2, v23

    move-object/from16 v23, v24

    move-object/from16 v1, v25

    move-object/from16 v12, v31

    move v11, v3

    move-object/from16 v24, v6

    move/from16 v25, v22

    move-object/from16 v3, v27

    goto/16 :goto_2e

    :catch_18
    move-exception v0

    move-object v6, v1

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v31

    goto/16 :goto_4

    :catch_19
    move-object v6, v1

    move-object/from16 v5, v31

    goto/16 :goto_5

    :catch_1a
    move-object v6, v1

    move-object/from16 v5, v31

    goto/16 :goto_6

    :catch_1b
    move-exception v0

    move-object v6, v1

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v31

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v20, v2

    iget v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/simple/mesh/model/simple/solver/Attempt;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/d;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lm8/a;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lx6/c;

    :try_start_a
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_20
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_a .. :try_end_a} :catch_1e
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1c

    move-object v10, v5

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move v5, v1

    move-object v12, v6

    move-object/from16 v1, p0

    goto/16 :goto_1f

    :catch_1c
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_2

    :catch_1d
    move-object/from16 v1, p0

    move-object v5, v8

    :goto_a
    move-object v6, v9

    goto/16 :goto_67

    :catch_1e
    move-object/from16 v1, p0

    move-object v5, v8

    :goto_b
    move-object v6, v9

    goto/16 :goto_68

    :catch_1f
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_3

    :catch_20
    move-object/from16 v1, p0

    move-object v10, v5

    move-object v5, v8

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object v12, v6

    move-object v6, v9

    goto/16 :goto_21

    :pswitch_b
    move-object/from16 v20, v2

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/solver/Attempt;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/d;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lm8/a;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lx6/c;

    :try_start_b
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_b .. :try_end_b} :catch_24
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_b .. :try_end_b} :catch_23
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_21

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object v6, v7

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    const/4 v11, 0x1

    move-object v7, v1

    move-object v5, v4

    move-object/from16 v1, p0

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_16

    :catch_21
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v7

    goto/16 :goto_2

    :catch_22
    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v7

    goto/16 :goto_67

    :catch_23
    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v7

    goto/16 :goto_68

    :catch_24
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v7

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v20, v2

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lm8/a;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lx6/c;

    :try_start_c
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_c .. :try_end_c} :catch_24
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_c .. :try_end_c} :catch_23
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_21

    move-object v10, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object v6, v7

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    const/4 v11, 0x1

    move-object v2, v1

    move-object v5, v4

    move-object/from16 v1, p0

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v20, v2

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lm8/a;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lx6/c;

    :try_start_d
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_d
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_d .. :try_end_d} :catch_24
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_d .. :try_end_d} :catch_23
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_21

    move-object v10, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object v6, v7

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    const/4 v11, 0x1

    move-object v2, v1

    move-object v5, v4

    move-object/from16 v1, p0

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v20, v2

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lx6/c;

    :try_start_e
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_e .. :try_end_e} :catch_28
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_e .. :try_end_e} :catch_27
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    const/4 v11, 0x1

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :catch_25
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_2

    :catch_26
    move-object/from16 v1, p0

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_67

    :catch_27
    move-object/from16 v1, p0

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_68

    :catch_28
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v20, v2

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    iget-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lx6/c;

    :try_start_f
    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_f .. :try_end_f} :catch_28
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_f .. :try_end_f} :catch_27
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_25

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    const/4 v11, 0x1

    move-object v10, v1

    move-object v5, v3

    move-object v6, v4

    move-object/from16 v1, p0

    goto/16 :goto_d

    :pswitch_10
    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v1

    const-class v2, Lx6/c;

    invoke-virtual {v1, v2}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/c;

    if-eqz v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "input"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    new-instance v3, Lcom/google/gson/b;

    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    const-class v4, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-static {v4}, Lj8/a;->get(Ljava/lang/Class;)Lj8/a;

    move-result-object v4

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v4}, Lcom/google/gson/b;->b(Ljava/io/Reader;Lj8/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getAsAnonymous()Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-result-object v7

    invoke-static {v7}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": Start solving; input json: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx6/c;->a(Ljava/lang/String;)V

    :try_start_10
    new-instance v3, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;
    :try_end_10
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_10 .. :try_end_10} :catch_82
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_10 .. :try_end_10} :catch_7e
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_10 .. :try_end_10} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7c

    :try_start_11
    invoke-direct {v3}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;-><init>()V

    new-instance v4, Lm8/a;

    invoke-direct {v4}, Lm8/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1001b4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v3

    move-object/from16 v20, v5

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getTestTitle()Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_11 .. :try_end_11} :catch_7f
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_11 .. :try_end_11} :catch_7e
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_11 .. :try_end_11} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7c

    move-object/from16 v22, v8

    const/16 v8, 0x18

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v25, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v32, v20

    move-object/from16 v15, v22

    move-object/from16 v33, v24

    move-object/from16 v13, v25

    const/4 v11, 0x1

    move-object v12, v1

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    move-object/from16 v1, p0

    :try_start_12
    invoke-static/range {v1 .. v9}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->createForegroundInfo$default(Lcom/simple/mesh/network/mesh/service/ChallengeSolver;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/work/ForegroundInfo;

    move-result-object v2

    iput-object v12, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-virtual {v1, v2, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lza/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_12 .. :try_end_12} :catch_7b
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_12 .. :try_end_12} :catch_7a
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_12 .. :try_end_12} :catch_79
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_78

    if-ne v2, v14, :cond_2

    :goto_c
    move-object v2, v14

    goto/16 :goto_5e

    :cond_2
    move-object v6, v12

    move-object v5, v13

    move-object v2, v15

    :goto_d
    :try_start_13
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeInfo()Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getAuth()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-result-object v3

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->getChallengeInfo(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto :goto_c

    :cond_3
    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    :goto_e
    check-cast v2, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    goto :goto_11

    :catch_29
    move-exception v0

    goto/16 :goto_66

    :catch_2a
    move-exception v0

    :goto_f
    move-object/from16 v2, v17

    :goto_10
    move-object/from16 v3, v26

    goto/16 :goto_69

    :cond_4
    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    :goto_11
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->isExternal()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v5, v8}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$1;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lza/c;)V

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-static {v4, v7, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->startAttemptCatcher(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto :goto_c

    :cond_5
    move-object/from16 v20, v4

    :goto_12
    check-cast v20, Lcom/google/gson/d;

    :goto_13
    move-object/from16 v38, v2

    move-object/from16 v2, v20

    goto :goto_15

    :cond_6
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v5, v8}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lza/c;)V

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-static {v4, v7, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->startAttemptCatcher(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v20, v4

    :goto_14
    check-cast v20, Lcom/google/gson/d;

    goto :goto_13

    :goto_15
    invoke-direct {v1, v2}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->parseAttempt(Lcom/google/gson/d;)Lcom/simple/mesh/model/simple/solver/Attempt;

    move-result-object v4

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ": Started attempt "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx6/c;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/solver/Attempt;->getTasks()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lwa/l;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v34, Lcom/simple/mesh/model/simple/v3/AnswersRequest;

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v36

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getGrade()I

    move-result v39

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getAuth()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-result-object v9

    invoke-virtual {v9}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getProfileId()J

    move-result-wide v40

    invoke-virtual/range {v38 .. v38}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getSubjectIds()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v42

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getSubjectName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getTestTitle()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v45}, Lcom/simple/mesh/model/simple/v3/AnswersRequest;-><init>(Lcom/google/gson/d;JLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v34

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-virtual {v10, v8, v2, v0}, Lm8/a;->a(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/AnswersRequest;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_16
    check-cast v2, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/v3/AnswersResponse;->getTasks()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move/from16 v20, v11

    goto :goto_19

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual {v15}, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v15, 0x0

    goto :goto_18

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_d
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual/range {v20 .. v20}, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_e

    goto :goto_17

    :cond_e
    invoke-static {}, Lt1/c;->J()V

    const/16 v16, 0x0

    throw v16

    :cond_f
    :goto_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v11

    const-string v11, " ("

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " free ans tasks)"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :goto_19
    const-string v11, ""

    :goto_1a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ": Successfully got "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " answers out of "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " tasks"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lx6/c;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/v3/AnswersResponse;->getTasks()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    const/4 v10, 0x0

    goto :goto_1c

    :cond_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/simple/mesh/model/simple/v3/TaskAnswer;

    invoke-virtual {v11}, Lcom/simple/mesh/model/simple/v3/TaskAnswer;->getId()J

    move-result-wide v11

    invoke-virtual/range {v34 .. v34}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v23

    cmp-long v11, v11, v23

    if-nez v11, :cond_12

    move/from16 v10, v20

    :goto_1c
    xor-int/lit8 v40, v10, 0x1

    const/16 v41, 0xf

    const/16 v42, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v42}, Lcom/simple/mesh/model/simple/solver/Task;->copy$default(Lcom/simple/mesh/model/simple/solver/Task;JLjava/lang/String;ZZZILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/Task;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_13
    invoke-static {v8}, Lwa/l;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_13
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_13 .. :try_end_13} :catch_81
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_13 .. :try_end_13} :catch_80
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_29

    :try_start_14
    invoke-direct {v1, v7}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->serializeTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_14 .. :try_end_14} :catch_2a
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_14 .. :try_end_14} :catch_81
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_14 .. :try_end_14} :catch_80
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_29

    move-object/from16 v10, v32

    :try_start_15
    invoke-static {v10, v8}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v8

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_15 .. :try_end_15} :catch_2a
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_15 .. :try_end_15} :catch_81
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_15 .. :try_end_15} :catch_80
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_29

    move-object/from16 v12, v33

    :try_start_16
    invoke-static {v12, v11}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v11

    filled-new-array {v8, v11}, [Lva/j;

    move-result-object v8

    new-instance v11, Landroidx/work/Data$Builder;

    invoke-direct {v11}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v13, 0x0

    :goto_1d
    const/4 v15, 0x2

    if-ge v13, v15, :cond_14

    aget-object v15, v8, v13

    invoke-virtual {v15}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0xa

    goto :goto_1d

    :catch_2b
    :goto_1e
    move-object/from16 v55, v7

    move-object v7, v3

    move-object/from16 v3, v55

    goto :goto_21

    :cond_14
    invoke-virtual {v11}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v8

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    move/from16 v11, v20

    iput v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    const/4 v9, 0x6

    iput v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-virtual {v1, v8, v0}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lza/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2b
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_16 .. :try_end_16} :catch_2a
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_16 .. :try_end_16} :catch_81
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_16 .. :try_end_16} :catch_80
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_29

    if-ne v8, v14, :cond_15

    goto/16 :goto_c

    :cond_15
    move-object v8, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v5

    move-object v9, v6

    const/4 v5, 0x1

    :goto_1f
    move-object v6, v8

    move v8, v5

    move-object v5, v6

    move-object v6, v9

    goto :goto_22

    :catch_2c
    :goto_20
    move-object/from16 v12, v33

    goto :goto_1e

    :catch_2d
    move-object/from16 v10, v32

    goto :goto_20

    :goto_21
    :try_start_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Caught data occupy error! Disabling progress. Tasks size: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll8/b0;->h(Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_17 .. :try_end_17} :catch_2a
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_17 .. :try_end_17} :catch_81
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_17 .. :try_end_17} :catch_80
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_29

    const/4 v8, 0x0

    :goto_22
    :try_start_18
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->getFillManualTasks()Z

    move-result v9
    :try_end_18
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_18 .. :try_end_18} :catch_77
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_18 .. :try_end_18} :catch_76
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_18 .. :try_end_18} :catch_75
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_74

    if-eqz v9, :cond_1a

    if-eqz v3, :cond_16

    :try_start_19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_24

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/v3/AnswersResponse;->getTasks()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_23

    :cond_18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/simple/mesh/model/simple/v3/TaskAnswer;

    invoke-virtual {v15}, Lcom/simple/mesh/model/simple/v3/TaskAnswer;->getId()J

    move-result-wide v23

    invoke-virtual {v11}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v27
    :try_end_19
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_19 .. :try_end_19} :catch_2a
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_19 .. :try_end_19} :catch_81
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_19 .. :try_end_19} :catch_80
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_29

    cmp-long v15, v23, v27

    if-nez v15, :cond_19

    const/4 v9, 0x1

    goto :goto_25

    :cond_1a
    :goto_24
    const/4 v9, 0x0

    :goto_25
    :try_start_1a
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->getMinutesToSolve()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3c

    move-object v13, v2

    move-object v15, v3

    int-to-long v2, v11

    const-wide/16 v23, 0x3e8

    mul-long v2, v2, v23

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move-wide/from16 v23, v2

    int-to-long v2, v11

    div-long v2, v23, v2
    :try_end_1a
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_1a .. :try_end_1a} :catch_77
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_1a .. :try_end_1a} :catch_76
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_1a .. :try_end_1a} :catch_75
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_74

    move-object/from16 v21, v4

    move-object v11, v5

    long-to-double v4, v2

    const-wide v23, 0x3fc999999999999aL    # 0.2

    mul-double v4, v4, v23

    :try_start_1b
    invoke-static {v4, v5}, Lmb/a;->N(D)J

    move-result-wide v4

    move-wide/from16 v23, v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->getMaxResultPercent()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_26
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v27, v2

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual/range {v28 .. v28}, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered()Z

    move-result v29

    if-nez v29, :cond_1e

    invoke-virtual {v13}, Lcom/simple/mesh/model/simple/v3/AnswersResponse;->getTasks()Ljava/util/List;

    move-result-object v29

    if-eqz v29, :cond_1b

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_1b

    goto :goto_27

    :catch_2e
    move-exception v0

    move-object v5, v11

    goto/16 :goto_66

    :catch_2f
    move-object v5, v11

    goto/16 :goto_67

    :catch_30
    move-object v5, v11

    goto/16 :goto_68

    :catch_31
    move-exception v0

    move-object v5, v11

    goto/16 :goto_f

    :cond_1b
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_1c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1d

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/simple/mesh/model/simple/v3/TaskAnswer;

    invoke-virtual/range {v30 .. v30}, Lcom/simple/mesh/model/simple/v3/TaskAnswer;->getId()J

    move-result-wide v30

    invoke-virtual/range {v28 .. v28}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v32

    cmp-long v30, v30, v32

    if-nez v30, :cond_1c

    goto :goto_28

    :cond_1d
    :goto_27
    if-eqz v9, :cond_1e

    invoke-virtual/range {v28 .. v28}, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer()Z

    move-result v28

    if-eqz v28, :cond_1e

    :goto_28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v2, v27

    goto :goto_26

    :cond_1f
    move/from16 v27, v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v25

    sub-int v2, v2, v25

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v28, 0x0

    goto :goto_2a

    :cond_20
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v28, 0x0

    :cond_21
    :goto_29
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_23

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual/range {v29 .. v29}, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered()Z

    move-result v29

    if-eqz v29, :cond_21

    add-int/lit8 v28, v28, 0x1

    if-ltz v28, :cond_22

    goto :goto_29

    :cond_22
    invoke-static {}, Lt1/c;->J()V

    const/16 v16, 0x0

    throw v16

    :cond_23
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1b
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_1b .. :try_end_1b} :catch_31
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_1b .. :try_end_1b} :catch_30
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_1b .. :try_end_1b} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2e

    move v1, v8

    move-object/from16 v32, v10

    move-object/from16 v8, v21

    move/from16 v46, v28

    move-object v10, v7

    move-object/from16 v21, v14

    move-object v7, v3

    move v14, v9

    move-object v9, v11

    move-wide/from16 v55, v4

    move v5, v2

    move-object v2, v13

    move-wide/from16 v3, v23

    move-object v13, v6

    move-object/from16 v24, v12

    move/from16 v6, v27

    move-wide/from16 v11, v55

    :goto_2b
    :try_start_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_1c
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_1c .. :try_end_1c} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_1c .. :try_end_1c} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_1c .. :try_end_1c} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3e

    if-eqz v23, :cond_35

    :try_start_1d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v25, v5

    move-object/from16 v5, v23

    check-cast v5, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer()Z

    move-result v23
    :try_end_1d
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_1d .. :try_end_1d} :catch_61
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_1d .. :try_end_1d} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_1d .. :try_end_1d} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_60

    if-nez v23, :cond_28

    :try_start_1e
    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/v3/AnswersResponse;->getTasks()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_27

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v27

    check-cast v28, Lcom/simple/mesh/model/simple/v3/TaskAnswer;

    invoke-virtual/range {v28 .. v28}, Lcom/simple/mesh/model/simple/v3/TaskAnswer;->getId()J

    move-result-wide v28

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_26

    check-cast v27, Lcom/simple/mesh/model/simple/v3/TaskAnswer;

    move/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lcom/simple/mesh/model/simple/v3/TaskAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq6/b;->D(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v38

    new-instance v33, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v34

    invoke-virtual {v8}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v36

    invoke-direct/range {v33 .. v38}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;-><init>(JJLcom/google/gson/d;)V

    move-wide/from16 v29, v3

    move-object/from16 v3, v33

    new-instance v4, Lpb/h;

    move-object/from16 v27, v5

    move-object/from16 v23, v6

    neg-long v5, v11

    invoke-direct {v4, v5, v6, v11, v12}, Lpb/h;-><init>(JJ)V

    sget-object v5, Lnb/d;->l:Lnb/a;
    :try_end_1e
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_1e .. :try_end_1e} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_1e .. :try_end_1e} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_1e .. :try_end_1e} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3e

    :try_start_1f
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l4;->B(Lpb/h;)J

    move-result-wide v4
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_44
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_1f .. :try_end_1f} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_1f .. :try_end_1f} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_1f .. :try_end_1f} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3e

    add-long v4, v29, v4

    :try_start_20
    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    move-object/from16 v6, v27

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v6, v23

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$15:Ljava/lang/Object;

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move-object/from16 v31, v7

    move-wide/from16 v6, v29

    iput-wide v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iput-wide v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move-object/from16 v33, v3

    move/from16 v3, v28

    iput v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move/from16 v28, v3

    move/from16 v3, v25

    iput v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v25, v3

    move/from16 v3, v46

    iput v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v29, v3

    const/4 v3, 0x7

    iput v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-static {v4, v5, v0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_20
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_20 .. :try_end_20} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_20 .. :try_end_20} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_20 .. :try_end_20} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3e

    move-object/from16 v4, v21

    if-ne v3, v4, :cond_24

    :goto_2d
    move-object/from16 v1, p0

    move-object v2, v4

    goto/16 :goto_5e

    :cond_24
    move-object v3, v2

    move-object/from16 v21, v4

    move-wide/from16 v49, v6

    move-wide/from16 v47, v11

    move/from16 v11, v28

    move-object/from16 v5, v31

    move-object/from16 v2, v33

    move v4, v1

    move-object v12, v9

    move/from16 v9, v25

    move-object/from16 v1, v27

    move/from16 v25, v29

    :goto_2e
    :try_start_21
    invoke-virtual {v12}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v6

    move/from16 v28, v4

    move-object/from16 v27, v5

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v4

    move/from16 v29, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v11

    const-string v11, "send found answer\nchallenge "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$4;

    const/4 v9, 0x0

    invoke-direct {v5, v10, v12, v2, v9}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$4;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;Lza/c;)V

    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    move-object/from16 v2, v27

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    move-object/from16 v7, v23

    iput-object v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$15:Ljava/lang/Object;

    move/from16 v11, v28

    iput v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move-object v9, v1

    move-object/from16 v27, v2

    move-wide/from16 v1, v49

    iput-wide v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    move-wide/from16 v33, v1

    move-wide/from16 v1, v47

    iput-wide v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move-wide/from16 v35, v1

    move/from16 v1, v30

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move/from16 v2, v29

    iput v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v30, v1

    move/from16 v1, v25

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v19, v1

    const/16 v1, 0x8

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-static {v4, v5, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->answersCatcher(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_21 .. :try_end_21} :catch_3d
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_21 .. :try_end_21} :catch_3c
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_21 .. :try_end_21} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3a

    move-object/from16 v4, v21

    if-ne v1, v4, :cond_25

    :goto_2f
    goto/16 :goto_2d

    :cond_25
    move-object v1, v7

    move-object v5, v12

    move-object/from16 v25, v27

    move-object v7, v3

    goto/16 :goto_9

    :goto_30
    :try_start_22
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v2
    :try_end_22
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_22 .. :try_end_22} :catch_39
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_22 .. :try_end_22} :catch_38
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_22 .. :try_end_22} :catch_37
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_36

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    :try_start_23
    invoke-virtual {v9}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v5

    move-object/from16 v27, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": Successfully sent answer "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for task "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lx6/c;->a(Ljava/lang/String;)V
    :try_end_23
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_23 .. :try_end_23} :catch_35
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_23 .. :try_end_23} :catch_34
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_23 .. :try_end_23} :catch_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_32

    move-object v1, v15

    move/from16 v46, v19

    move-object/from16 v19, v21

    move-object/from16 v3, v25

    move-object/from16 v2, v27

    move/from16 v5, v30

    move-wide/from16 v6, v33

    move-object/from16 v21, v9

    move-object/from16 v9, v23

    move/from16 v23, v12

    move v12, v14

    move-wide/from16 v14, v35

    goto/16 :goto_39

    :catch_32
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v13

    move-object/from16 v5, v23

    goto/16 :goto_66

    :catch_33
    move-object/from16 v1, p0

    move-object v6, v13

    move-object/from16 v5, v23

    goto/16 :goto_67

    :catch_34
    move-object/from16 v1, p0

    move-object v6, v13

    move-object/from16 v5, v23

    goto/16 :goto_68

    :catch_35
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v13

    move-object/from16 v2, v17

    move-object/from16 v5, v23

    goto/16 :goto_10

    :catch_36
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v1, p0

    :goto_31
    move-object v6, v13

    goto/16 :goto_66

    :catch_37
    move-object/from16 v23, v5

    move-object/from16 v1, p0

    :goto_32
    move-object v6, v13

    goto/16 :goto_67

    :catch_38
    move-object/from16 v23, v5

    move-object/from16 v1, p0

    :goto_33
    move-object v6, v13

    goto/16 :goto_68

    :catch_39
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v1, p0

    :goto_34
    move-object v6, v13

    goto/16 :goto_f

    :catch_3a
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v12

    goto :goto_31

    :catch_3b
    move-object/from16 v1, p0

    move-object v5, v12

    goto :goto_32

    :catch_3c
    move-object/from16 v1, p0

    move-object v5, v12

    goto :goto_33

    :catch_3d
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v12

    goto :goto_34

    :catch_3e
    move-exception v0

    move-object/from16 v1, p0

    :goto_35
    move-object v5, v9

    goto :goto_31

    :catch_3f
    move-object/from16 v1, p0

    :catch_40
    move-object v5, v9

    goto :goto_32

    :catch_41
    move-object/from16 v1, p0

    :catch_42
    move-object v5, v9

    goto :goto_33

    :catch_43
    move-exception v0

    move-object/from16 v1, p0

    :goto_36
    move-object v5, v9

    goto :goto_34

    :catch_44
    move-exception v0

    :try_start_24
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object/from16 v31, v7

    goto/16 :goto_2c

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v29, v46

    move-wide v6, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    if-eqz v14, :cond_2b

    const-string v5, "{\"@answer_type\":\"answer/free\"}"

    invoke-static {v5}, Lq6/b;->D(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v38

    invoke-virtual {v8}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v36

    invoke-virtual/range {v27 .. v27}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v34

    new-instance v33, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    invoke-direct/range {v33 .. v38}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;-><init>(JJLcom/google/gson/d;)V

    move-object/from16 v5, v33

    move-object/from16 v19, v3

    new-instance v3, Lpb/h;

    move-wide/from16 v33, v6

    neg-long v6, v11

    invoke-direct {v3, v6, v7, v11, v12}, Lpb/h;-><init>(JJ)V

    sget-object v6, Lnb/d;->l:Lnb/a;
    :try_end_24
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_24 .. :try_end_24} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_24 .. :try_end_24} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_24 .. :try_end_24} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3e

    :try_start_25
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->B(Lpb/h;)J

    move-result-wide v6
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_49
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_25 .. :try_end_25} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_25 .. :try_end_25} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_25 .. :try_end_25} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3e

    add-long v6, v33, v6

    :try_start_26
    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    move-object/from16 v3, v31

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v27

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move/from16 v23, v1

    move-wide/from16 v1, v33

    iput-wide v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iput-wide v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move-wide/from16 v33, v1

    move/from16 v1, v28

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move/from16 v2, v25

    iput v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v28, v1

    move/from16 v1, v29

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v29, v1

    const/16 v1, 0x9

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-static {v6, v7, v0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_26 .. :try_end_26} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_26 .. :try_end_26} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_26 .. :try_end_26} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3e

    if-ne v1, v4, :cond_29

    goto/16 :goto_2f

    :cond_29
    move-object/from16 v1, v21

    move/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v27

    move-wide/from16 v55, v11

    move-object v11, v9

    move/from16 v12, v23

    move/from16 v9, v28

    move/from16 v23, v29

    move-wide/from16 v29, v33

    goto/16 :goto_8

    :goto_37
    :try_start_27
    invoke-virtual {v11}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v6

    move-object/from16 v31, v3

    move-object/from16 v25, v4

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v3

    move/from16 v33, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v14

    const-string v14, "send empty free answer\nchallenge "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$5;

    const/4 v9, 0x0

    invoke-direct {v4, v10, v11, v5, v9}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$5;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;Lza/c;)V

    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    move-object/from16 v5, v31

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    iput v12, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v14, v34

    iput v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move-object v7, v1

    move-object v9, v2

    move-wide/from16 v1, v29

    iput-wide v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    move-wide/from16 v29, v1

    move-wide/from16 v1, v27

    iput-wide v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move-wide/from16 v27, v1

    move/from16 v1, v33

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move/from16 v2, v21

    iput v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v33, v1

    move/from16 v1, v23

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move-object/from16 v19, v8

    const/16 v8, 0xa

    iput v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-static {v3, v4, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->answersCatcher(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    if-ne v3, v4, :cond_2a

    goto/16 :goto_2d

    :cond_2a
    move v3, v2

    move-object/from16 v25, v9

    move v2, v1

    move-object v1, v7

    :goto_38
    invoke-virtual {v11}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v8

    move-object v7, v1

    move/from16 v21, v2

    invoke-virtual {v7}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v1

    move/from16 v23, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ": Successfully sent empty free answer for task "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lx6/c;->a(Ljava/lang/String;)V
    :try_end_27
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_27 .. :try_end_27} :catch_48
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_27 .. :try_end_27} :catch_47
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_27 .. :try_end_27} :catch_46
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_45

    move-object v3, v5

    move-object v9, v11

    move v11, v12

    move v12, v14

    move-object v1, v15

    move-object/from16 v8, v19

    move/from16 v46, v21

    move-object/from16 v2, v25

    move-wide/from16 v14, v27

    move/from16 v5, v33

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v29

    goto :goto_39

    :catch_45
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v11

    goto/16 :goto_31

    :catch_46
    move-object/from16 v1, p0

    move-object v5, v11

    goto/16 :goto_32

    :catch_47
    move-object/from16 v1, p0

    move-object v5, v11

    goto/16 :goto_33

    :catch_48
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v11

    goto/16 :goto_34

    :catch_49
    move-exception v0

    :try_start_28
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_28
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_28 .. :try_end_28} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_28 .. :try_end_28} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_28 .. :try_end_28} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3e

    :cond_2b
    move/from16 v23, v1

    move-object/from16 v21, v2

    move-wide/from16 v33, v6

    move-object v1, v8

    move/from16 v2, v25

    move-object v6, v3

    move-object/from16 v3, v31

    move-object/from16 v19, v6

    move-object v1, v15

    move/from16 v5, v28

    move/from16 v46, v29

    move-wide/from16 v6, v33

    move/from16 v55, v23

    move/from16 v23, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v27

    move-wide/from16 v56, v11

    move v12, v14

    move-wide/from16 v14, v56

    move/from16 v11, v55

    :goto_39
    :try_start_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v27, 0x0

    :goto_3a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v28
    :try_end_29
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_29 .. :try_end_29} :catch_61
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_29 .. :try_end_29} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_29 .. :try_end_29} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_60

    if-eqz v28, :cond_2d

    :try_start_2a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual/range {v28 .. v28}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v28

    invoke-virtual/range {v21 .. v21}, Lcom/simple/mesh/model/simple/solver/Task;->getId()J

    move-result-wide v30
    :try_end_2a
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_2a .. :try_end_2a} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_2a .. :try_end_2a} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_2a .. :try_end_2a} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3e

    cmp-long v28, v28, v30

    if-nez v28, :cond_2c

    move-object/from16 v21, v4

    move/from16 v4, v27

    goto :goto_3b

    :cond_2c
    add-int/lit8 v27, v27, 0x1

    goto :goto_3a

    :cond_2d
    move-object/from16 v21, v4

    move/from16 v4, p1

    :goto_3b
    :try_start_2b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v33, v25

    check-cast v33, Lcom/simple/mesh/model/simple/solver/Task;

    const/16 v40, 0x1b

    const/16 v41, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v25, v5

    invoke-static/range {v33 .. v41}, Lcom/simple/mesh/model/simple/solver/Task;->copy$default(Lcom/simple/mesh/model/simple/solver/Task;JLjava/lang/String;ZZZILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/Task;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_2b .. :try_end_2b} :catch_61
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_2b .. :try_end_2b} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_2b .. :try_end_2b} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_60

    const/16 v20, 0x1

    add-int/lit8 v5, v23, 0x1

    move/from16 v23, v4

    add-int/lit8 v4, v46, 0x1

    if-eqz v11, :cond_30

    move/from16 v27, v4

    move-object/from16 v4, p0

    :try_start_2c
    invoke-direct {v4, v1}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->serializeTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v5

    move-object/from16 v5, v32

    invoke-static {v5, v4}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v4

    invoke-virtual {v8}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v29

    move-object/from16 v32, v5

    invoke-static/range {v29 .. v30}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v5

    move-wide/from16 v29, v14

    move-object/from16 v14, v24

    invoke-static {v14, v5}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v5

    filled-new-array {v4, v5}, [Lva/j;

    move-result-object v4

    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    move-object/from16 v24, v4

    const/4 v15, 0x0

    :goto_3c
    const/4 v4, 0x2

    if-ge v15, v4, :cond_2e

    aget-object v4, v24, v15

    invoke-virtual {v4}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v4

    move-object/from16 v4, v31

    check-cast v4, Ljava/lang/String;

    move/from16 v31, v15

    invoke-virtual/range {v33 .. v33}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v4, v15}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v15, v31, 0x1

    goto :goto_3c

    :cond_2e
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$15:Ljava/lang/Object;

    iput v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v12, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iput-wide v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    move-wide/from16 v33, v6

    move-wide/from16 v5, v29

    iput-wide v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move/from16 v7, v25

    iput v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move/from16 v15, v28

    iput v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v28, v15

    move/from16 v15, v27

    iput v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v27, v15

    move/from16 v15, v23

    iput v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    move/from16 v23, v15

    const/16 v15, 0xb

    iput v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v4, v0}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lza/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_2c .. :try_end_2c} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_2c .. :try_end_2c} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_2c .. :try_end_2c} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3e

    move-object/from16 v15, v21

    if-ne v4, v15, :cond_2f

    move-object/from16 v1, p0

    move-object v2, v15

    goto/16 :goto_5e

    :cond_2f
    move/from16 v4, v23

    move/from16 v23, v11

    move v11, v12

    :goto_3d
    move-object v12, v3

    move v3, v11

    move-object/from16 v25, v14

    move/from16 v21, v27

    move-object v11, v2

    move v2, v4

    move/from16 v4, v23

    move/from16 v23, v28

    move-wide/from16 v27, v5

    move-object v5, v9

    move-object v6, v13

    move-wide/from16 v13, v33

    move-object v9, v8

    move-object v8, v1

    move-object v1, v15

    :goto_3e
    move v15, v7

    goto/16 :goto_42

    :cond_30
    move/from16 v27, v4

    move/from16 v28, v5

    move-wide/from16 v33, v6

    move-wide v5, v14

    move-object/from16 v15, v21

    move-object/from16 v14, v24

    move/from16 v7, v25

    :try_start_2d
    const-string v4, "disable_progress"

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4, v15}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v4

    invoke-virtual {v8}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v15

    filled-new-array {v4, v15}, [Lva/j;

    move-result-object v4

    new-instance v15, Landroidx/work/Data$Builder;

    invoke-direct {v15}, Landroidx/work/Data$Builder;-><init>()V
    :try_end_2d
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_2d .. :try_end_2d} :catch_61
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_2d .. :try_end_2d} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_2d .. :try_end_2d} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_60

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    const/4 v4, 0x0

    :goto_3f
    const/4 v14, 0x2

    if-ge v4, v14, :cond_31

    :try_start_2e
    aget-object v14, v24, v4

    invoke-virtual {v14}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v4, v14}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    :try_end_2e
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_2e .. :try_end_2e} :catch_43
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_2e .. :try_end_2e} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_2e .. :try_end_2e} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3e

    add-int/lit8 v4, v30, 0x1

    goto :goto_3f

    :cond_31
    :try_start_2f
    invoke-virtual {v15}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$13:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$14:Ljava/lang/Object;

    iput-object v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$15:Ljava/lang/Object;

    iput v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v12, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move-wide/from16 v14, v33

    iput-wide v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iput-wide v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iput v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move-object/from16 v24, v1

    move/from16 v1, v28

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v28, v1

    move/from16 v1, v27

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v27, v1

    move/from16 v1, v23

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    move/from16 v23, v1

    const/16 v1, 0xc

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I
    :try_end_2f
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_2f .. :try_end_2f} :catch_61
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_2f .. :try_end_2f} :catch_41
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_2f .. :try_end_2f} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_60

    move-object/from16 v1, p0

    :try_start_30
    invoke-virtual {v1, v4, v0}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lza/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_30 .. :try_end_30} :catch_5f
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_30 .. :try_end_30} :catch_42
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_30 .. :try_end_30} :catch_40
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_5e

    move-object/from16 v1, v21

    if-ne v4, v1, :cond_32

    move-object v2, v1

    :goto_40
    move-object/from16 v1, p0

    goto/16 :goto_5e

    :cond_32
    move/from16 v4, v23

    move/from16 v23, v11

    move v11, v12

    :goto_41
    move-object v12, v3

    move v3, v11

    move/from16 v21, v27

    move-object v11, v2

    move v2, v4

    move/from16 v4, v23

    move/from16 v23, v28

    move-wide/from16 v27, v5

    move-object v5, v9

    move-object v6, v13

    move-wide v13, v14

    move-object v9, v8

    move-object/from16 v8, v24

    goto/16 :goto_3e

    :goto_42
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v29

    move/from16 v30, v2

    invoke-static/range {v29 .. v29}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1001af

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    move v1, v4

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v3
    :try_end_31
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_31 .. :try_end_31} :catch_5d
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_31 .. :try_end_31} :catch_5c
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_31 .. :try_end_31} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5a

    move-object/from16 v29, v5

    :try_start_32
    invoke-virtual/range {v29 .. v29}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getTestTitle()Ljava/lang/String;

    move-result-object v5
    :try_end_32
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_32 .. :try_end_32} :catch_59
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_32 .. :try_end_32} :catch_58
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_32 .. :try_end_32} :catch_57
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_56

    move-object/from16 v31, v6

    :try_start_33
    invoke-static/range {v23 .. v23}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v33

    invoke-static/range {v33 .. v33}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v33
    :try_end_33
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_33 .. :try_end_33} :catch_55
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_33 .. :try_end_33} :catch_54
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_33 .. :try_end_33} :catch_53
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_52

    move/from16 v51, v7

    move/from16 v34, v15

    move-object/from16 v54, v24

    move-object/from16 v15, v29

    move/from16 v52, v30

    move-object/from16 v53, v32

    move-object/from16 v7, v33

    move-wide/from16 v29, v13

    move-object/from16 v13, v31

    move v14, v1

    move-object/from16 v1, p0

    :try_start_34
    invoke-direct/range {v1 .. v7}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->createForegroundInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/work/ForegroundInfo;

    move-result-object v2
    :try_end_34
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_34 .. :try_end_34} :catch_51
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_34 .. :try_end_34} :catch_4e
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_34 .. :try_end_34} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_50

    move-object v4, v1

    :try_start_35
    iput-object v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v12, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    move/from16 v7, v51

    iput v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    move-wide/from16 v5, v29

    iput-wide v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    move-wide/from16 v29, v5

    move-wide/from16 v5, v27

    iput-wide v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move/from16 v1, v34

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move/from16 v3, v23

    iput v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v34, v1

    move/from16 v1, v21

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v21, v1

    move/from16 v1, v52

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    const/16 v1, 0xd

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-virtual {v4, v2, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_35
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_35 .. :try_end_35} :catch_4f
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_35 .. :try_end_35} :catch_4d
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_35 .. :try_end_35} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4a

    move-object/from16 v2, v54

    if-ne v1, v2, :cond_33

    move-object v1, v4

    goto/16 :goto_5e

    :cond_33
    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move/from16 v1, v21

    move/from16 v21, v14

    move v14, v7

    move-object v7, v12

    move-wide v11, v5

    move/from16 v6, v34

    move v5, v3

    move-object v3, v8

    move-object v8, v9

    move-wide/from16 v9, v29

    :goto_43
    if-lt v1, v6, :cond_34

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v15

    move-object v15, v4

    move v4, v1

    move v7, v6

    move-object v6, v13

    move/from16 v1, v21

    move-wide v12, v11

    move-object/from16 v11, v27

    goto/16 :goto_50

    :cond_34
    move-object/from16 v32, v15

    move-object v15, v3

    move-wide v3, v9

    move-object/from16 v9, v32

    move/from16 v46, v1

    move/from16 v1, v21

    move-object/from16 v10, v27

    move-object/from16 v32, v53

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v25

    goto/16 :goto_2b

    :catch_4a
    move-exception v0

    :goto_44
    move-object v1, v4

    :goto_45
    move-object v6, v13

    :goto_46
    move-object v5, v15

    goto/16 :goto_66

    :catch_4b
    move-object v1, v4

    :catch_4c
    :goto_47
    move-object v6, v13

    :goto_48
    move-object v5, v15

    goto/16 :goto_67

    :catch_4d
    move-object v1, v4

    :catch_4e
    :goto_49
    move-object v6, v13

    :goto_4a
    move-object v5, v15

    goto/16 :goto_68

    :catch_4f
    move-exception v0

    :goto_4b
    move-object v1, v4

    :goto_4c
    move-object v6, v13

    :goto_4d
    move-object v5, v15

    goto/16 :goto_f

    :catch_50
    move-exception v0

    move-object v4, v1

    goto :goto_45

    :catch_51
    move-exception v0

    move-object v4, v1

    goto :goto_4c

    :catch_52
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v15, v29

    move-object/from16 v13, v31

    goto :goto_44

    :catch_53
    move-object/from16 v15, v29

    move-object/from16 v13, v31

    move-object/from16 v1, p0

    goto :goto_47

    :catch_54
    move-object/from16 v15, v29

    move-object/from16 v13, v31

    move-object/from16 v1, p0

    goto :goto_49

    :catch_55
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v15, v29

    move-object/from16 v13, v31

    goto :goto_4b

    :catch_56
    move-exception v0

    move-object/from16 v4, p0

    move-object v13, v6

    move-object/from16 v15, v29

    move-object v1, v4

    goto :goto_46

    :catch_57
    move-object v13, v6

    move-object/from16 v15, v29

    move-object/from16 v1, p0

    goto :goto_48

    :catch_58
    move-object v13, v6

    move-object/from16 v15, v29

    move-object/from16 v1, p0

    goto :goto_4a

    :catch_59
    move-exception v0

    move-object/from16 v4, p0

    move-object v13, v6

    move-object/from16 v15, v29

    move-object v1, v4

    goto :goto_4d

    :catch_5a
    move-exception v0

    move-object/from16 v4, p0

    move-object v15, v5

    move-object v13, v6

    :goto_4e
    move-object v1, v4

    goto/16 :goto_66

    :catch_5b
    move-object v15, v5

    move-object v13, v6

    goto/16 :goto_5

    :catch_5c
    move-object v15, v5

    move-object v13, v6

    goto/16 :goto_6

    :catch_5d
    move-exception v0

    move-object/from16 v4, p0

    move-object v15, v5

    move-object v13, v6

    :goto_4f
    move-object v1, v4

    goto/16 :goto_f

    :catch_5e
    move-exception v0

    move-object v4, v1

    goto/16 :goto_35

    :catch_5f
    move-exception v0

    move-object v4, v1

    goto/16 :goto_36

    :catch_60
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v4

    goto/16 :goto_35

    :catch_61
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v4

    goto/16 :goto_36

    :cond_35
    move/from16 v23, v1

    move-wide/from16 v33, v3

    move v2, v5

    move/from16 v28, v6

    move-object v1, v8

    move-object/from16 v3, v21

    move-object/from16 v25, v24

    move-object/from16 v53, v32

    move/from16 v29, v46

    move-object/from16 v4, p0

    move-object v5, v9

    move-object v6, v13

    move/from16 v1, v23

    move/from16 v7, v28

    move/from16 v4, v29

    move-wide v12, v11

    move-object v11, v10

    move-wide/from16 v9, v33

    :goto_50
    if-eqz v15, :cond_36

    :try_start_36
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_36

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_51
    move/from16 v19, v4

    goto :goto_53

    :catch_62
    move-exception v0

    goto/16 :goto_4

    :catch_63
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_36
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v21, 0x0

    :cond_37
    :goto_52
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/simple/mesh/model/simple/solver/Task;

    invoke-virtual/range {v23 .. v23}, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered()Z

    move-result v23

    if-eqz v23, :cond_37

    add-int/lit8 v21, v21, 0x1

    if-ltz v21, :cond_38

    goto :goto_52

    :cond_38
    invoke-static {}, Lt1/c;->J()V

    const/16 v16, 0x0

    throw v16

    :cond_39
    move-object/from16 v24, v3

    move/from16 v3, v21

    goto :goto_51

    :goto_53
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3a

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->getCompleteOnlyFull()Z

    move-result v21

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v21, v3

    move/from16 v23, v4

    goto :goto_54

    :cond_3b
    move-object/from16 v23, v8

    move-object/from16 v21, v24

    move-object/from16 v33, v25

    move-object/from16 v8, v53

    move/from16 v55, v4

    move-object/from16 v4, p0

    move-object/from16 v56, v5

    move v5, v3

    move-object v3, v15

    move/from16 v57, v19

    move/from16 v19, v55

    move-object/from16 v55, v6

    move-object/from16 v6, v56

    move-wide/from16 v58, v9

    move-object/from16 v9, v55

    move v10, v7

    move v7, v14

    move-wide v14, v12

    move/from16 v13, v57

    move-wide/from16 v11, v58

    goto/16 :goto_58

    :goto_54
    invoke-virtual {v8}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v3

    move-wide/from16 v27, v12

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v12

    move/from16 v29, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v7

    const-string v7, "complete attempt id "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " of challenge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v5, v4}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lza/c;)V

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iput-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    move-wide/from16 v11, v27

    iput-wide v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    move/from16 v4, v30

    iput v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move/from16 v7, v29

    iput v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    move/from16 v13, v19

    iput v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v19, v1

    move/from16 v1, v21

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    move/from16 v21, v1

    move/from16 v1, v23

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$6:I

    move/from16 v23, v1

    const/16 v1, 0xe

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-static {v2, v3, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retryCatch(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_3c

    goto/16 :goto_40

    :cond_3c
    move/from16 v1, v21

    move-object/from16 v21, v2

    move v2, v4

    move v4, v1

    move-object v1, v8

    move/from16 v3, v19

    move/from16 v19, v23

    move/from16 v23, v7

    move-wide v7, v11

    :goto_55
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v11

    move-wide/from16 v27, v7

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v7

    move/from16 v24, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ": Successfully completed attempt "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lx6/c;->a(Ljava/lang/String;)V
    :try_end_36
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_36 .. :try_end_36} :catch_63
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_36 .. :try_end_36} :catch_6
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_62

    if-eqz v3, :cond_3f

    move-object/from16 v4, p0

    :try_start_37
    invoke-direct {v4, v15}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->serializeTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v53

    invoke-static {v8, v7}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v25

    invoke-static {v12, v11}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v11

    filled-new-array {v7, v11}, [Lva/j;

    move-result-object v7

    new-instance v11, Landroidx/work/Data$Builder;

    invoke-direct {v11}, Landroidx/work/Data$Builder;-><init>()V

    move-object/from16 p1, v7

    move-object/from16 v33, v12

    const/4 v7, 0x0

    :goto_56
    const/4 v12, 0x2

    if-ge v7, v12, :cond_3d

    aget-object v12, p1, v7

    invoke-virtual {v12}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v25

    move/from16 v29, v7

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v7, v29, 0x1

    goto :goto_56

    :catch_64
    move-exception v0

    goto/16 :goto_4e

    :catch_65
    move-object v1, v4

    goto/16 :goto_67

    :catch_66
    move-object v1, v4

    goto/16 :goto_68

    :catch_67
    move-exception v0

    goto/16 :goto_4f

    :cond_3d
    invoke-virtual {v11}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v7

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput v3, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iput-wide v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    move-wide/from16 v11, v27

    iput-wide v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iput v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    move-object/from16 p1, v1

    move/from16 v1, v23

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iput v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    move/from16 v23, v1

    move/from16 v1, v24

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    move/from16 v24, v1

    move/from16 v1, v19

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$6:I

    move/from16 v19, v1

    const/16 v1, 0xf

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    invoke-virtual {v4, v7, v0}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_37
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_37 .. :try_end_37} :catch_67
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_37 .. :try_end_37} :catch_66
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_37 .. :try_end_37} :catch_65
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_64

    move-object/from16 v7, v21

    if-ne v1, v7, :cond_3e

    move-object v1, v4

    move-object v2, v7

    goto/16 :goto_5e

    :cond_3e
    move-object v1, v6

    move v6, v2

    move/from16 v2, v23

    move-object/from16 v23, p1

    :goto_57
    move-object/from16 v21, v7

    move v7, v14

    move-wide/from16 v55, v9

    move-object v9, v1

    move v1, v3

    move v10, v6

    move-object v3, v15

    move-object v6, v5

    move-wide v14, v11

    move/from16 v5, v24

    move-wide/from16 v11, v55

    goto :goto_58

    :cond_3f
    move-object/from16 v4, p0

    move-object/from16 p1, v1

    move-object/from16 v33, v25

    move-wide/from16 v11, v27

    move-object/from16 v8, v53

    move v1, v3

    move v7, v14

    move-object v3, v15

    move-wide v14, v11

    move-wide v11, v9

    move v10, v2

    move-object v9, v6

    move/from16 v2, v23

    move-object/from16 v23, p1

    move-object v6, v5

    move/from16 v5, v24

    :goto_58
    if-eqz v1, :cond_42

    :try_start_38
    invoke-direct {v4, v3}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->serializeTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/simple/mesh/model/simple/solver/Attempt;->getId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbb/g;->d(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_38
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_38 .. :try_end_38} :catch_73
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_38 .. :try_end_38} :catch_72
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_38 .. :try_end_38} :catch_71
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_70

    move-object/from16 v4, v33

    :try_start_39
    invoke-static {v4, v8}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v4

    filled-new-array {v3, v4}, [Lva/j;

    move-result-object v3

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    move-object/from16 p1, v3

    const/4 v8, 0x0

    :goto_59
    const/4 v3, 0x2

    if-ge v8, v3, :cond_40

    aget-object v3, p1, v8

    invoke-virtual {v3}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    move/from16 v23, v8

    invoke-virtual/range {v24 .. v24}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v8, v23, 0x1

    goto :goto_59

    :catch_68
    move-exception v0

    move-object/from16 v1, p0

    :goto_5a
    move-object v5, v6

    move-object v6, v9

    goto/16 :goto_66

    :catch_69
    move-object/from16 v1, p0

    :catch_6a
    :goto_5b
    move-object v5, v6

    goto/16 :goto_a

    :catch_6b
    move-object/from16 v1, p0

    :catch_6c
    :goto_5c
    move-object v5, v6

    goto/16 :goto_b

    :catch_6d
    move-exception v0

    move-object/from16 v1, p0

    :goto_5d
    move-object v5, v6

    move-object v6, v9

    goto/16 :goto_f

    :cond_40
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    iput-object v9, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$0:I

    iput v7, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$1:I

    iput-wide v11, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$0:J

    iput-wide v14, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->J$1:J

    iput v10, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$2:I

    iput v2, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$3:I

    iput v13, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$4:I

    iput v5, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$5:I

    move/from16 v4, v19

    iput v4, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->I$6:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I
    :try_end_39
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_39 .. :try_end_39} :catch_6d
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_39 .. :try_end_39} :catch_6b
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_39 .. :try_end_39} :catch_69
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_68

    move-object/from16 v1, p0

    :try_start_3a
    invoke-virtual {v1, v3, v0}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_41

    :goto_5e
    return-object v2

    :cond_41
    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    :goto_5f
    move-object v9, v6

    move-object v6, v5

    move v5, v4

    goto :goto_60

    :catch_6e
    move-exception v0

    goto :goto_5a

    :catch_6f
    move-exception v0

    goto :goto_5d

    :catch_70
    move-exception v0

    move-object v1, v4

    goto :goto_5a

    :catch_71
    move-object v1, v4

    goto :goto_5b

    :catch_72
    move-object v1, v4

    goto :goto_5c

    :catch_73
    move-exception v0

    move-object v1, v4

    goto :goto_5d

    :cond_42
    move-object v1, v4

    move/from16 v4, v19

    move v3, v4

    :goto_60
    if-ne v5, v3, :cond_43

    iget-object v0, v1, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->context:Landroid/content/Context;

    sget v2, Ll8/b0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll8/a;

    const-string v4, "solved"

    invoke-direct {v2, v0, v4}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Ll8/b0;->e(Ll8/a;J)V

    :cond_43
    invoke-virtual {v6}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getTestTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v8, v0}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->sendFinishedNotification(JLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": Finishing the work"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lx6/c;->a(Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {v5}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v0

    const-string v2, "maxScore"

    invoke-static {v3}, Lbb/g;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v2

    filled-new-array {v0, v2}, [Lva/j;

    move-result-object v0

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v4, 0x2

    const/4 v8, 0x0

    :goto_61
    if-ge v8, v4, :cond_44

    aget-object v3, v0, v8

    invoke-virtual {v3}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_61

    :cond_44
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3a
    .catch Lcom/simple/mesh/network/mesh/exception/SimpleException; {:try_start_3a .. :try_end_3a} :catch_6f
    .catch Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished; {:try_start_3a .. :try_end_3a} :catch_6c
    .catch Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException; {:try_start_3a .. :try_end_3a} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_6e

    return-object v0

    :catch_74
    move-exception v0

    move-object v11, v5

    goto :goto_66

    :catch_75
    move-object v11, v5

    goto/16 :goto_67

    :catch_76
    move-object v11, v5

    goto/16 :goto_68

    :catch_77
    move-exception v0

    move-object v11, v5

    goto/16 :goto_f

    :catch_78
    move-exception v0

    :goto_62
    move-object v6, v12

    move-object v5, v13

    goto :goto_66

    :catch_79
    :goto_63
    move-object v6, v12

    move-object v5, v13

    goto/16 :goto_67

    :catch_7a
    :goto_64
    move-object v6, v12

    move-object v5, v13

    goto/16 :goto_68

    :catch_7b
    move-exception v0

    :goto_65
    move-object v6, v12

    move-object v5, v13

    goto/16 :goto_f

    :catch_7c
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v1, p0

    goto :goto_62

    :catch_7d
    move-object v12, v1

    move-object v13, v2

    move-object/from16 v1, p0

    goto :goto_63

    :catch_7e
    move-object v12, v1

    move-object v13, v2

    move-object/from16 v1, p0

    goto :goto_64

    :catch_7f
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v17, v13

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v1, p0

    goto :goto_65

    :goto_66
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getTestTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->sendUnfinishedNotification(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": Receive unknown exception "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lx6/c;->a(Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v0, v3}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_80
    :goto_67
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": No more attempts left for this challenge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lx6/c;->a(Ljava/lang/String;)V

    const-string v0, "no_more_attempts"

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v0

    filled-new-array {v0}, [Lva/j;

    move-result-object v0

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/16 v18, 0x0

    aget-object v0, v0, v18

    invoke-virtual {v0}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_81
    :goto_68
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": Attempt was finished before solver answered all tasks"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lx6/c;->a(Ljava/lang/String;)V

    const-string v0, "attempt_already_finished"

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lbb/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lva/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;

    move-result-object v0

    filled-new-array {v0}, [Lva/j;

    move-result-object v0

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/16 v18, 0x0

    aget-object v0, v0, v18

    invoke-virtual {v0}, Lva/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lva/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_82
    move-exception v0

    move-object v3, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v6, v12

    move-object v5, v13

    :goto_69
    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getTestTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v8, v4}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->sendUnfinishedNotification(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": Receive simplecdz exception "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lx6/c;->a(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lv8/q;->j(Lcom/simple/mesh/network/mesh/exception/SimpleException;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_45
    move-object/from16 v1, p0

    const-string v0, "FirebaseCrashlytics component is not present."

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
