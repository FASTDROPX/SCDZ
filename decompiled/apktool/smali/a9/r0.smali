.class public final synthetic La9/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La9/r0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/r0;->n:Ljava/lang/Object;

    iput-object p2, p0, La9/r0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, La9/r0;->l:I

    iput-object p1, p0, La9/r0;->m:Ljava/lang/Object;

    iput-object p3, p0, La9/r0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La9/r0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Lz/w;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Le9/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v4, v3}, Le9/b;-><init>(Lz/w;ILza/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v2, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lwb/c;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/room/c1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lwb/c;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    iget-object v0, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/MainActivity;

    iget-object v1, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lf4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9/i;

    new-instance v2, Ln8/a;

    invoke-direct {v2, v0}, Ln8/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v2, v1}, Ld9/i;-><init>(Ln8/a;Ljava/util/List;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Lp8/a1;

    iget-object v1, v1, Lp8/a1;->a:Lp8/n0;

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Lp8/p0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "error_type"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "arg1"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "no error body"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "call2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    const-string v0, "dtSolve call2"

    invoke-static {v3, v2, v0, p1}, Lv8/q;->i(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "call1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    const-string v0, "dtSolve call1"

    invoke-static {v3, v2, v0, p1}, Lv8/q;->i(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "no dt answers returned"

    invoke-static {v3, v0, v1, p1}, Lv8/q;->i(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "no_right_answers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    const-string v0, "dtSolve no right answers"

    invoke-static {v3, v2, v0, p1}, Lv8/q;->i(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSimpleChallenge()Ls8/m;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSimpleChallenge()Ls8/m;

    move-result-object v2

    iget-object v3, v1, Lp8/n0;->s:Ljava/util/ArrayList;

    new-instance v4, La9/u0;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, La9/u0;-><init>(Ls8/m;I)V

    invoke-static {v3, v4}, Lwa/q;->S(Ljava/util/List;Lkb/c;)V

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v3, "score"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-wide v2, v2, Ls8/m;->a:J

    new-instance v4, Landroidx/work/impl/model/c;

    invoke-direct {v4, p1, v5, v0}, Landroidx/work/impl/model/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lp8/n0;->e(JLkb/c;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSimpleChallenge()Ls8/m;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getSimpleChallenge()Ls8/m;

    move-result-object p1

    iget-object v0, v1, Lp8/n0;->s:Ljava/util/ArrayList;

    iget-wide v2, p1, Ls8/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p1, Ls8/m;->a:J

    new-instance p1, Lo8/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo8/b;-><init>(I)V

    invoke-virtual {v1, v2, v3, p1}, Lp8/n0;->e(JLkb/c;)V

    :cond_a
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lvb/w;

    iget-object p1, v0, Lp8/n0;->c:Ld9/i;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ld9/i;->g:Lp0/a1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object p1

    const-class v2, Lx6/c;

    invoke-virtual {p1, v2}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/c;

    if-eqz p1, :cond_e

    iget-object v2, v0, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v2}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/profile/Children;->getContingentGuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "mes_person_id"

    invoke-virtual {p1, v3, v2}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    sget-object p1, Lv8/q;->f:Landroidx/lifecycle/f0;

    new-instance v2, La9/t0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v1}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx0/a;

    const v1, 0x45fb7093

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_c
    sget-object p1, Lva/x;->a:Lva/x;

    goto :goto_2

    :cond_d
    const-string p1, "Profile is not initialized after loading homeworks."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_e
    const-string p1, "FirebaseCrashlytics component is not present."

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object p1

    :pswitch_5
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/m;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/sockets/i;

    check-cast p1, Lda/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/ktor/client/engine/cio/m;->p:Lio/ktor/client/engine/cio/d;

    iget-object v0, v0, Lio/ktor/client/engine/cio/d;->b:Lda/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lda/e0;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lda/e0;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v2, v0, Lda/e0;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lda/e0;->b:Ljava/util/List;

    iget-object v0, v0, Lda/e0;->c:Ljava/lang/String;

    iput-object v0, p1, Lda/e0;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lio/ktor/network/sockets/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iput-object v0, p1, Lda/e0;->c:Ljava/lang/String;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_7
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lvb/v;

    const-string v2, "cio-tls-closer"

    invoke-direct {p1, v2}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance v2, La0/g;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_8
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkTag;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkInfo$State;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Lw4/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Data;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Landroidx/work/Data;Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkProgress;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkName;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/SystemIdInfo;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/Preference;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/DependencyDao_Impl;

    iget-object v1, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/Dependency;

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, La9/r0;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld9/i;

    iget-object v0, p0, La9/r0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/MainActivity;

    move-object v3, p1

    check-cast v3, Lp8/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La9/v0;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, La9/v0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    invoke-static {v2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object p1

    new-instance v1, La0/f;

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x3ec280ac -> :sswitch_3
        -0x35c7ce4e -> :sswitch_2
        0x5a0d193 -> :sswitch_1
        0x5a0d194 -> :sswitch_0
    .end sparse-switch
.end method
