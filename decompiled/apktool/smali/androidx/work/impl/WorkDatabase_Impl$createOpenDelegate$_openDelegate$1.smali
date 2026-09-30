.class public final Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    const-string p1, "08b926448d86528e697981ddd30459f7"

    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    const/16 v1, 0x18

    invoke-direct {p0, p1, v1, v0}, Landroidx/room/s0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    return-void
.end method

.method public dropAllTables(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    return-void
.end method

.method public onCreate(Lw4/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onOpen(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Lw4/a;)V

    return-void
.end method

.method public onPostMigrate(Lw4/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPreMigrate(Lw4/a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxa/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, La1/f0;

    invoke-virtual {v1}, La1/f0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, La1/f0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2}, Lsb/q;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onValidateSchema(Lw4/a;)Landroidx/room/r0;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lu4/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "work_spec_id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu4/e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "prerequisite_id"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct/range {v4 .. v10}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "prerequisite_id"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lu4/f;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "id"

    invoke-static {v11}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v6, "WorkSpec"

    const-string v7, "CASCADE"

    const-string v8, "CASCADE"

    invoke-direct/range {v5 .. v10}, Lu4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Lu4/f;

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v11}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-direct/range {v12 .. v17}, Lu4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lu4/g;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "ASC"

    invoke-static {v8}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12, v7, v9}, Lu4/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu4/g;

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v9, "index_Dependency_prerequisite_id"

    invoke-direct {v6, v9, v12, v2, v7}, Lu4/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu4/h;

    const-string v6, "Dependency"

    invoke-direct {v2, v6, v1, v4, v5}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v6, v0}, Lfd/k;->K(Ljava/lang/String;Lw4/a;)Lu4/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu4/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v14, "id"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "state"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "state"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "worker_class_name"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "worker_class_name"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v4, "input_merger_class_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "input"

    const-string v15, "BLOB"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "input"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "output"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "output"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "initial_delay"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v4, "interval_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "flex_duration"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "flex_duration"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "run_attempt_count"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "backoff_policy"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "backoff_policy"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v4, "backoff_delay_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const-string v18, "-1"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "last_enqueue_time"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_enqueue_time"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "minimum_retention_duration"

    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "schedule_requested_at"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "schedule_requested_at"

    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    const-string v7, "run_in_foreground"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "out_of_quota_policy"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "out_of_quota_policy"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const-string v19, "0"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "period_count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "period_count"

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const-string v20, "0"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "generation"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "generation"

    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const-string v21, "9223372036854775807"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    const-string v9, "next_schedule_time_override"

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const-string v18, "0"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "next_schedule_time_override_generation"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "next_schedule_time_override_generation"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const-string v19, "-256"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "stop_reason"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "stop_reason"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "trace_tag"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "trace_tag"

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "backoff_on_system_interruptions"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    const-string v9, "backoff_on_system_interruptions"

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "required_network_type"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "required_network_type"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const-string v19, "x\'\'"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "required_network_request"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "required_network_request"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "requires_charging"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "requires_charging"

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    const-string v9, "requires_device_idle"

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "requires_battery_not_low"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "requires_battery_not_low"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "requires_storage_not_low"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "requires_storage_not_low"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "trigger_content_update_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "trigger_content_update_delay"

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lu4/e;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    const-string v9, "trigger_max_content_delay"

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "content_uri_triggers"

    const-string v15, "BLOB"

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "content_uri_triggers"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lu4/g;

    invoke-static {v4}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v10, v14, v12, v4, v13}, Lu4/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu4/g;

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v4, v13, v12, v2, v10}, Lu4/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu4/h;

    const-string v4, "WorkSpec"

    invoke-direct {v2, v4, v1, v7, v9}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v4, v0}, Lfd/k;->K(Ljava/lang/String;Lw4/a;)Lu4/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu4/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "tag"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "tag"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lu4/f;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lu4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lu4/g;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v13, v12, v9, v10}, Lu4/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu4/h;

    const-string v9, "WorkTag"

    invoke-direct {v7, v9, v1, v2, v4}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v9, v0}, Lfd/k;->K(Ljava/lang/String;Lw4/a;)Lu4/h;

    move-result-object v1

    invoke-virtual {v7, v1}, Lu4/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const-string v19, "0"

    const/16 v20, 0x1

    const-string v15, "generation"

    const-string v16, "INTEGER"

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lu4/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "system_id"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "system_id"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lu4/f;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lu4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lu4/h;

    const-string v7, "SystemIdInfo"

    invoke-direct {v6, v7, v1, v2, v4}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v7, v0}, Lfd/k;->K(Ljava/lang/String;Lw4/a;)Lu4/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu4/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/room/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "name"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lu4/f;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lu4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lu4/g;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkName_work_spec_id"

    invoke-direct {v6, v9, v12, v7, v8}, Lu4/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu4/h;

    const-string v7, "WorkName"

    invoke-direct {v6, v7, v1, v2, v4}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v7, v0}, Lfd/k;->K(Ljava/lang/String;Lw4/a;)Lu4/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu4/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/room/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "progress"

    const-string v16, "BLOB"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "progress"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lu4/f;

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lu4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lu4/h;

    const-string v6, "WorkProgress"

    invoke-direct {v4, v6, v1, v2, v3}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v6, v0}, Lfd/k;->K(Ljava/lang/String;Lw4/a;)Lu4/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu4/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lu4/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "key"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "key"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lu4/e;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "long_value"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "long_value"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lu4/h;

    const-string v6, "Preference"

    invoke-direct {v4, v6, v1, v2, v3}, Lu4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v6, v0}, Lfd/k;->K(Ljava/lang/String;Lw4/a;)Lu4/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu4/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/room/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v0, Landroidx/room/r0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/r0;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
