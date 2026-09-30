.class public final Lcom/simple/mesh/network/mesh/legacy/RetryContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RetryContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/RetryContext;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/legacy/RetryContext;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/legacy/RetryContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RetryContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final retry()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/RetryException;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/legacy/RetryException;-><init>()V

    throw v0
.end method
