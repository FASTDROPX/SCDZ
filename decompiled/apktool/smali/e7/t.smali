.class public final Le7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/t;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;

.field public static final g:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/t;->a:Le7/t;

    const-string v0, "timestamp"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/t;->b:Ln7/c;

    const-string v0, "type"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/t;->c:Ln7/c;

    const-string v0, "app"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/t;->d:Ln7/c;

    const-string v0, "device"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/t;->e:Ln7/c;

    const-string v0, "log"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/t;->f:Ln7/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/t;->g:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/j2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/p0;

    iget-wide v0, p1, Le7/p0;->a:J

    sget-object v2, Le7/t;->b:Ln7/c;

    invoke-interface {p2, v2, v0, v1}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/t;->c:Ln7/c;

    iget-object v1, p1, Le7/p0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/t;->d:Ln7/c;

    iget-object v1, p1, Le7/p0;->c:Le7/d2;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/t;->e:Ln7/c;

    iget-object v1, p1, Le7/p0;->d:Le7/e2;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/t;->f:Ln7/c;

    iget-object v1, p1, Le7/p0;->e:Le7/f2;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/t;->g:Ln7/c;

    iget-object p1, p1, Le7/p0;->f:Le7/i2;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
