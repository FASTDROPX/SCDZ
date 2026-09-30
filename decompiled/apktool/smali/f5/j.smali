.class public final Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lf5/j;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;

.field public static final g:Ln7/c;

.field public static final h:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/j;->a:Lf5/j;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/j;->b:Ln7/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/j;->c:Ln7/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/j;->d:Ln7/c;

    const-string v0, "logSource"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/j;->e:Ln7/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/j;->f:Ln7/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/j;->g:Ln7/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/j;->h:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf5/g0;

    check-cast p2, Ln7/e;

    check-cast p1, Lf5/u;

    iget-wide v0, p1, Lf5/u;->a:J

    sget-object v2, Lf5/j;->b:Ln7/c;

    invoke-interface {p2, v2, v0, v1}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Lf5/j;->c:Ln7/c;

    iget-wide v1, p1, Lf5/u;->b:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Lf5/j;->d:Ln7/c;

    iget-object v1, p1, Lf5/u;->c:Lf5/n;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/j;->e:Ln7/c;

    iget-object v1, p1, Lf5/u;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/j;->f:Ln7/c;

    iget-object v1, p1, Lf5/u;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/j;->g:Ln7/c;

    iget-object p1, p1, Lf5/u;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object p1, Lf5/j;->h:Ln7/c;

    sget-object v0, Lf5/k0;->l:Lf5/k0;

    invoke-interface {p2, p1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
