.class public final Lj6/e1;
.super Lj6/a2;
.source "SourceFile"


# static fields
.field public static final K:Landroid/util/Pair;


# instance fields
.field public final A:Lj6/c1;

.field public final B:Lj6/c1;

.field public C:Z

.field public final D:Lj6/b1;

.field public final E:Lj6/b1;

.field public final F:Lj6/c1;

.field public final G:Landroidx/room/y;

.field public final H:Landroidx/room/y;

.field public final I:Lj6/c1;

.field public final J:Lb8/v;

.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/content/SharedPreferences;

.field public p:Lj6/d1;

.field public final q:Lj6/c1;

.field public final r:Landroidx/room/y;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field public final v:Lj6/c1;

.field public final w:Lj6/b1;

.field public final x:Landroidx/room/y;

.field public final y:Lb8/v;

.field public final z:Lj6/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj6/e1;->K:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lj6/q1;)V
    .locals 4

    invoke-direct {p0, p1}, Lj6/a2;-><init>(Lj6/q1;)V

    new-instance p1, Lj6/c1;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/e1;->v:Lj6/c1;

    new-instance p1, Lj6/b1;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lj6/b1;-><init>(Lj6/e1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj6/e1;->w:Lj6/b1;

    new-instance p1, Lj6/c1;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/e1;->A:Lj6/c1;

    new-instance p1, Lj6/c1;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/e1;->B:Lj6/c1;

    new-instance p1, Landroidx/room/y;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Landroidx/room/y;-><init>(Lj6/e1;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/e1;->x:Landroidx/room/y;

    new-instance p1, Lb8/v;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Lb8/v;-><init>(Lj6/e1;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/e1;->y:Lb8/v;

    new-instance p1, Lj6/b1;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lj6/b1;-><init>(Lj6/e1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj6/e1;->z:Lj6/b1;

    new-instance p1, Lj6/c1;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/e1;->q:Lj6/c1;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    new-instance p1, Landroidx/room/y;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Landroidx/room/y;-><init>(Lj6/e1;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/e1;->r:Landroidx/room/y;

    new-instance p1, Lj6/b1;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lj6/b1;-><init>(Lj6/e1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj6/e1;->D:Lj6/b1;

    new-instance p1, Lj6/b1;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lj6/b1;-><init>(Lj6/e1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj6/e1;->E:Lj6/b1;

    new-instance p1, Lj6/c1;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/e1;->F:Lj6/c1;

    new-instance p1, Landroidx/room/y;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Landroidx/room/y;-><init>(Lj6/e1;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/e1;->G:Landroidx/room/y;

    new-instance p1, Landroidx/room/y;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Landroidx/room/y;-><init>(Lj6/e1;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/e1;->H:Landroidx/room/y;

    new-instance p1, Lj6/c1;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/e1;->I:Lj6/c1;

    new-instance p1, Lb8/v;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lb8/v;-><init>(Lj6/e1;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/e1;->J:Lb8/v;

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 2

    iget-object v0, p0, Lj6/e1;->v:Lj6/c1;

    invoke-virtual {v0}, Lj6/c1;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lj6/e1;->A:Lj6/c1;

    invoke-virtual {v0}, Lj6/c1;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/a2;->s()V

    iget-object v0, p0, Lj6/e1;->n:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/e1;->n:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final v()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/a2;->s()V

    iget-object v0, p0, Lj6/e1;->o:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lj6/e1;->o:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lj6/e1;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final w()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lj6/e1;->y:Lb8/v;

    invoke-virtual {v0}, Lb8/v;->v()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final x()Lj6/f2;
    .locals 4

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj6/z3;)Z
    .locals 3

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj6/z3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Z)V
    .locals 3

    invoke-virtual {p0}, Lj6/z1;->q()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
