.class public final synthetic Lb8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a0;


# static fields
.field public static final a:Lb8/f0;

.field private static final descriptor:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb8/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/f0;->a:Lb8/f0;

    new-instance v1, Ltc/t0;

    const-string v2, "com.google.firebase.sessions.SessionData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    const-string v0, "sessionDetails"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "backgroundTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "processDataMap"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb8/f0;->descriptor:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lb8/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb8/f0;->descriptor:Lrc/d;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    sget-object v1, Lb8/h0;->d:[Lpc/a;

    sget-object v2, Lb8/k0;->a:Lb8/k0;

    iget-object v3, p2, Lb8/h0;->a:Lb8/m0;

    iget-object v4, p2, Lb8/h0;->c:Ljava/util/Map;

    iget-object p2, p2, Lb8/h0;->b:Lb8/f1;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v2, v3}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v2, Lb8/d1;->a:Lb8/d1;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v2, p2}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    const/4 p2, 0x2

    aget-object v1, v1, p2

    check-cast v1, Lpc/a;

    invoke-virtual {p1, v0, p2, v1, v4}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final b()[Lpc/a;
    .locals 6

    sget-object v0, Lb8/h0;->d:[Lpc/a;

    sget-object v1, Lb8/d1;->a:Lb8/d1;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lpc/a;

    sget-object v4, Lb8/k0;->a:Lb8/k0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    return-object v3
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb8/f0;->descriptor:Lrc/d;

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    sget-object v1, Lb8/h0;->d:[Lpc/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lsc/a;->q(Lrc/d;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    check-cast v9, Lpc/a;

    invoke-interface {p1, v0, v10, v9, v6}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lpc/f;

    invoke-direct {p1, v9}, Lpc/f;-><init>(I)V

    throw p1

    :cond_1
    sget-object v9, Lb8/d1;->a:Lb8/d1;

    invoke-interface {p1, v0, v2, v9, v5}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/f1;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    sget-object v9, Lb8/k0;->a:Lb8/k0;

    invoke-interface {p1, v0, v3, v9, v4}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/m0;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    new-instance p1, Lb8/h0;

    invoke-direct {p1, v8, v4, v5, v6}, Lb8/h0;-><init>(ILb8/m0;Lb8/f1;Ljava/util/Map;)V

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Lb8/f0;->descriptor:Lrc/d;

    return-object v0
.end method
