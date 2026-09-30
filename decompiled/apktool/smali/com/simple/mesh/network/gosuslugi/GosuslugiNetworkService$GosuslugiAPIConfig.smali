.class final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$GosuslugiAPIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GosuslugiAPIConfig"
.end annotation


# static fields
.field public static final APP_BUILD:Ljava/lang/String; = "314"

.field public static final APP_NAME:Ljava/lang/String; = "mp_gosuslugi_android_school"

.field public static final APP_VERSION:Ljava/lang/String; = "3.2.0"

.field public static final APP_VERSION_BUILD:Ljava/lang/String; = "3.2.0.314"

.field public static final ASSURANCE_LEVEL:Ljava/lang/String; = "al20"

.field public static final CLIENT_ID:Ljava/lang/String; = "PGU"

.field public static final CODE_CHALLENGE_METHOD:Ljava/lang/String; = "S256"

.field public static final GRANT_TYPE:Ljava/lang/String; = "fat_code"

.field public static final INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$GosuslugiAPIConfig;

.field public static final MNEMONICS:Ljava/lang/String; = "SMU_MAIN_SCHOOL,SMU_MAIN_ANDROID_SCHOOL"

.field public static final REDIRECT_URI:Ljava/lang/String; = "gosuslugi-school://delegatedauth"

.field public static final RESPONSE_TYPE:Ljava/lang/String; = "fat_code"

.field public static final SCOPE:Ljava/lang/String; = "http://esia.gosuslugi.ru/usr_inf?mode=w http://esia.gosuslugi.ru/usr_sec?mode=w"

.field public static final TERMINAL_TYPE:Ljava/lang/String; = "Android"

.field public static final TE_REDIRECT_URI:Ljava/lang/String; = "https://www.gosuslugi.ru/tut-nichego-net"

.field public static final TOGGLES:Ljava/lang/String; = "mpschool.statistic.chart.MPSCHOOL-2338,mpschool.profile.delete.MPSCHOOL-525,mpschool.profile.faq.MPSCHOOL-533,mpschool.feed.qr.MPSCHOOL-2334,mpschool.profile.supportcontacts.MPSCHOOL-532,mpschool.marks.retro.MPSCHOOL-2339"

.field public static final TOKEN_TYPE:Ljava/lang/String; = "Bearer"

.field public static final UNLEASH_CLIENT_KEY:Ljava/lang/String; = "vome02c8c62v3a0u"

.field public static final USER_AGENT:Ljava/lang/String; = "mp_gosuslugi_android_school/3.2.0.314"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$GosuslugiAPIConfig;

    invoke-direct {v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$GosuslugiAPIConfig;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$GosuslugiAPIConfig;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$GosuslugiAPIConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
