.class public final Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lf5/i;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;

.field public static final g:Ln7/c;

.field public static final h:Ln7/c;

.field public static final i:Ln7/c;

.field public static final j:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/i;->a:Lf5/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->b:Ln7/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->c:Ln7/c;

    const-string v0, "complianceData"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->d:Ln7/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->e:Ln7/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->f:Ln7/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->g:Ln7/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->h:Ln7/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->i:Ln7/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/i;->j:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf5/f0;

    check-cast p2, Ln7/e;

    check-cast p1, Lf5/t;

    iget-wide v0, p1, Lf5/t;->a:J

    sget-object v2, Lf5/i;->b:Ln7/c;

    invoke-interface {p2, v2, v0, v1}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Lf5/i;->c:Ln7/c;

    iget-object v1, p1, Lf5/t;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/i;->d:Ln7/c;

    iget-object v1, p1, Lf5/t;->c:Lf5/b0;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/i;->e:Ln7/c;

    iget-wide v1, p1, Lf5/t;->d:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Lf5/i;->f:Ln7/c;

    iget-object v1, p1, Lf5/t;->e:[B

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/i;->g:Ln7/c;

    iget-object v1, p1, Lf5/t;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/i;->h:Ln7/c;

    iget-wide v1, p1, Lf5/t;->g:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Lf5/i;->i:Ln7/c;

    iget-object v1, p1, Lf5/t;->h:Lf5/j0;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/i;->j:Ln7/c;

    iget-object p1, p1, Lf5/t;->i:Lf5/c0;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
