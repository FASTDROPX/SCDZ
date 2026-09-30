.class public final synthetic Lb8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a0;


# static fields
.field public static final a:Lb8/z;

.field private static final descriptor:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb8/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/z;->a:Lb8/z;

    new-instance v1, Ltc/t0;

    const-string v2, "com.google.firebase.sessions.ProcessData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    const-string v0, "pid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb8/z;->descriptor:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lb8/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb8/z;->descriptor:Lrc/d;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    iget v1, p2, Lb8/b0;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lvc/s;->k(IILrc/d;)V

    const/4 v1, 0x1

    iget-object p2, p2, Lb8/b0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lvc/s;->t(Lrc/d;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final b()[Lpc/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpc/a;

    sget-object v1, Ltc/g0;->a:Ltc/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltc/d1;->a:Ltc/d1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb8/z;->descriptor:Lrc/d;

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lsc/a;->q(Lrc/d;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lsc/a;->j(Lrc/d;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lpc/f;

    invoke-direct {p1, v7}, Lpc/f;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lsc/a;->s(Lrc/d;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    new-instance p1, Lb8/b0;

    invoke-direct {p1, v3, v5, v6}, Lb8/b0;-><init>(Ljava/lang/String;II)V

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Lb8/z;->descriptor:Lrc/d;

    return-object v0
.end method
