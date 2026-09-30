.class public abstract Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod/a;-><init>(I)V

    sput-object v0, Lod/b;->a:Lod/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
