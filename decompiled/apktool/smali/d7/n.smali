.class public abstract Ld7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp7/d;

    invoke-direct {v0}, Lp7/d;-><init>()V

    sget-object v1, Ld7/a;->a:Ld7/a;

    const-class v2, Ld7/n;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    const-class v2, Ld7/b;

    invoke-virtual {v0, v2, v1}, Lp7/d;->a(Ljava/lang/Class;Ln7/d;)Lo7/a;

    new-instance v1, Ll1/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ld7/n;->a:Ll1/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld7/b;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "variantId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "templateVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v4, p0

    new-instance v1, Ld7/b;

    invoke-direct/range {v1 .. v7}, Ld7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
