.class public final Lio/ktor/network/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkb/a;

.field public final c:Lbb/j;

.field public final d:Lvb/b0;

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkb/a;Lvb/w;Lkb/c;)V
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/ktor/network/util/c;->a:J

    iput-object p4, p0, Lio/ktor/network/util/c;->b:Lkb/a;

    check-cast p6, Lbb/j;

    iput-object p6, p0, Lio/ktor/network/util/c;->c:Lbb/j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    const/4 p4, 0x0

    iput p4, p0, Lio/ktor/network/util/c;->isStarted:I

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lvb/w;->c()Lza/g;

    move-result-object p2

    new-instance p4, Lvb/v;

    const-string p6, "Timeout "

    invoke-virtual {p6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    new-instance p2, Lio/ktor/network/util/b;

    invoke-direct {p2, p0, p3}, Lio/ktor/network/util/b;-><init>(Lio/ktor/network/util/c;Lza/c;)V

    const/4 p4, 0x2

    invoke-static {p5, p1, p3, p2, p4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/ktor/network/util/c;->d:Lvb/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/network/util/c;->b:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    return-void
.end method
