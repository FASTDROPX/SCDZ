.class public final synthetic Lb8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a0;


# static fields
.field public static final a:Lb8/k0;

.field private static final descriptor:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb8/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/k0;->a:Lb8/k0;

    new-instance v1, Ltc/t0;

    const-string v2, "com.google.firebase.sessions.SessionDetails"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "firstSessionId"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionIndex"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTimestampUs"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb8/k0;->descriptor:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lb8/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb8/k0;->descriptor:Lrc/d;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    iget-object v1, p2, Lb8/m0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lvc/s;->t(Lrc/d;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lb8/m0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lvc/s;->t(Lrc/d;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p2, Lb8/m0;->c:I

    invoke-virtual {p1, v1, v2, v0}, Lvc/s;->k(IILrc/d;)V

    const/4 v1, 0x3

    iget-wide v2, p2, Lb8/m0;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lvc/s;->m(Lrc/d;IJ)V

    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final b()[Lpc/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpc/a;

    sget-object v1, Ltc/d1;->a:Ltc/d1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltc/g0;->a:Ltc/g0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltc/m0;->a:Ltc/m0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb8/k0;->descriptor:Lrc/d;

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v10, v7

    move-object v8, v3

    move-object v9, v8

    move-wide v11, v4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lsc/a;->q(Lrc/d;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lsc/a;->c(Lrc/d;I)J

    move-result-wide v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lpc/f;

    invoke-direct {p1, v4}, Lpc/f;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lsc/a;->s(Lrc/d;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lsc/a;->j(Lrc/d;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lsc/a;->j(Lrc/d;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    new-instance v6, Lb8/m0;

    invoke-direct/range {v6 .. v12}, Lb8/m0;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    return-object v6
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Lb8/k0;->descriptor:Lrc/d;

    return-object v0
.end method
