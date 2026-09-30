.class public final Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/service/MeshNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MySchoolAPIConfig"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ESIA_AUTH_URL_TEMPLATE:Ljava/lang/String; = "%sv3/auth/esia/login?redirect_url=%s&state=%s"

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;

.field public static final REDIRECT_URI:Ljava/lang/String; = "dnevnik-mes://authRegionRedirect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
