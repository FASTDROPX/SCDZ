.class public final Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lb8/d;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;

.field public static final g:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/d;->a:Lb8/d;

    const-string v0, "appId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/d;->b:Ln7/c;

    const-string v0, "deviceModel"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/d;->c:Ln7/c;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/d;->d:Ln7/c;

    const-string v0, "osVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/d;->e:Ln7/c;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/d;->f:Ln7/c;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/d;->g:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb8/b;

    check-cast p2, Ln7/e;

    sget-object v0, Lb8/d;->b:Ln7/c;

    iget-object v1, p1, Lb8/b;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/d;->c:Ln7/c;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/d;->d:Ln7/c;

    const-string v1, "3.0.4"

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/d;->e:Ln7/c;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/d;->f:Ln7/c;

    sget-object v1, Lb8/y;->m:Lb8/y;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/d;->g:Ln7/c;

    iget-object p1, p1, Lb8/b;->b:Lb8/a;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
