.class public abstract Lcom/simple/mesh/network/mesh/exception/SimpleException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/simple/mesh/network/mesh/exception/SimpleException;->Companion:Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/simple/mesh/network/mesh/exception/SimpleException;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
