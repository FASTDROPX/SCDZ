.class public final Lcom/simple/mesh/network/mesh/service/MeshNetworkService$SimpleCdzConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/service/MeshNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleCdzConfig"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final API_URL:Ljava/lang/String; = "https://api.simplecdz.ru/app/"

.field public static final BOT_START_COMMAND_TEMPLATE:Ljava/lang/String; = "/start auth_%s"

.field public static final BOT_START_URL_TEMPLATE:Ljava/lang/String; = "https://t.me/simplecdz_bot?start=auth_%s"

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$SimpleCdzConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$SimpleCdzConfig;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$SimpleCdzConfig;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$SimpleCdzConfig;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$SimpleCdzConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
