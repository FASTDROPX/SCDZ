.class public final enum Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/service/MeshNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcb/a;

.field private static final synthetic $VALUES:[Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

.field public static final enum Esia:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

.field public static final enum MosRu:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;


# instance fields
.field private final host:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;
    .locals 2

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->MosRu:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    sget-object v1, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->Esia:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    filled-new-array {v0, v1}, [Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    const/4 v1, 0x0

    const-string v2, "oauth2redirect"

    const-string v3, "MosRu"

    invoke-direct {v0, v3, v1, v2}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->MosRu:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    const/4 v1, 0x1

    const-string v2, "authRegionRedirect"

    const-string v3, "Esia"

    invoke-direct {v0, v3, v1, v2}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->Esia:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-static {}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->$values()[Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    move-result-object v0

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->$VALUES:[Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-static {v0}, La6/a;->h([Ljava/lang/Enum;)Lcb/b;

    move-result-object v0

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->$ENTRIES:Lcb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->host:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lcb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/a;"
        }
    .end annotation

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->$ENTRIES:Lcb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;
    .locals 1

    const-class v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    return-object p0
.end method

.method public static values()[Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->$VALUES:[Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    return-object v0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;->host:Ljava/lang/String;

    return-object v0
.end method
