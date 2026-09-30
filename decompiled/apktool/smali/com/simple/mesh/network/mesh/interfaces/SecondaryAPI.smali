.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;,
        Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI$Companion;

    return-void
.end method

.method public static synthetic libraryAuthorize$default(Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-string p3, "library"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const-string p4, "https://uchebnik.mos.ru/launcher/authenticate"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    const-string p5, "query"

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const-string p3, "code"

    move-object v6, p3

    goto :goto_0

    :cond_3
    move-object v6, p6

    :goto_0
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    const-string p3, "email phone profile oic_given_name oic_family_name oic_middle_name oic_birthdate"

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v8}, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;->libraryAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: libraryAuthorize"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract esiaExchangeToken(Ljava/lang/String;Ljava/lang/String;)Lwd/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwd/d<",
            "Lcom/simple/mesh/model/mesh/auth/EsiaExchange;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "v3/auth/token"
    .end annotation
.end method

.method public abstract libraryAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "client_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "response_mode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "response_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "scope"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "v1/oauth/authorize"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "Connection: keep-alive",
            "Pragma: no-cache",
            "Cache-Control: no-cache",
            "sec-ch-ua: \"Chromium\";v=\"124\", \"Android WebView\";v=\"124\", \"Not-A.Brand\";v=\"99\"",
            "sec-ch-ua-mobile: ?1",
            "sec-ch-ua-platform: \"Android\"",
            "Upgrade-Insecure-Requests: 1",
            "User-Agent: Mozilla/5.0 (Linux; Android 15; sdk_gphone64_arm64 Build/AE3A.240806.005; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/124.0.6367.219 Mobile Safari/537.36",
            "X-Requested-With: ru.mes.dnevnik",
            "Sec-Fetch-Site: same-site",
            "Sec-Fetch-Mode: navigate",
            "Sec-Fetch-Dest: document",
            "Referer: https://uchebnik.mos.ru/"
        }
    .end annotation
.end method

.method public abstract refreshToken(Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lcom/simple/mesh/network/mesh/service/RegionalOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "v2/token/refresh"
    .end annotation
.end method
