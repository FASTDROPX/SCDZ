.class public final Landroidx/work/impl/UnfinishedWorkListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_MS:I = 0x7530

.field private static final MAX_DELAY_MS:J

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    return-void
.end method

.method public static final synthetic access$getMAX_DELAY_MS$p()J
    .locals 2

    sget-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final maybeLaunchUnfinishedWorkListener(Lvb/w;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWorkFlow()Lyb/h;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lza/c;)V

    new-instance v1, Landroidx/room/q;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p3, v2}, Landroidx/room/q;-><init>(Lyb/h;Ljava/lang/Object;I)V

    const/4 p2, -0x1

    invoke-static {v1, p2}, Lyb/m0;->e(Lyb/h;I)Lyb/h;

    move-result-object p2

    invoke-static {p2}, Lyb/m0;->h(Lyb/h;)Lyb/h;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    invoke-direct {p3, p1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lza/c;)V

    new-instance p1, Lyb/t;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v1}, Lyb/t;-><init>(Lyb/h;Lkb/e;I)V

    new-instance p2, Landroidx/room/h1;

    const/16 p3, 0x10

    invoke-direct {p2, p1, v0, p3}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    return-void
.end method
