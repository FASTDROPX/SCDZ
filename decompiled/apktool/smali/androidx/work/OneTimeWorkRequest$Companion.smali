.class public final Landroidx/work/OneTimeWorkRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/OneTimeWorkRequest;
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

    invoke-direct {p0}, Landroidx/work/OneTimeWorkRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    return-object p1
.end method

.method public final from(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    check-cast v1, Ljava/lang/Class;

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
