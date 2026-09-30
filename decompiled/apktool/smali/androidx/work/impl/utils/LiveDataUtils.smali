.class public Landroidx/work/impl/utils/LiveDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dedupedMappedLiveDataFor(Landroidx/lifecycle/c0;Ll/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/c0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0;",
            "Ll/a;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    new-instance v2, Landroidx/work/impl/utils/LiveDataUtils$1;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/LiveDataUtils$1;-><init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Ll/a;Landroidx/lifecycle/e0;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/e0;->k(Landroidx/lifecycle/c0;Landroidx/lifecycle/g0;)V

    return-object v1
.end method
