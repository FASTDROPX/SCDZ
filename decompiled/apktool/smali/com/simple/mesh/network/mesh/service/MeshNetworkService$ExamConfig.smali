.class public final Lcom/simple/mesh/network/mesh/service/MeshNetworkService$ExamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/service/MeshNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExamConfig"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final FREE_ANSWER_EMPTY:Ljava/lang/String; = "{\"@answer_type\":\"answer/free\"}"

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$ExamConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$ExamConfig;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$ExamConfig;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$ExamConfig;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$ExamConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
