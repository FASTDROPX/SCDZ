.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/p0;

    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ln/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ln/b;

    iget-object v1, v0, Ln/b;->l:Ln/e;

    invoke-virtual {v1}, Ln/i0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Ln/i0;->n:I

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_4

    new-instance v0, Ln/e;

    invoke-direct {v0, v4}, Ln/i0;-><init>(I)V

    iget v1, p2, Ln/i0;->n:I

    move v2, v3

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ln/i0;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v2}, Ln/i0;->h(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;

    invoke-virtual {v0}, Ln/i0;->clear()V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ln/i0;->n:I

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    move-object v4, v0

    check-cast v4, Ln/a;

    invoke-virtual {v4}, Ln/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ln/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lw4/c;->O(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->u(Lw4/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {p1, v3}, Lw4/c;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v4, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ln/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ln/b;

    iget-object v1, v0, Ln/b;->l:Ln/e;

    invoke-virtual {v1}, Ln/i0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Ln/i0;->n:I

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_4

    new-instance v0, Ln/e;

    invoke-direct {v0, v4}, Ln/i0;-><init>(I)V

    iget v1, p2, Ln/i0;->n:I

    move v2, v3

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ln/i0;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v2}, Ln/i0;->h(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;

    invoke-virtual {v0}, Ln/i0;->clear()V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ln/i0;->n:I

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    move-object v4, v0

    check-cast v4, Ln/a;

    invoke-virtual {v4}, Ln/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ln/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lw4/c;->O(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->u(Lw4/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {p1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;Ln/e;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 64

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    move-object/from16 v3, p1

    :try_start_0
    iget-object v3, v3, Landroidx/room/u0;->a:La9/j1;

    invoke-virtual {v3, v2}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->u(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    new-instance v15, Ln/e;

    move/from16 v25, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Ln/i0;-><init>(I)V

    move/from16 v26, v13

    new-instance v13, Ln/e;

    invoke-direct {v13, v14}, Ln/i0;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v27

    if-eqz v27, :cond_2

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14, v12}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_0
    move/from16 v28, v12

    :goto_1
    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12, v14}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v12, v28

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    move/from16 v28, v12

    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1d

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v30

    if-eq v4, v1, :cond_1c

    move-object v14, v13

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v31

    if-eq v5, v1, :cond_1b

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v12

    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v32

    if-ne v6, v1, :cond_3

    const-wide/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v33

    :goto_3
    if-ne v7, v1, :cond_4

    const-wide/16 v35, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v35

    :goto_4
    if-ne v8, v1, :cond_5

    const-wide/16 v37, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Lw4/c;->getLong(I)J

    move-result-wide v37

    :goto_5
    if-ne v9, v1, :cond_6

    const/16 v40, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v40, v12

    :goto_6
    if-eq v10, v1, :cond_1a

    invoke-interface {v2, v10}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    if-ne v11, v1, :cond_7

    const-wide/16 v42, 0x0

    :goto_7
    move/from16 v12, v28

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_7

    :goto_8
    if-ne v12, v1, :cond_8

    const-wide/16 v44, 0x0

    :goto_9
    move/from16 v13, v26

    goto :goto_a

    :cond_8
    invoke-interface {v2, v12}, Lw4/c;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v44, v28

    goto :goto_9

    :goto_a
    if-ne v13, v1, :cond_9

    move/from16 v26, v4

    move/from16 v28, v5

    const/16 v46, 0x0

    :goto_b
    move/from16 v4, v25

    goto :goto_c

    :cond_9
    move/from16 v26, v4

    move/from16 v28, v5

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v46, v4

    goto :goto_b

    :goto_c
    if-ne v4, v1, :cond_a

    const/16 v47, 0x0

    move/from16 v25, v6

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v25, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v47, v5

    goto :goto_d

    :goto_e
    if-ne v5, v1, :cond_b

    const-wide/16 v48, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v48

    goto :goto_f

    :goto_10
    if-ne v6, v1, :cond_c

    move/from16 p0, v4

    move/from16 p1, v5

    const/16 v50, 0x0

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_c
    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v50, v4

    goto :goto_11

    :goto_12
    if-eq v4, v1, :cond_19

    move/from16 v16, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v53

    move/from16 v5, v17

    if-eq v5, v1, :cond_18

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v52

    move/from16 v6, v18

    if-ne v6, v1, :cond_d

    move/from16 v18, v4

    move/from16 v63, v5

    const/16 v54, 0x0

    :goto_13
    move/from16 v4, v19

    goto :goto_15

    :cond_d
    move/from16 v18, v4

    move/from16 v63, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_14

    :cond_e
    const/4 v4, 0x0

    :goto_14
    move/from16 v54, v4

    goto :goto_13

    :goto_15
    if-ne v4, v1, :cond_f

    move/from16 v19, v6

    const/16 v55, 0x0

    :goto_16
    move/from16 v5, v20

    goto :goto_18

    :cond_f
    move/from16 v19, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    const/4 v5, 0x0

    :goto_17
    move/from16 v55, v5

    goto :goto_16

    :goto_18
    if-ne v5, v1, :cond_11

    move/from16 v20, v7

    const/16 v56, 0x0

    :goto_19
    move/from16 v6, v21

    goto :goto_1b

    :cond_11
    move/from16 v20, v7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    const/4 v6, 0x0

    :goto_1a
    move/from16 v56, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v1, :cond_13

    move v7, v4

    move/from16 v21, v5

    const/16 v57, 0x0

    :goto_1c
    move/from16 v4, v22

    goto :goto_1e

    :cond_13
    move v7, v4

    move/from16 v21, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_14

    const/16 v17, 0x1

    goto :goto_1d

    :cond_14
    const/16 v17, 0x0

    :goto_1d
    move/from16 v57, v17

    goto :goto_1c

    :goto_1e
    if-ne v4, v1, :cond_15

    const-wide/16 v58, 0x0

    :goto_1f
    move/from16 v5, v23

    goto :goto_20

    :cond_15
    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v58

    goto :goto_1f

    :goto_20
    if-ne v5, v1, :cond_16

    const-wide/16 v60, 0x0

    :goto_21
    move/from16 v22, v4

    move/from16 v4, v24

    goto :goto_22

    :cond_16
    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v60, v22

    goto :goto_21

    :goto_22
    if-eq v4, v1, :cond_17

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v62

    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/List;

    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, p2

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v25

    move/from16 v25, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v4, v26

    move/from16 v5, v28

    move/from16 v17, v63

    move/from16 v28, v12

    move/from16 v26, v13

    move-object v13, v14

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 64

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    move-object/from16 v3, p1

    :try_start_0
    iget-object v3, v3, Landroidx/room/u0;->a:La9/j1;

    invoke-virtual {v3, v2}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->u(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    new-instance v15, Ln/e;

    move/from16 v25, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Ln/i0;-><init>(I)V

    move/from16 v26, v13

    new-instance v13, Ln/e;

    invoke-direct {v13, v14}, Ln/i0;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v27

    if-eqz v27, :cond_2

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14, v12}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_0
    move/from16 v28, v12

    :goto_1
    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12, v14}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v12, v28

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    move/from16 v28, v12

    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1d

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v30

    if-eq v4, v1, :cond_1c

    move-object v14, v13

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v31

    if-eq v5, v1, :cond_1b

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v12

    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v32

    if-ne v6, v1, :cond_3

    const-wide/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v33

    :goto_3
    if-ne v7, v1, :cond_4

    const-wide/16 v35, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v35

    :goto_4
    if-ne v8, v1, :cond_5

    const-wide/16 v37, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Lw4/c;->getLong(I)J

    move-result-wide v37

    :goto_5
    if-ne v9, v1, :cond_6

    const/16 v40, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v40, v12

    :goto_6
    if-eq v10, v1, :cond_1a

    invoke-interface {v2, v10}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    if-ne v11, v1, :cond_7

    const-wide/16 v42, 0x0

    :goto_7
    move/from16 v12, v28

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_7

    :goto_8
    if-ne v12, v1, :cond_8

    const-wide/16 v44, 0x0

    :goto_9
    move/from16 v13, v26

    goto :goto_a

    :cond_8
    invoke-interface {v2, v12}, Lw4/c;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v44, v28

    goto :goto_9

    :goto_a
    if-ne v13, v1, :cond_9

    move/from16 v26, v4

    move/from16 v28, v5

    const/16 v46, 0x0

    :goto_b
    move/from16 v4, v25

    goto :goto_c

    :cond_9
    move/from16 v26, v4

    move/from16 v28, v5

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v46, v4

    goto :goto_b

    :goto_c
    if-ne v4, v1, :cond_a

    const/16 v47, 0x0

    move/from16 v25, v6

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v25, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v47, v5

    goto :goto_d

    :goto_e
    if-ne v5, v1, :cond_b

    const-wide/16 v48, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v48

    goto :goto_f

    :goto_10
    if-ne v6, v1, :cond_c

    move/from16 p0, v4

    move/from16 p1, v5

    const/16 v50, 0x0

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_c
    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v50, v4

    goto :goto_11

    :goto_12
    if-eq v4, v1, :cond_19

    move/from16 v16, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v53

    move/from16 v5, v17

    if-eq v5, v1, :cond_18

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v52

    move/from16 v6, v18

    if-ne v6, v1, :cond_d

    move/from16 v18, v4

    move/from16 v63, v5

    const/16 v54, 0x0

    :goto_13
    move/from16 v4, v19

    goto :goto_15

    :cond_d
    move/from16 v18, v4

    move/from16 v63, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_14

    :cond_e
    const/4 v4, 0x0

    :goto_14
    move/from16 v54, v4

    goto :goto_13

    :goto_15
    if-ne v4, v1, :cond_f

    move/from16 v19, v6

    const/16 v55, 0x0

    :goto_16
    move/from16 v5, v20

    goto :goto_18

    :cond_f
    move/from16 v19, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    const/4 v5, 0x0

    :goto_17
    move/from16 v55, v5

    goto :goto_16

    :goto_18
    if-ne v5, v1, :cond_11

    move/from16 v20, v7

    const/16 v56, 0x0

    :goto_19
    move/from16 v6, v21

    goto :goto_1b

    :cond_11
    move/from16 v20, v7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    const/4 v6, 0x0

    :goto_1a
    move/from16 v56, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v1, :cond_13

    move v7, v4

    move/from16 v21, v5

    const/16 v57, 0x0

    :goto_1c
    move/from16 v4, v22

    goto :goto_1e

    :cond_13
    move v7, v4

    move/from16 v21, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_14

    const/16 v17, 0x1

    goto :goto_1d

    :cond_14
    const/16 v17, 0x0

    :goto_1d
    move/from16 v57, v17

    goto :goto_1c

    :goto_1e
    if-ne v4, v1, :cond_15

    const-wide/16 v58, 0x0

    :goto_1f
    move/from16 v5, v23

    goto :goto_20

    :cond_15
    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v58

    goto :goto_1f

    :goto_20
    if-ne v5, v1, :cond_16

    const-wide/16 v60, 0x0

    :goto_21
    move/from16 v22, v4

    move/from16 v4, v24

    goto :goto_22

    :cond_16
    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v60, v22

    goto :goto_21

    :goto_22
    if-eq v4, v1, :cond_17

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v62

    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/List;

    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, p2

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v25

    move/from16 v25, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v4, v26

    move/from16 v5, v28

    move/from16 v17, v63

    move/from16 v28, v12

    move/from16 v26, v13

    move-object v13, v14

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 64

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    move-object/from16 v3, p1

    :try_start_0
    iget-object v3, v3, Landroidx/room/u0;->a:La9/j1;

    invoke-virtual {v3, v2}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->u(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h5;->l(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    new-instance v15, Ln/e;

    move/from16 v25, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Ln/i0;-><init>(I)V

    move/from16 v26, v13

    new-instance v13, Ln/e;

    invoke-direct {v13, v14}, Ln/i0;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v27

    if-eqz v27, :cond_2

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14, v12}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_0
    move/from16 v28, v12

    :goto_1
    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12, v14}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v12, v28

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    move/from16 v28, v12

    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1d

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v30

    if-eq v4, v1, :cond_1c

    move-object v14, v13

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v31

    if-eq v5, v1, :cond_1b

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v12

    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v32

    if-ne v6, v1, :cond_3

    const-wide/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v33

    :goto_3
    if-ne v7, v1, :cond_4

    const-wide/16 v35, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v35

    :goto_4
    if-ne v8, v1, :cond_5

    const-wide/16 v37, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Lw4/c;->getLong(I)J

    move-result-wide v37

    :goto_5
    if-ne v9, v1, :cond_6

    const/16 v40, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v40, v12

    :goto_6
    if-eq v10, v1, :cond_1a

    invoke-interface {v2, v10}, Lw4/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    if-ne v11, v1, :cond_7

    const-wide/16 v42, 0x0

    :goto_7
    move/from16 v12, v28

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_7

    :goto_8
    if-ne v12, v1, :cond_8

    const-wide/16 v44, 0x0

    :goto_9
    move/from16 v13, v26

    goto :goto_a

    :cond_8
    invoke-interface {v2, v12}, Lw4/c;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v44, v28

    goto :goto_9

    :goto_a
    if-ne v13, v1, :cond_9

    move/from16 v26, v4

    move/from16 v28, v5

    const/16 v46, 0x0

    :goto_b
    move/from16 v4, v25

    goto :goto_c

    :cond_9
    move/from16 v26, v4

    move/from16 v28, v5

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v46, v4

    goto :goto_b

    :goto_c
    if-ne v4, v1, :cond_a

    const/16 v47, 0x0

    move/from16 v25, v6

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v25, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v47, v5

    goto :goto_d

    :goto_e
    if-ne v5, v1, :cond_b

    const-wide/16 v48, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v48

    goto :goto_f

    :goto_10
    if-ne v6, v1, :cond_c

    move/from16 p0, v4

    move/from16 p1, v5

    const/16 v50, 0x0

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_c
    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v50, v4

    goto :goto_11

    :goto_12
    if-eq v4, v1, :cond_19

    move/from16 v16, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v53

    move/from16 v5, v17

    if-eq v5, v1, :cond_18

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v52

    move/from16 v6, v18

    if-ne v6, v1, :cond_d

    move/from16 v18, v4

    move/from16 v63, v5

    const/16 v54, 0x0

    :goto_13
    move/from16 v4, v19

    goto :goto_15

    :cond_d
    move/from16 v18, v4

    move/from16 v63, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_14

    :cond_e
    const/4 v4, 0x0

    :goto_14
    move/from16 v54, v4

    goto :goto_13

    :goto_15
    if-ne v4, v1, :cond_f

    move/from16 v19, v6

    const/16 v55, 0x0

    :goto_16
    move/from16 v5, v20

    goto :goto_18

    :cond_f
    move/from16 v19, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    const/4 v5, 0x0

    :goto_17
    move/from16 v55, v5

    goto :goto_16

    :goto_18
    if-ne v5, v1, :cond_11

    move/from16 v20, v7

    const/16 v56, 0x0

    :goto_19
    move/from16 v6, v21

    goto :goto_1b

    :cond_11
    move/from16 v20, v7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    const/4 v6, 0x0

    :goto_1a
    move/from16 v56, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v1, :cond_13

    move v7, v4

    move/from16 v21, v5

    const/16 v57, 0x0

    :goto_1c
    move/from16 v4, v22

    goto :goto_1e

    :cond_13
    move v7, v4

    move/from16 v21, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_14

    const/16 v17, 0x1

    goto :goto_1d

    :cond_14
    const/16 v17, 0x0

    :goto_1d
    move/from16 v57, v17

    goto :goto_1c

    :goto_1e
    if-ne v4, v1, :cond_15

    const-wide/16 v58, 0x0

    :goto_1f
    move/from16 v5, v23

    goto :goto_20

    :cond_15
    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v58

    goto :goto_1f

    :goto_20
    if-ne v5, v1, :cond_16

    const-wide/16 v60, 0x0

    :goto_21
    move/from16 v22, v4

    move/from16 v4, v24

    goto :goto_22

    :cond_16
    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v60, v22

    goto :goto_21

    :goto_22
    if-eq v4, v1, :cond_17

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v62

    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    invoke-interface {v2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/List;

    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, p2

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v25

    move/from16 v25, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v4, v26

    move/from16 v5, v28

    move/from16 v17, v63

    move/from16 v28, v12

    move/from16 v26, v13

    move-object v13, v14

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Lx4/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/x0;->s:Ljava/util/TreeMap;

    invoke-static {p1}, Landroidx/room/w0;->a(Lx4/f;)Landroidx/room/x0;

    move-result-object p1

    new-instance v0, Landroidx/room/u0;

    invoke-virtual {p1}, Landroidx/room/x0;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9/j1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/u0;-><init>(Ljava/lang/String;La9/j1;)V

    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/p0;

    new-instance v2, Landroidx/work/impl/model/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkInfoPojosFlow(Lx4/f;)Lyb/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/x0;->s:Ljava/util/TreeMap;

    invoke-static {p1}, Landroidx/room/w0;->a(Lx4/f;)Landroidx/room/x0;

    move-result-object p1

    new-instance v0, Landroidx/room/u0;

    invoke-virtual {p1}, Landroidx/room/x0;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9/j1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/u0;-><init>(Ljava/lang/String;La9/j1;)V

    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/p0;

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->k(Landroidx/room/p0;Z[Ljava/lang/String;Lkb/c;)Lq4/i;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Lx4/f;)Landroidx/lifecycle/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/x0;->s:Ljava/util/TreeMap;

    invoke-static {p1}, Landroidx/room/w0;->a(Lx4/f;)Landroidx/room/x0;

    move-result-object p1

    new-instance v0, Landroidx/room/u0;

    invoke-virtual {p1}, Landroidx/room/x0;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9/j1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/u0;-><init>(Ljava/lang/String;La9/j1;)V

    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/p0;

    invoke-virtual {p1}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroidx/room/n;->b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;

    move-result-object p1

    return-object p1
.end method
