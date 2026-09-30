.class public final Le7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/o;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/o;->a:Le7/o;

    const-string v0, "name"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/o;->b:Ln7/c;

    const-string v0, "code"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/o;->c:Ln7/c;

    const-string v0, "address"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/o;->d:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/y1;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/u0;

    iget-object v0, p1, Le7/u0;->a:Ljava/lang/String;

    sget-object v1, Le7/o;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/o;->c:Ln7/c;

    iget-object v1, p1, Le7/u0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/o;->d:Ln7/c;

    iget-wide v1, p1, Le7/u0;->c:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    return-void
.end method
