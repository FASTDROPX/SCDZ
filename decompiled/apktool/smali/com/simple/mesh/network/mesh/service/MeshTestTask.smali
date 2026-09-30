.class public final Lcom/simple/mesh/network/mesh/service/MeshTestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshTestTask;->Companion:Lcom/simple/mesh/network/mesh/service/MeshTestTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
