.class public final Le7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/j;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;

.field public static final g:Ln7/c;

.field public static final h:Ln7/c;

.field public static final i:Ln7/c;

.field public static final j:Ln7/c;

.field public static final k:Ln7/c;

.field public static final l:Ln7/c;

.field public static final m:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/j;->a:Le7/j;

    const-string v0, "generator"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->b:Ln7/c;

    const-string v0, "identifier"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->c:Ln7/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->d:Ln7/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->e:Ln7/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->f:Ln7/c;

    const-string v0, "crashed"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->g:Ln7/c;

    const-string v0, "app"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->h:Ln7/c;

    const-string v0, "user"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->i:Ln7/c;

    const-string v0, "os"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->j:Ln7/c;

    const-string v0, "device"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->k:Ln7/c;

    const-string v0, "events"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->l:Ln7/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/j;->m:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/m2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/j0;

    iget-object v0, p1, Le7/j0;->a:Ljava/lang/String;

    sget-object v1, Le7/j;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    iget-object v0, p1, Le7/j0;->b:Ljava/lang/String;

    sget-object v1, Le7/n2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Le7/j;->c:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->d:Ln7/c;

    iget-object v1, p1, Le7/j0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->e:Ln7/c;

    iget-wide v1, p1, Le7/j0;->d:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/j;->f:Ln7/c;

    iget-object v1, p1, Le7/j0;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->g:Ln7/c;

    iget-boolean v1, p1, Le7/j0;->f:Z

    invoke-interface {p2, v0, v1}, Ln7/e;->c(Ln7/c;Z)Ln7/e;

    sget-object v0, Le7/j;->h:Ln7/c;

    iget-object v1, p1, Le7/j0;->g:Le7/u1;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->i:Ln7/c;

    iget-object v1, p1, Le7/j0;->h:Le7/l2;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->j:Ln7/c;

    iget-object v1, p1, Le7/j0;->i:Le7/k2;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->k:Ln7/c;

    iget-object v1, p1, Le7/j0;->j:Le7/v1;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->l:Ln7/c;

    iget-object v1, p1, Le7/j0;->k:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/j;->m:Ln7/c;

    iget p1, p1, Le7/j0;->l:I

    invoke-interface {p2, v0, p1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    return-void
.end method
