.class public final Landroidx/work/WorkQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkQuery$Builder;,
        Landroidx/work/WorkQuery$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkQuery$Companion;


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uniqueWorkNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/util/List;

    .line 28
    iput-object p2, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/util/List;

    .line 29
    iput-object p3, p0, Landroidx/work/WorkQuery;->tags:Ljava/util/List;

    .line 30
    iput-object p4, p0, Landroidx/work/WorkQuery;->states:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    sget-object v0, Lwa/s;->l:Lwa/s;

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;
    .locals 1

    .line 7
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
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

    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;
    .locals 1

    .line 7
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 1

    .line 7
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 1

    .line 7
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkQuery;->states:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getUniqueWorkNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/util/List;

    return-object v0
.end method
