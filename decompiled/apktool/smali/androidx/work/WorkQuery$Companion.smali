.class public final Landroidx/work/WorkQuery$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkQuery;
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

    invoke-direct {p0}, Landroidx/work/WorkQuery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroidx/work/WorkQuery;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final varargs fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery;

    invoke-static {p1}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroidx/work/WorkQuery;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final varargs fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery;

    invoke-static {p1}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroidx/work/WorkQuery;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final varargs fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery;

    invoke-static {p1}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroidx/work/WorkQuery;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final varargs fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkQuery;

    invoke-static {p1}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
