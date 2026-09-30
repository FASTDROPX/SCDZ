.class public final Lcom/simple/mesh/api/simple/SimpleException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final error:Lcom/simple/mesh/api/simple/SimpleError;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/simple/mesh/api/simple/SimpleException;-><init>(Lcom/simple/mesh/api/simple/SimpleError;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/simple/mesh/api/simple/SimpleError;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/simple/mesh/api/simple/SimpleException;->error:Lcom/simple/mesh/api/simple/SimpleError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simple/mesh/api/simple/SimpleError;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/simple/mesh/api/simple/SimpleException;-><init>(Lcom/simple/mesh/api/simple/SimpleError;)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/simple/mesh/api/simple/SimpleError;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/api/simple/SimpleException;->error:Lcom/simple/mesh/api/simple/SimpleError;

    return-object v0
.end method
