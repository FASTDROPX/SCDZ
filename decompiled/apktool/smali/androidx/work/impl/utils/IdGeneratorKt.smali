.class public final Landroidx/work/impl/utils/IdGeneratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_ID:I = 0x0

.field public static final NEXT_ALARM_MANAGER_ID_KEY:Ljava/lang/String; = "next_alarm_manager_id"

.field public static final NEXT_JOB_SCHEDULER_ID_KEY:Ljava/lang/String; = "next_job_scheduler_id"

.field public static final PREFERENCE_FILE_KEY:Ljava/lang/String; = "androidx.work.util.id"


# direct methods
.method public static final synthetic access$nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/IdGeneratorKt;->nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/IdGeneratorKt;->updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return-void
.end method

.method public static final migrateLegacyIdGenerator(Landroid/content/Context;Lx4/a;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.work.util.id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "next_job_scheduler_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "next_alarm_manager_id"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Lx4/a;->n()V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lx4/a;->T([Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lx4/a;->T([Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lx4/a;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lx4/a;->m()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lx4/a;->m()V

    throw p0
.end method

.method private static final nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/IdGeneratorKt;->updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return v0
.end method

.method private static final updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object p0

    new-instance v0, Landroidx/work/impl/model/Preference;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    return-void
.end method
