.class public final Le7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/s;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;

.field public static final g:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/s;->a:Le7/s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/s;->b:Ln7/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/s;->c:Ln7/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/s;->d:Ln7/c;

    const-string v0, "orientation"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/s;->e:Ln7/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/s;->f:Ln7/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/s;->g:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/e2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/b1;

    iget-object v0, p1, Le7/b1;->a:Ljava/lang/Double;

    sget-object v1, Le7/s;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/s;->c:Ln7/c;

    iget v1, p1, Le7/b1;->b:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/s;->d:Ln7/c;

    iget-boolean v1, p1, Le7/b1;->c:Z

    invoke-interface {p2, v0, v1}, Ln7/e;->c(Ln7/c;Z)Ln7/e;

    sget-object v0, Le7/s;->e:Ln7/c;

    iget v1, p1, Le7/b1;->d:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/s;->f:Ln7/c;

    iget-wide v1, p1, Le7/b1;->e:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/s;->g:Ln7/c;

    iget-wide v1, p1, Le7/b1;->f:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    return-void
.end method
