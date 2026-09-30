.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/d;

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

    new-instance v0, Le7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/d;->a:Le7/d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->b:Ln7/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->c:Ln7/c;

    const-string v0, "platform"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->d:Ln7/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->e:Ln7/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->f:Ln7/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->g:Ln7/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->h:Ln7/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->i:Ln7/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->j:Ln7/c;

    const-string v0, "session"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->k:Ln7/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->l:Ln7/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/d;->m:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le7/n2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/b0;

    iget-object v0, p1, Le7/b0;->b:Ljava/lang/String;

    sget-object v1, Le7/d;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->c:Ln7/c;

    iget-object v1, p1, Le7/b0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->d:Ln7/c;

    iget v1, p1, Le7/b0;->d:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/d;->e:Ln7/c;

    iget-object v1, p1, Le7/b0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->f:Ln7/c;

    iget-object v1, p1, Le7/b0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->g:Ln7/c;

    iget-object v1, p1, Le7/b0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->h:Ln7/c;

    iget-object v1, p1, Le7/b0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->i:Ln7/c;

    iget-object v1, p1, Le7/b0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->j:Ln7/c;

    iget-object v1, p1, Le7/b0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->k:Ln7/c;

    iget-object v1, p1, Le7/b0;->k:Le7/m2;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->l:Ln7/c;

    iget-object v1, p1, Le7/b0;->l:Le7/s1;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/d;->m:Ln7/c;

    iget-object p1, p1, Le7/b0;->m:Le7/p1;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
