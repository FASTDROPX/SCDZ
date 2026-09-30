.class public final Lb8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/o0;

.field public static final b:Ll1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/o0;->a:Lb8/o0;

    new-instance v0, Lp7/d;

    invoke-direct {v0}, Lp7/d;-><init>()V

    const-class v1, Lb8/n0;

    sget-object v2, Lb8/g;->a:Lb8/g;

    invoke-virtual {v0, v1, v2}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v1, Lb8/u0;

    sget-object v2, Lb8/h;->a:Lb8/h;

    invoke-virtual {v0, v1, v2}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v1, Lb8/k;

    sget-object v2, Lb8/e;->a:Lb8/e;

    invoke-virtual {v0, v1, v2}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v1, Lb8/b;

    sget-object v2, Lb8/d;->a:Lb8/d;

    invoke-virtual {v0, v1, v2}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v1, Lb8/a;

    sget-object v2, Lb8/c;->a:Lb8/c;

    invoke-virtual {v0, v1, v2}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v1, Lb8/e0;

    sget-object v2, Lb8/f;->a:Lb8/f;

    invoke-virtual {v0, v1, v2}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp7/d;->d:Z

    new-instance v1, Ll1/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lb8/o0;->b:Ll1/c;

    return-void
.end method

.method public static a(Lq6/g;)Lb8/b;
    .locals 9

    invoke-virtual {p0}, Lq6/g;->a()V

    iget-object v0, p0, Lq6/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/b;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v7, Lb8/b;

    invoke-virtual {p0}, Lq6/g;->a()V

    iget-object v3, p0, Lq6/g;->c:Lq6/i;

    iget-object v8, v3, Lq6/i;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    new-instance v1, Lb8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq6/g;->a()V

    invoke-static {v0}, Lb8/t;->b(Landroid/content/Context;)Lb8/e0;

    move-result-object v5

    invoke-virtual {p0}, Lq6/g;->a()V

    invoke-static {v0}, Lb8/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lb8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/e0;Ljava/util/ArrayList;)V

    invoke-direct {v7, v8, v1}, Lb8/b;-><init>(Ljava/lang/String;Lb8/a;)V

    return-object v7
.end method
