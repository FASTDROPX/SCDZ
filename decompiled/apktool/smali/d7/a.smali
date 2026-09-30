.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Ld7/a;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7/a;->a:Ld7/a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Ld7/a;->b:Ln7/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Ld7/a;->c:Ln7/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Ld7/a;->d:Ln7/c;

    const-string v0, "variantId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Ld7/a;->e:Ln7/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Ld7/a;->f:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld7/n;

    check-cast p2, Ln7/e;

    check-cast p1, Ld7/b;

    iget-object v0, p1, Ld7/b;->b:Ljava/lang/String;

    sget-object v1, Ld7/a;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Ld7/a;->c:Ln7/c;

    iget-object v1, p1, Ld7/b;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Ld7/a;->d:Ln7/c;

    iget-object v1, p1, Ld7/b;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Ld7/a;->e:Ln7/c;

    iget-object v1, p1, Ld7/b;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Ld7/a;->f:Ln7/c;

    iget-wide v1, p1, Ld7/b;->f:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    return-void
.end method
