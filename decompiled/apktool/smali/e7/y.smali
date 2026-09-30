.class public final Le7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/y;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/y;->a:Le7/y;

    const-string v0, "platform"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/y;->b:Ln7/c;

    const-string v0, "version"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/y;->c:Ln7/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/y;->d:Ln7/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/y;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le7/k2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/i1;

    iget v0, p1, Le7/i1;->a:I

    sget-object v1, Le7/y;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/y;->c:Ln7/c;

    iget-object v1, p1, Le7/i1;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/y;->d:Ln7/c;

    iget-object v1, p1, Le7/i1;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/y;->e:Ln7/c;

    iget-boolean p1, p1, Le7/i1;->d:Z

    invoke-interface {p2, v0, p1}, Ln7/e;->c(Ln7/c;Z)Ln7/e;

    return-void
.end method
