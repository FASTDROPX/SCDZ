.class public abstract Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ls5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ls5/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, Ls5/g;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    const v3, 0x8000040

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    :goto_0
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v3, v4}, La6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Ls5/h;->a(Landroid/content/Context;)Ls5/h;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Ls5/h;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v2}, Ls5/h;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v2, Ls5/g;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    sput-boolean v1, Ls5/g;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput-boolean v2, Ls5/g;->c:Z

    goto :goto_4

    :goto_2
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v2, Ls5/g;->c:Z

    goto :goto_4

    :goto_3
    sput-boolean v2, Ls5/g;->c:Z

    throw p0

    :cond_2
    :goto_4
    sget-boolean p0, Ls5/g;->b:Z

    if-nez p0, :cond_4

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    return v1

    :cond_4
    :goto_5
    return v2
.end method
