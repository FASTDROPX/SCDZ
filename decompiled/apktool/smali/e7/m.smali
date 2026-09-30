.class public final Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/m;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/m;->a:Le7/m;

    const-string v0, "threads"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/m;->b:Ln7/c;

    const-string v0, "exception"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/m;->c:Ln7/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/m;->d:Ln7/c;

    const-string v0, "signal"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/m;->e:Ln7/c;

    const-string v0, "binaries"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/m;->f:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le7/b2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/r0;

    iget-object v0, p1, Le7/r0;->a:Ljava/util/List;

    sget-object v1, Le7/m;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/m;->c:Ln7/c;

    iget-object v1, p1, Le7/r0;->b:Le7/x1;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/m;->d:Ln7/c;

    iget-object v1, p1, Le7/r0;->c:Le7/p1;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/m;->e:Ln7/c;

    iget-object v1, p1, Le7/r0;->d:Le7/u0;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/m;->f:Ln7/c;

    iget-object p1, p1, Le7/r0;->e:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
