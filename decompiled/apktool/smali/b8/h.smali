.class public final Lb8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lb8/h;

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

    new-instance v0, Lb8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/h;->a:Lb8/h;

    const-string v0, "sessionId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/h;->b:Ln7/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/h;->c:Ln7/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/h;->d:Ln7/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/h;->e:Ln7/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/h;->f:Ln7/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/h;->g:Ln7/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/h;->h:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb8/u0;

    check-cast p2, Ln7/e;

    sget-object v0, Lb8/h;->b:Ln7/c;

    iget-object v1, p1, Lb8/u0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/h;->c:Ln7/c;

    iget-object v1, p1, Lb8/u0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/h;->d:Ln7/c;

    iget v1, p1, Lb8/u0;->c:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Lb8/h;->e:Ln7/c;

    iget-wide v1, p1, Lb8/u0;->d:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Lb8/h;->f:Ln7/c;

    iget-object v1, p1, Lb8/u0;->e:Lb8/k;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/h;->g:Ln7/c;

    iget-object v1, p1, Lb8/u0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/h;->h:Ln7/c;

    iget-object p1, p1, Lb8/u0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
