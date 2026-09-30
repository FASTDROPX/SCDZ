.class public final Landroidx/work/OneTimeWorkRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OneTimeWorkRequestBuilder()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">()",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final setInputMerger(Landroidx/work/OneTimeWorkRequest$Builder;Lqb/d;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OneTimeWorkRequest$Builder;",
            "Lqb/d;",
            ")",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfd/k;->y(Lqb/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method
