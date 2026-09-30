.class public final synthetic La9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La9/r;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La9/r;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgc/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x74

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v0, Lmc/a;->n:J

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lmc/a;->V(B)V

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lmc/a;->Z(S)V

    invoke-virtual {p1, v0}, Lmc/a;->x(Lmc/d;)J

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->m(Ljava/lang/String;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/simple/mesh/network/mesh/service/DtSolver;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm9/l;

    invoke-static {p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->b(Lm9/l;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lo9/b;

    invoke-static {p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->a(Lo9/b;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lm9/c1;

    invoke-static {p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->c(Lm9/c1;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lt3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session configs DataStore"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Le8/i;->b:Le8/h;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->v(Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->z(Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Lw4/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Lw4/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->H(Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Lw4/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->x(Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lw4/a;

    invoke-static {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/work/Data;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lw4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa/h;

    invoke-direct {v0}, Lxa/h;-><init>()V

    :goto_0
    invoke-interface {p1}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lw4/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La6/a;->a(Lxa/h;)Lxa/h;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lw4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw4/c;->d0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/q;->n:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
