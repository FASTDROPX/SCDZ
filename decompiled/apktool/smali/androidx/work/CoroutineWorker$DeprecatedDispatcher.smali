.class final Landroidx/work/CoroutineWorker$DeprecatedDispatcher;
.super Lvb/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeprecatedDispatcher"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

.field private static final dispatcher:Lvb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    invoke-direct {v0}, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lvb/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvb/s;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lvb/s;

    invoke-virtual {v0, p1, p2}, Lvb/s;->dispatch(Lza/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDispatcher()Lvb/s;
    .locals 1

    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lvb/s;

    return-object v0
.end method

.method public isDispatchNeeded(Lza/g;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lvb/s;

    invoke-virtual {v0, p1}, Lvb/s;->isDispatchNeeded(Lza/g;)Z

    move-result p1

    return p1
.end method
