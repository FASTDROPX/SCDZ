.class public final synthetic Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a0;


# static fields
.field public static final a:Le8/f;

.field private static final descriptor:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/f;->a:Le8/f;

    new-instance v1, Ltc/t0;

    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    const-string v0, "sessionsEnabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionSamplingRate"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionTimeoutSeconds"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "cacheDurationSeconds"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "cacheUpdatedTimeSeconds"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    sput-object v1, Le8/f;->descriptor:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Le8/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le8/f;->descriptor:Lrc/d;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    sget-object v1, Ltc/g;->a:Ltc/g;

    iget-object v2, p2, Le8/h;->a:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    sget-object v1, Ltc/r;->a:Ltc/r;

    iget-object v2, p2, Le8/h;->b:Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    sget-object v1, Ltc/g0;->a:Ltc/g0;

    iget-object v2, p2, Le8/h;->c:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p2, Le8/h;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2, v1, v3}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    sget-object v1, Ltc/m0;->a:Ltc/m0;

    iget-object p2, p2, Le8/h;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, p2}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final b()[Lpc/a;
    .locals 7

    sget-object v0, Ltc/g;->a:Ltc/g;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v0

    sget-object v1, Ltc/r;->a:Ltc/r;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v1

    sget-object v2, Ltc/g0;->a:Ltc/g0;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v2

    sget-object v4, Ltc/m0;->a:Ltc/m0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lpc/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le8/f;->descriptor:Lrc/d;

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lsc/a;->q(Lrc/d;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Ltc/m0;->a:Ltc/m0;

    invoke-interface {p1, v0, v11, v4, v10}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lpc/f;

    invoke-direct {p1, v4}, Lpc/f;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Ltc/g0;->a:Ltc/g0;

    invoke-interface {p1, v0, v11, v4, v9}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Ltc/g0;->a:Ltc/g0;

    invoke-interface {p1, v0, v11, v4, v8}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Ltc/r;->a:Ltc/r;

    invoke-interface {p1, v0, v1, v4, v7}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Double;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Ltc/g;->a:Ltc/g;

    invoke-interface {p1, v0, v2, v4, v6}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    new-instance v4, Le8/h;

    invoke-direct/range {v4 .. v10}, Le8/h;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Le8/f;->descriptor:Lrc/d;

    return-object v0
.end method
