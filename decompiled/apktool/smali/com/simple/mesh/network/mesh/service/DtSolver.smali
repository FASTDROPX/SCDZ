.class public final Lcom/simple/mesh/network/mesh/service/DtSolver;
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

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/mesh/service/DtSolver;->doWork$lambda$0$3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final createForegroundInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/work/ForegroundInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/Solver;->createChannel()V

    new-instance v0, Ld3/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "solver"

    invoke-direct {v0, v1, v2}, Ld3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ld3/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Ld3/c;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ld3/c;->f:Ljava/lang/CharSequence;

    const p1, 0x7f070050

    iget-object p3, v0, Ld3/c;->q:Landroid/app/Notification;

    iput p1, p3, Landroid/app/Notification;->icon:I

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ld3/c;->c(I)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p1, v0, Ld3/c;->k:I

    iput p3, v0, Ld3/c;->l:I

    :cond_0
    invoke-virtual {v0}, Ld3/c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-lt p3, p4, :cond_1

    new-instance p3, Landroidx/work/ForegroundInfo;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object p3

    :cond_1
    new-instance p3, Landroidx/work/ForegroundInfo;

    invoke-direct {p3, p2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object p3
.end method

.method public static synthetic createForegroundInfo$default(Lcom/simple/mesh/network/mesh/service/DtSolver;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/work/ForegroundInfo;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/simple/mesh/network/mesh/service/DtSolver;->createForegroundInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final doWork$lambda$0$3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt1/c;->E(Ljava/lang/String;)Lpd/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#user-test-results > div > table > tbody > tr.first > td:nth-child(3) > span > strong"

    invoke-virtual {p0, v0}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lpd/l;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final sendFinishedNotification(ILjava/lang/String;)V
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

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v1, Ld3/c;->f:Ljava/lang/CharSequence;

    const p2, 0x7f070050

    iget-object v0, v1, Ld3/c;->q:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Ld3/c;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/Solver;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_8
    return-void
.end method

.method private final sendUnfinishedNotification(ILjava/lang/String;)V
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

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v1, Ld3/c;->f:Ljava/lang/CharSequence;

    const p2, 0x7f070050

    iget-object v0, v1, Ld3/c;->q:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Ld3/c;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/simple/mesh/network/mesh/service/Solver;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public doWork(Lza/c;)Ljava/lang/Object;
    .locals 40
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;

    iget v3, v2, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;-><init>(Lcom/simple/mesh/network/mesh/service/DtSolver;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->result:Ljava/lang/Object;

    iget v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    sget-object v10, Ltb/d;->o:Ltb/d;

    const-string v11, " / "

    const-string v12, " and "

    const-string v13, "no error body :("

    const-string v4, "arg1"

    const-string v5, " id "

    const-string v6, "error_type"

    const/4 v14, 0x0

    sget-object v15, Lab/a;->l:Lab/a;

    packed-switch v2, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lwd/q0;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkb/c;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lwd/q0;

    iget-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v28, v4

    move-object/from16 v25, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move-object v15, v14

    move-object v12, v5

    goto/16 :goto_1e

    :pswitch_1
    iget v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$3:I

    iget-wide v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    iget v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iget v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iget v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    move-object/from16 p1, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object/from16 v17, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move v4, v14

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v13, p1

    move-object v12, v5

    move-wide v5, v9

    move v9, v2

    move-object v2, v15

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_1c

    :pswitch_2
    iget-wide v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iget v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iget v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iget-object v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lkb/c;

    move/from16 v16, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object/from16 v17, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move v4, v9

    move-object/from16 v32, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move-object v9, v1

    move-wide v5, v2

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v1, v17

    goto/16 :goto_19

    :pswitch_3
    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$4:I

    iget v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$3:I

    move-object v9, v4

    iget-wide v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    iget v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iget v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    move/from16 v22, v0

    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    move/from16 v23, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v24, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v29, v5

    move-object/from16 v28, v9

    move-object/from16 v32, v10

    move-object/from16 v21, v13

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    move-object/from16 v25, v6

    move v13, v7

    move-object/from16 v24, v12

    const/4 v7, 0x5

    move-wide v5, v3

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v23, v11

    :goto_3
    const/16 v19, 0x1

    goto/16 :goto_18

    :pswitch_4
    move-object v9, v4

    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$6:I

    iget v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$5:I

    iget v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$4:I

    iget v4, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$3:I

    move v14, v0

    move-object v7, v1

    iget-wide v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    move-wide/from16 v22, v0

    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iget v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    move/from16 v24, v0

    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    move/from16 v25, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v26, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v29, v5

    move-object/from16 v28, v9

    move-object/from16 v21, v13

    move v5, v14

    move/from16 v13, v24

    move-object/from16 v14, v26

    move v9, v3

    move-object/from16 v24, v12

    move v12, v4

    move-wide/from16 v3, v22

    move-object/from16 v23, v11

    move v11, v2

    move v2, v1

    move-object v1, v8

    move/from16 v8, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v27

    goto/16 :goto_11

    :pswitch_5
    move-object v7, v1

    move-object v9, v4

    iget-wide v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    iget v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iget v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iget v4, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iget-object v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    move-wide/from16 v22, v0

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    iget-object v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v9

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move-wide/from16 v5, v22

    move-object/from16 v0, p0

    move-object/from16 v23, v11

    goto/16 :goto_f

    :pswitch_6
    move-object v7, v1

    move-object v9, v4

    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iget-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Lva/a;->f(Ljava/lang/Object;)V

    move v4, v0

    move-object/from16 v29, v5

    move-object v3, v7

    move-object/from16 v28, v9

    move-object/from16 v21, v13

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object v9, v6

    goto/16 :goto_9

    :pswitch_7
    move-object v7, v1

    move-object v9, v4

    iget v0, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iget-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Lva/a;->f(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v9

    move-object/from16 v21, v13

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object v9, v6

    goto/16 :goto_5

    :pswitch_8
    move-object v7, v1

    move-object v9, v4

    invoke-static {v7}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    const-class v2, Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-static {v2}, Lj8/a;->get(Ljava/lang/Class;)Lj8/a;

    move-result-object v2

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/b;->b(Ljava/io/Reader;Lj8/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v2

    invoke-virtual {v14}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTestName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v28, v9

    move-object/from16 v21, v13

    move-object/from16 v29, v22

    const/4 v13, 0x5

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/simple/mesh/network/mesh/service/DtSolver;->createForegroundInfo$default(Lcom/simple/mesh/network/mesh/service/DtSolver;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/work/ForegroundInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-virtual {v0, v1, v8}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2

    :goto_4
    move-object v2, v15

    goto/16 :goto_1d

    :cond_2
    move-object v1, v14

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v4

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSimpleChallenge()Ls8/m;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_6

    :cond_3
    const/4 v5, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendDtAttempt received dtInput "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with dtId "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (has challenge? "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll8/b0;->h(Ljava/lang/String;)V

    sget-object v3, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-virtual {v3}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->simpleApi()Lcom/simple/mesh/network/simple/SimpleAPI;

    move-result-object v3

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSimpleId()Ljava/lang/String;

    move-result-object v4

    new-instance v30, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object v5

    sget-object v6, Ls8/i;->m:Ls8/i;

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v31, v6

    goto :goto_7

    :cond_4
    const/16 v31, 0x0

    :goto_7
    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object v5

    sget-object v6, Ls8/i;->n:Ls8/i;

    if-ne v5, v6, :cond_5

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v32, v6

    goto :goto_8

    :cond_5
    const/16 v32, 0x0

    :goto_8
    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getStudentId()J

    move-result-wide v33

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTaskIds()Ljava/util/List;

    move-result-object v35

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtUrl()Ljava/lang/String;

    move-result-object v36

    invoke-direct/range {v30 .. v36}, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v5, v30

    const/4 v6, 0x0

    iput-object v6, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-interface {v3, v4, v5, v8}, Lcom/simple/mesh/network/simple/SimpleAPI;->dtAnswers(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;Lza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    goto/16 :goto_4

    :cond_6
    move v4, v2

    :goto_9
    check-cast v3, Lwd/q0;

    iget-object v2, v3, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/v3/AnswersResponse;

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v2

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTestName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/simple/mesh/network/mesh/service/DtSolver;->sendUnfinishedNotification(ILjava/lang/String;)V

    new-instance v1, Lva/j;

    const-string v2, "simple"

    invoke-direct {v1, v9, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object v1

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/16 v20, 0x0

    aget-object v1, v1, v20

    iget-object v3, v1, Lva/j;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/v3/AnswersResponse;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->getMaxResultPercent()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmb/a;->M(F)I

    move-result v3

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/v3/AnswersResponse;->getTasks()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lpb/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v2, Lwa/s;->l:Lwa/s;

    goto :goto_a

    :cond_8
    iget v5, v6, Lpb/d;->l:I

    iget v6, v6, Lpb/d;->m:I

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_a
    sget-object v5, Ltb/b;->m:Lo/b;

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSolveOptions()Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->getMinutesToSolve()I

    move-result v5

    sget-object v6, Ltb/d;->p:Ltb/d;

    invoke-static {v5, v6}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Ltb/b;->g(JLtb/d;)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getControlWorkId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lva/j;

    move-object/from16 v23, v11

    const-string v11, "control_work_id"

    invoke-direct {v7, v11, v14}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lva/j;

    move-object/from16 v24, v12

    const-string v12, "timer"

    invoke-direct {v14, v12, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lva/j;

    const-string v12, "is_finish_test"

    move-object/from16 v25, v9

    const-string v9, "1"

    invoke-direct {v11, v12, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v14, v11}, [Lva/j;

    move-result-object v7

    invoke-static {v7}, Lwa/w;->R([Lva/j;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/simple/mesh/model/simple/v3/TaskAnswer;

    invoke-virtual {v11}, Lcom/simple/mesh/model/simple/v3/TaskAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v11

    const-string v12, "&"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v11, v12, v14}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget v14, Ll8/b0;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "utf-8"

    invoke-static {v11, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    goto :goto_b

    :cond_a
    invoke-static {v9}, Lwa/m;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lwa/w;->Q(I)I

    move-result v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_b

    move v9, v11

    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "="

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-static {v9, v12, v14}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    sget v12, Ll8/b0;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v14, :cond_c

    const/4 v12, 0x0

    goto :goto_e

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Lva/j;

    invoke-direct {v12, v14, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v12, :cond_d

    iget-object v9, v12, Lva/j;->l:Ljava/lang/Object;

    iget-object v12, v12, Lva/j;->m:Ljava/lang/Object;

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_d
    const-string v1, "Cannot decode answer"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSimpleChallenge()Ls8/m;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v7, Landroidx/work/Data$Builder;

    invoke-direct {v7}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v7}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v7

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput v4, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iput v13, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iput v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iput-wide v5, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    const/4 v2, 0x3

    iput v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-virtual {v0, v7, v8}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_f

    goto/16 :goto_4

    :cond_f
    move v2, v3

    move v3, v13

    :goto_f
    move v13, v3

    move v3, v2

    :cond_10
    div-int/lit8 v2, v13, 0x5

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v2, :cond_1a

    sget-object v7, Ltb/b;->m:Lo/b;

    const/4 v7, 0x5

    invoke-static {v7, v10}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v11

    const/4 v7, 0x0

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput v4, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iput v13, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iput v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iput-wide v5, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    iput v2, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$3:I

    iput v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$4:I

    iput v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$5:I

    const/4 v7, 0x0

    iput v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$6:I

    const/4 v7, 0x4

    iput v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-static {v11, v12, v8}, Lvb/y;->k(JLbb/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_11

    goto/16 :goto_4

    :cond_11
    move v12, v2

    move v11, v9

    move v2, v13

    move v13, v3

    move-wide/from16 v38, v5

    move-object v6, v1

    move-object v1, v8

    const/4 v5, 0x0

    move v8, v4

    move-wide/from16 v3, v38

    :goto_11
    mul-int/lit8 v7, v11, 0x5

    sub-int v0, v2, v7

    move-object/from16 v26, v1

    if-ltz v0, :cond_12

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_12

    const-string v0, "\u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u043c\u0435\u043d\u0435\u0435 \u043c\u0438\u043d\u0443\u0442\u044b"

    move-object v1, v0

    move-wide/from16 v30, v3

    move/from16 v27, v5

    move v4, v7

    :goto_12
    move-object/from16 v32, v10

    :goto_13
    move/from16 v18, v11

    move-object/from16 v33, v15

    const/16 v7, 0xa

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_12
    div-int/lit8 v0, v0, 0x3c

    const-string v1, " \u043c\u0438\u043d\u0443\u0442"

    move-wide/from16 v30, v3

    const-string v3, "\u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    const/4 v4, 0x5

    if-gt v4, v0, :cond_13

    move v4, v7

    const/16 v7, 0x15

    if-ge v0, v7, :cond_14

    invoke-static {v3, v0, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move/from16 v27, v5

    goto :goto_12

    :cond_13
    move v4, v7

    :cond_14
    new-instance v7, Lpb/e;

    move/from16 v27, v5

    move-object/from16 v32, v10

    const/16 v5, 0x3d

    const/4 v10, 0x1

    invoke-direct {v7, v10, v5, v10}, Lpb/d;-><init>(III)V

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7, v5}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v1, "\u041e\u0441\u0442\u0430\u043b\u0430\u0441\u044c "

    const-string v3, " \u043c\u0438\u043d\u0443\u0442\u0430"

    invoke-static {v1, v0, v3}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :cond_15
    new-instance v5, Lpb/e;

    const/16 v7, 0x3e

    move-object/from16 v33, v15

    const/4 v10, 0x2

    const/4 v15, 0x1

    invoke-direct {v5, v10, v7, v15}, Lpb/d;-><init>(III)V

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v10}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    new-instance v5, Lpb/e;

    const/16 v10, 0x3f

    move/from16 v18, v11

    const/4 v11, 0x3

    invoke-direct {v5, v11, v10, v15}, Lpb/d;-><init>(III)V

    invoke-static {v5, v7}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v10}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Lpb/e;

    const/16 v10, 0x40

    const/4 v11, 0x4

    invoke-direct {v5, v11, v10, v15}, Lpb/d;-><init>(III)V

    invoke-static {v5, v7}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v10}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_16

    :cond_16
    invoke-static {v3, v0, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v1, v0

    goto :goto_17

    :cond_17
    :goto_15
    const/4 v11, 0x4

    goto :goto_16

    :cond_18
    move/from16 v18, v11

    goto :goto_15

    :goto_16
    const-string v1, " \u043c\u0438\u043d\u0443\u0442\u044b"

    invoke-static {v3, v0, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :goto_17
    invoke-virtual {v6}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v0

    invoke-virtual {v6}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTestName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    move v10, v4

    move-object v4, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    move/from16 v37, v10

    move/from16 v16, v12

    move-object/from16 v15, v26

    move/from16 v7, v27

    move-wide/from16 v11, v30

    move v10, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/service/DtSolver;->createForegroundInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/work/ForegroundInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v6, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v14, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput v8, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iput v10, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iput v13, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iput-wide v11, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    move/from16 v2, v16

    iput v2, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$3:I

    iput v9, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$4:I

    move/from16 v3, v18

    iput v3, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$5:I

    iput v7, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$6:I

    move/from16 v4, v37

    iput v4, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$7:I

    const/4 v7, 0x5

    iput v7, v15, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-virtual {v0, v1, v15}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v33

    if-ne v1, v3, :cond_19

    move-object v2, v3

    goto/16 :goto_1d

    :cond_19
    move-object v1, v6

    move v4, v8

    move/from16 v22, v9

    move-wide v5, v11

    move-object v9, v14

    move-object v8, v15

    move v14, v10

    goto/16 :goto_3

    :goto_18
    add-int/lit8 v10, v22, 0x1

    move-object v15, v3

    move v3, v13

    move v13, v14

    move-object v14, v9

    move v9, v10

    move-object/from16 v10, v32

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v32, v10

    move-object v2, v15

    new-instance v7, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v14, v9}, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;-><init>(Lcom/simple/mesh/model/simple/solver/DtInput;Ljava/util/Map;Lza/c;)V

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput v4, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iput v13, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iput v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iput-wide v5, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    const/4 v14, 0x6

    iput v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-interface {v7, v8}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1b

    goto/16 :goto_1d

    :cond_1b
    move-object v14, v7

    move v7, v13

    :goto_19
    check-cast v9, Lwd/q0;

    iget-object v10, v9, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v9, Lwd/q0;->a:Lxc/y;

    invoke-virtual {v11}, Lxc/y;->d()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v2

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTestName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/simple/mesh/network/mesh/service/DtSolver;->sendUnfinishedNotification(ILjava/lang/String;)V

    new-instance v1, Lva/j;

    const-string v2, "call1"

    move-object/from16 v11, v25

    invoke-direct {v1, v11, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, Lwd/q0;->c:Lxc/a0;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_1c
    move-object/from16 v13, v21

    :goto_1a
    new-instance v2, Lva/j;

    move-object/from16 v9, v28

    invoke-direct {v2, v9, v13}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lva/j;

    move-result-object v1

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v9, 0x0

    :goto_1b
    const/4 v14, 0x2

    if-ge v9, v14, :cond_1d

    aget-object v3, v1, v9

    iget-object v4, v3, Lva/j;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_1d
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1e
    move-object/from16 v11, v25

    move-object/from16 v9, v28

    if-eqz v10, :cond_28

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object v12

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " is successfully sent!"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll8/b0;->h(Ljava/lang/String;)V

    new-instance v13, La9/r;

    const/16 v15, 0x18

    invoke-direct {v13, v15}, La9/r;-><init>(I)V

    invoke-static {v10}, Lcom/simple/mesh/network/mesh/service/DtSolver;->doWork$lambda$0$3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v3

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTaskIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v24

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " right answers!"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8/b0;->h(Ljava/lang/String;)V

    move-object v14, v10

    goto/16 :goto_23

    :cond_1f
    move-object/from16 v15, v24

    const/16 v10, 0x3b

    sget-object v15, Lnb/d;->l:Lnb/a;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v10}, Lnb/d;->c(II)I

    move-result v10

    const/16 v9, 0x3d

    add-int/2addr v9, v10

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object v10

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v15

    move-object/from16 v25, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " received cooldown. Waiting "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " sec and trying again"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll8/b0;->h(Ljava/lang/String;)V

    sget-object v10, Ltb/b;->m:Lo/b;

    move-object/from16 v10, v32

    invoke-static {v9, v10}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v10

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v14, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v13, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$13:Ljava/lang/Object;

    iput v4, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iput v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iput v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iput-wide v5, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    iput v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$3:I

    const/4 v15, 0x7

    iput v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-static {v10, v11, v8}, Lvb/y;->k(JLbb/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_20

    goto :goto_1d

    :cond_20
    move v15, v3

    move-object v3, v1

    move v1, v15

    goto/16 :goto_2

    :goto_1c
    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v13, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$12:Ljava/lang/Object;

    iput-object v15, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->L$13:Ljava/lang/Object;

    iput v4, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$0:I

    iput v7, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$1:I

    iput v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$2:I

    iput-wide v5, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->J$0:J

    iput v9, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->I$3:I

    const/16 v1, 0x8

    iput v1, v8, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    invoke-interface {v14, v8}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    :goto_1d
    return-object v2

    :cond_21
    move-object v2, v13

    :goto_1e
    check-cast v1, Lwd/q0;

    iget-object v4, v1, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lwd/q0;->a:Lxc/y;

    invoke-virtual {v5}, Lxc/y;->d()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v2

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTestName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/simple/mesh/network/mesh/service/DtSolver;->sendUnfinishedNotification(ILjava/lang/String;)V

    new-instance v2, Lva/j;

    const-string v3, "call2"

    move-object/from16 v9, v25

    invoke-direct {v2, v9, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lwd/q0;->c:Lxc/a0;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :cond_22
    move-object/from16 v13, v21

    :goto_1f
    new-instance v1, Lva/j;

    move-object/from16 v5, v28

    invoke-direct {v1, v5, v13}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lva/j;

    move-result-object v1

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v9, 0x0

    :goto_20
    const/4 v14, 0x2

    if-ge v9, v14, :cond_23

    aget-object v3, v1, v9

    iget-object v4, v3, Lva/j;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_23
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_24
    move-object/from16 v9, v25

    move-object/from16 v5, v28

    if-eqz v4, :cond_27

    invoke-interface {v2, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_25

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object v1

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v2

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTaskIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v24

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " right answers! (after delay)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll8/b0;->h(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_23

    :cond_25
    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v1

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTestName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/network/mesh/service/DtSolver;->sendUnfinishedNotification(ILjava/lang/String;)V

    new-instance v1, Lva/j;

    const-string v2, "no_right_answers"

    invoke-direct {v1, v9, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lva/j;

    invoke-direct {v2, v5, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lva/j;

    move-result-object v1

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v9, 0x0

    const/4 v14, 0x2

    :goto_21
    if-ge v9, v14, :cond_26

    aget-object v3, v1, v9

    iget-object v4, v3, Lva/j;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_26
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_27
    move-object v1, v3

    :goto_22
    move-object v14, v15

    goto :goto_23

    :cond_28
    const/4 v15, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtId()I

    move-result v2

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTestName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/simple/mesh/network/mesh/service/DtSolver;->sendFinishedNotification(ILjava/lang/String;)V

    new-instance v1, Lva/j;

    const-string v2, "score"

    invoke-direct {v1, v2, v14}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object v1

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/16 v20, 0x0

    aget-object v1, v1, v20

    iget-object v3, v1, Lva/j;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
