.class final Landroidx/work/impl/background/systemjob/JobScheduler21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemjob/JobScheduler21;

    invoke-direct {v0}, Landroidx/work/impl/background/systemjob/JobScheduler21;-><init>()V

    sput-object v0, Landroidx/work/impl/background/systemjob/JobScheduler21;->INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler21;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllPendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
