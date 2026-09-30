.class public abstract Lcom/simple/mesh/network/mesh/service/Solver;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/Solver;->context:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/Solver;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final createChannel()V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "solver"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/Solver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "finished_solving"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/Solver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/Solver;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method
