.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;,
        Landroidx/work/Constraints$Companion;,
        Landroidx/work/Constraints$ContentUriTrigger;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Constraints$Companion;

.field public static final NONE:Landroidx/work/Constraints;


# instance fields
.field private final contentTriggerMaxDelayMillis:J

.field private final contentTriggerUpdateDelayMillis:J

.field private final contentUriTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

.field private final requiredNetworkType:Landroidx/work/NetworkType;

.field private final requiresBatteryNotLow:Z

.field private final requiresCharging:Z

.field private final requiresDeviceIdle:Z

.field private final requiresStorageNotLow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/work/Constraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/Constraints$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/Constraints;->Companion:Landroidx/work/Constraints$Companion;

    new-instance v2, Landroidx/work/Constraints;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZILkotlin/jvm/internal/g;)V

    sput-object v2, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 119
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 120
    iget-object v0, p1, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 121
    iget-object v0, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 122
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 123
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 124
    iget-object v0, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 125
    iget-wide v0, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    iput-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 126
    iget-wide v0, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    iput-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 105
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 106
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZ)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 91
    invoke-direct/range {v0 .. v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 89
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 90
    :goto_0
    invoke-direct/range {p2 .. p7}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 97
    iput-object p1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 98
    iput-boolean p2, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 99
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 100
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 101
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 102
    iput-wide p6, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 103
    iput-wide p8, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 104
    iput-object p10, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 92
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 93
    sget-object p10, Lwa/u;->l:Lwa/u;

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 94
    invoke-direct/range {p2 .. p12}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/NetworkRequestCompat;",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 109
    iput-object p2, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 110
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 111
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 112
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 113
    iput-boolean p6, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 114
    iput-wide p7, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 115
    iput-wide p9, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 116
    iput-object p11, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p7

    :goto_5
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    sget-object v0, Lwa/u;->l:Lwa/u;

    move-object/from16 p13, v0

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move/from16 p5, v2

    move/from16 p8, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p11, v7

    move-wide/from16 p9, v9

    goto :goto_8

    :cond_7
    move-object/from16 p13, p11

    goto :goto_7

    :goto_8
    invoke-direct/range {p2 .. p13}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Landroidx/work/Constraints;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresCharging:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final getContentTriggerMaxDelayMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    return-wide v0
.end method

.method public final getContentTriggerUpdateDelayMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    return-wide v0
.end method

.method public final getContentUriTriggers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-object v0
.end method

.method public final getRequiredNetworkRequest()Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-virtual {v0}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredNetworkRequestCompat$work_runtime_release()Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 1

    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    return-object v0
.end method

.method public final getRequiredNetworkType()Landroidx/work/NetworkType;
    .locals 1

    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public final hasContentUriTriggers()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final requiresBatteryNotLow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    return v0
.end method

.method public final requiresCharging()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    return v0
.end method

.method public final requiresDeviceIdle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    return v0
.end method

.method public final requiresStorageNotLow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
