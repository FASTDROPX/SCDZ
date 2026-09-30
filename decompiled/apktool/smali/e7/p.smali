.class public final Le7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/p;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/p;->a:Le7/p;

    const-string v0, "name"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/p;->b:Ln7/c;

    const-string v0, "importance"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/p;->c:Ln7/c;

    const-string v0, "frames"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/p;->d:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le7/a2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/v0;

    iget-object v0, p1, Le7/v0;->a:Ljava/lang/String;

    sget-object v1, Le7/p;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/p;->c:Ln7/c;

    iget v1, p1, Le7/v0;->b:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Le7/p;->d:Ln7/c;

    iget-object p1, p1, Le7/v0;->c:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
