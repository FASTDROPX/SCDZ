.class public final Le7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/l;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/l;->a:Le7/l;

    const-string v0, "baseAddress"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/l;->b:Ln7/c;

    const-string v0, "size"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/l;->c:Ln7/c;

    const-string v0, "name"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/l;->d:Ln7/c;

    const-string v0, "uuid"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/l;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le7/w1;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/s0;

    iget-wide v0, p1, Le7/s0;->a:J

    sget-object v2, Le7/l;->b:Ln7/c;

    invoke-interface {p2, v2, v0, v1}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/l;->c:Ln7/c;

    iget-wide v1, p1, Le7/s0;->b:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Le7/l;->d:Ln7/c;

    iget-object v1, p1, Le7/s0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    iget-object p1, p1, Le7/s0;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Le7/n2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Le7/l;->e:Ln7/c;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
