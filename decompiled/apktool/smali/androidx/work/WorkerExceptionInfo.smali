.class public final Landroidx/work/WorkerExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final throwable:Ljava/lang/Throwable;

.field private final workerClassName:Ljava/lang/String;

.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getWorkerClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkerParameters()Landroidx/work/WorkerParameters;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    return-object v0
.end method
