.class public final Le7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/i;

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

    new-instance v0, Le7/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/i;->a:Le7/i;

    const-string v0, "arch"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->b:Ln7/c;

    const-string v0, "model"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->c:Ln7/c;

    const-string v0, "cores"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->d:Ln7/c;

    const-string v0, "ram"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->e:Ln7/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->f:Ln7/c;

    const-string v0, "simulator"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->g:Ln7/c;

    const-string v0, "state"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->h:Ln7/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->i:Ln7/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/i;->j:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/v1;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/n0;

    iget v0, p1, Le7/n0;->a:I

    sget-object v1, Le7/i;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/i;->c:Ln7/c;

    iget-object v1, p1, Le7/n0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/i;->d:Ln7/c;

    iget v1, p1, Le7/n0;->c:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/i;->e:Ln7/c;

    iget-wide v1, p1, Le7/n0;->d:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/i;->f:Ln7/c;

    iget-wide v1, p1, Le7/n0;->e:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/i;->g:Ln7/c;

    iget-boolean v1, p1, Le7/n0;->f:Z

    invoke-interface {p2, v0, v1}, Ln7/e;->c(Ln7/c;Z)Ln7/e;

    sget-object v0, Le7/i;->h:Ln7/c;

    iget v1, p1, Le7/n0;->g:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/i;->i:Ln7/c;

    iget-object v1, p1, Le7/n0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/i;->j:Ln7/c;

    iget-object p1, p1, Le7/n0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
