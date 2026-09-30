.class public final synthetic Lb8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a0;


# static fields
.field public static final a:Lb8/d1;

.field private static final descriptor:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb8/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/d1;->a:Lb8/d1;

    new-instance v1, Ltc/t0;

    const-string v2, "com.google.firebase.sessions.Time"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    const-string v0, "ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "us"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "seconds"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb8/d1;->descriptor:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lb8/f1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb8/d1;->descriptor:Lrc/d;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    iget-wide v1, p2, Lb8/f1;->a:J

    iget-wide v3, p2, Lb8/f1;->c:J

    iget-wide v5, p2, Lb8/f1;->b:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lvc/s;->m(Lrc/d;IJ)V

    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    const/16 v7, 0x3e8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v8, v7

    mul-long/2addr v8, v1

    cmp-long p2, v5, v8

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, v5, v6}, Lvc/s;->m(Lrc/d;IJ)V

    :cond_1
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v5, v7

    div-long/2addr v1, v5

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2, v3, v4}, Lvc/s;->m(Lrc/d;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final b()[Lpc/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpc/a;

    sget-object v1, Ltc/m0;->a:Ltc/m0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb8/d1;->descriptor:Lrc/d;

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move-wide v7, v3

    move-wide v9, v7

    move-wide v11, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lsc/a;->q(Lrc/d;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lsc/a;->c(Lrc/d;I)J

    move-result-wide v11

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lpc/f;

    invoke-direct {p1, v4}, Lpc/f;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lsc/a;->c(Lrc/d;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lsc/a;->c(Lrc/d;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    new-instance v5, Lb8/f1;

    invoke-direct/range {v5 .. v12}, Lb8/f1;-><init>(IJJJ)V

    return-object v5
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Lb8/d1;->descriptor:Lrc/d;

    return-object v0
.end method
