.class public final Le7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/k;

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

    new-instance v0, Le7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/k;->a:Le7/k;

    const-string v0, "execution"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/k;->b:Ln7/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/k;->c:Ln7/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/k;->d:Ln7/c;

    const-string v0, "background"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/k;->e:Ln7/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/k;->f:Ln7/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/k;->g:Ln7/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/k;->h:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le7/d2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/q0;

    iget-object v0, p1, Le7/q0;->a:Le7/r0;

    sget-object v1, Le7/k;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/k;->c:Ln7/c;

    iget-object v1, p1, Le7/q0;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/k;->d:Ln7/c;

    iget-object v1, p1, Le7/q0;->c:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/k;->e:Ln7/c;

    iget-object v1, p1, Le7/q0;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/k;->f:Ln7/c;

    iget-object v1, p1, Le7/q0;->e:Le7/c2;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/k;->g:Ln7/c;

    iget-object v1, p1, Le7/q0;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Le7/k;->h:Ln7/c;

    iget p1, p1, Le7/q0;->g:I

    invoke-interface {p2, v0, p1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    return-void
.end method
