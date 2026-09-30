.class public final Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/model/simple/solver/SolveOptions;
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

    invoke-direct {p0}, Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDefault(Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;)Lcom/simple/mesh/model/simple/solver/SolveOptions;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->getMinutesToSolve()Lpb/e;

    move-result-object v0

    sget-object v1, Lnb/d;->l:Lnb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->A(Lpb/e;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->getMaxResultPercent()Lpb/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->A(Lpb/e;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    new-instance v2, Lcom/simple/mesh/model/simple/solver/SolveOptions;

    invoke-virtual {p1}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->getCompleteOnlyFull()Z

    move-result v3

    invoke-virtual {p1}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->getFillManualTasks()Z

    move-result p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/simple/mesh/model/simple/solver/SolveOptions;-><init>(IZZF)V

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->v(Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->v(Ljava/lang/String;)V

    return-object v1
.end method
