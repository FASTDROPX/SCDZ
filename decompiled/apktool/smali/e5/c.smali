.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/e;


# instance fields
.field public final a:Ll1/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lp5/a;

.field public final f:Lp5/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/a;Lp5/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7/d;

    invoke-direct {v0}, Lp7/d;-><init>()V

    sget-object v1, Lf5/c;->a:Lf5/c;

    const-class v2, Lf5/x;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/m;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/j;->a:Lf5/j;

    const-class v2, Lf5/g0;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/u;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/d;->a:Lf5/d;

    const-class v2, Lf5/z;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/n;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/b;->a:Lf5/b;

    const-class v2, Lf5/a;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/l;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/i;->a:Lf5/i;

    const-class v2, Lf5/f0;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/t;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/e;->a:Lf5/e;

    const-class v2, Lf5/b0;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/o;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/h;->a:Lf5/h;

    const-class v2, Lf5/e0;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/r;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/g;->a:Lf5/g;

    const-class v2, Lf5/d0;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/q;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/k;->a:Lf5/k;

    const-class v2, Lf5/j0;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/w;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    sget-object v1, Lf5/f;->a:Lf5/f;

    const-class v2, Lf5/c0;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Lf5/p;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp7/d;->d:Z

    new-instance v1, Ll1/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Le5/c;->a:Ll1/c;

    iput-object p1, p0, Le5/c;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Le5/c;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Le5/a;->c:Ljava/lang/String;

    invoke-static {p1}, Le5/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Le5/c;->d:Ljava/net/URL;

    iput-object p3, p0, Le5/c;->e:Lp5/a;

    iput-object p2, p0, Le5/c;->f:Lp5/a;

    const p1, 0x1fbd0

    iput p1, p0, Le5/c;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lg5/i;)Lg5/i;
    .locals 7

    iget-object v0, p0, Le5/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lg5/i;->c()Lg5/h;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lg5/h;->f:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk-version"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v5, p1, Lg5/h;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lf5/i0;->l:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v5, p1, Lg5/h;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "net-type"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lf5/h0;->l:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lf5/h0;->l:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v5, Lf5/h0;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/h0;

    if-eqz v5, :cond_1

    :goto_1
    iget-object v5, p1, Lg5/h;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v3, p0, Le5/c;->c:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v0}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, Lmb/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lg5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg5/h;->b()Lg5/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3
.end method
