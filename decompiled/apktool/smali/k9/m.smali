.class public abstract Lk9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const-string v0, "If-Modified-Since"

    const-string v1, "If-Unmodified-Since"

    const-string v2, "Date"

    const-string v3, "Expires"

    const-string v4, "Last-Modified"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk9/m;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lw9/u;Lz9/d;La9/h;)V
    .locals 6

    new-instance v0, Lw9/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/t;-><init>(I)V

    invoke-virtual {v0, p0}, Lj6/z1;->h(Lja/p;)V

    invoke-virtual {p1}, Lz9/d;->c()Lw9/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/z1;->h(Lja/p;)V

    invoke-virtual {v0}, Lw9/t;->r()Lw9/u;

    move-result-object v0

    new-instance v1, La9/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, La9/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lja/r;->c(Lkb/e;)V

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lz9/d;->c()Lw9/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lja/n;->a:I

    const-string v1, "ktor-client"

    invoke-virtual {p2, v0, v1}, La9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lz9/d;->b()Lw9/f;

    move-result-object v0

    const-string v1, "Content-Type"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw9/f;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz9/d;->c()Lw9/s;

    move-result-object v0

    invoke-interface {v0, v1}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lz9/d;->a()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lz9/d;->c()Lw9/s;

    move-result-object p1

    invoke-interface {p1, v3}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p2, v1, v0}, La9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2, v3, v2}, La9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
