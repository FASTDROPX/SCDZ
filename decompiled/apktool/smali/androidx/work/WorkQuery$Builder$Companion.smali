.class public final Landroidx/work/WorkQuery$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkQuery$Builder;
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

    invoke-direct {p0}, Landroidx/work/WorkQuery$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    return-object v0
.end method

.method public final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    return-object v0
.end method

.method public final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    return-object v0
.end method

.method public final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    return-object v0
.end method
