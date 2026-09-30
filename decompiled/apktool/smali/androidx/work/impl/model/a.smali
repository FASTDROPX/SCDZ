.class public final synthetic Landroidx/work/impl/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/a;->l:I

    iput-object p1, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/impl/model/a;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/util/a;->a:Lsa/c;

    invoke-virtual {v1}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lmc/i;->J()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p1, v1}, Lmc/j;->e(Lmc/i;Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/ktor/network/util/a;->a:Lsa/c;

    invoke-virtual {v0, v1}, Lsa/d;->R(Ljava/lang/Object;)V

    return-object p1

    :goto_1
    sget-object v0, Lio/ktor/network/util/a;->a:Lsa/c;

    invoke-virtual {v0, v1}, Lsa/d;->R(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->b(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->d(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->b(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->c(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;Lw4/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->u(Ljava/lang/String;Lw4/a;)Landroidx/work/WorkInfo$State;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;Lw4/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->o(Ljava/lang/String;Lw4/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->r(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->T(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->U(Ljava/lang/String;Lw4/a;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->p(Ljava/lang/String;Lw4/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->O(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->a(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Ljava/lang/String;Lw4/a;)Landroidx/work/Data;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->a(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Ljava/lang/String;Lw4/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Ljava/lang/String;Lw4/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Ljava/lang/String;Lw4/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;Lw4/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Landroidx/work/impl/model/a;->m:Ljava/lang/String;

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->c(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p1

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
