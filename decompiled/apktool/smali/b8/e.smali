.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lb8/e;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/e;->a:Lb8/e;

    const-string v0, "performance"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/e;->b:Ln7/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/e;->c:Ln7/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/e;->d:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb8/k;

    check-cast p2, Ln7/e;

    sget-object v0, Lb8/e;->b:Ln7/c;

    iget-object v1, p1, Lb8/k;->a:Lb8/j;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/e;->c:Ln7/c;

    iget-object v1, p1, Lb8/k;->b:Lb8/j;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/e;->d:Ln7/c;

    iget-wide v1, p1, Lb8/k;->c:D

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->b(Ln7/c;D)Ln7/e;

    return-void
.end method
