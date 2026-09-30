.class public final Lcom/simple/mesh/network/mesh/service/MeshNetworkService$BaseUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/service/MeshNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseUrl"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$BaseUrl;

.field public static final MOSREG_DNEVNIK:Ljava/lang/String; = "https://myschool.mosreg.ru/"

.field public static final MOSREG_MATERIALS:Ljava/lang/String; = "https://authedu.mosreg.ru/api/materials/"

.field public static final MOSREG_SCHOOL_API:Ljava/lang/String; = "https://authedu.mosreg.ru/api/"

.field public static final MOSREG_SECONDARY:Ljava/lang/String; = "https://authedu.mosreg.ru/"

.field public static final MOS_AUTH:Ljava/lang/String; = "https://login.mos.ru/"

.field public static final MOS_DNEVNIK:Ljava/lang/String; = "https://dnevnik.mos.ru/"

.field public static final MOS_MATERIALS:Ljava/lang/String; = "https://school.mos.ru/api/"

.field public static final MOS_SCHOOL:Ljava/lang/String; = "https://school.mos.ru/"

.field public static final MOS_SCHOOL_API:Ljava/lang/String; = "https://school.mos.ru/api/"

.field public static final UCHEBNIK:Ljava/lang/String; = "https://uchebnik.mos.ru/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$BaseUrl;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$BaseUrl;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$BaseUrl;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$BaseUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
