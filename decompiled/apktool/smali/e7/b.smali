.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/b;

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

    new-instance v0, Le7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/b;->a:Le7/b;

    const-string v0, "pid"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->b:Ln7/c;

    const-string v0, "processName"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->c:Ln7/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->d:Ln7/c;

    const-string v0, "importance"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->e:Ln7/c;

    const-string v0, "pss"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->f:Ln7/c;

    const-string v0, "rss"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->g:Ln7/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->h:Ln7/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->i:Ln7/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/b;->j:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/p1;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/d0;

    iget v0, p1, Le7/d0;->a:I

    sget-object v1, Le7/b;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/b;->c:Ln7/c;

    iget-object v1, p1, Le7/d0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/b;->d:Ln7/c;

    iget v1, p1, Le7/d0;->c:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/b;->e:Ln7/c;

    iget v1, p1, Le7/d0;->d:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/b;->f:Ln7/c;

    iget-wide v1, p1, Le7/d0;->e:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/b;->g:Ln7/c;

    iget-wide v1, p1, Le7/d0;->f:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/b;->h:Ln7/c;

    iget-wide v1, p1, Le7/d0;->g:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/b;->i:Ln7/c;

    iget-object v1, p1, Le7/d0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/b;->j:Ln7/c;

    iget-object p1, p1, Le7/d0;->i:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
