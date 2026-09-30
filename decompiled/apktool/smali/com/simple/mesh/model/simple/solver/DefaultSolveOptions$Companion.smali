.class public final Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSample()Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;
    .locals 1

    invoke-static {}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->access$getSample$cp()Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    move-result-object v0

    return-object v0
.end method
