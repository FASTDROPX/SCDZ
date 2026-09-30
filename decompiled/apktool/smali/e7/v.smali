.class public final Le7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/v;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/v;->a:Le7/v;

    const-string v0, "rolloutVariant"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/v;->b:Ln7/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/v;->c:Ln7/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/v;->d:Ln7/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/v;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/h2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/e1;

    iget-object v0, p1, Le7/e1;->a:Le7/g2;

    sget-object v1, Le7/v;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/v;->c:Ln7/c;

    iget-object v1, p1, Le7/e1;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/v;->d:Ln7/c;

    iget-object v1, p1, Le7/e1;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/v;->e:Ln7/c;

    iget-wide v1, p1, Le7/e1;->d:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    return-void
.end method
