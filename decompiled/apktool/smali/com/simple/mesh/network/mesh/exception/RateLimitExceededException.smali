.class public final Lcom/simple/mesh/network/mesh/exception/RateLimitExceededException;
.super Lcom/simple/mesh/network/mesh/exception/SimpleException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/simple/mesh/network/mesh/exception/SimpleException;-><init>()V

    const-string v0, "\u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u0430 \u0447\u0430\u0441\u0442\u043e\u0442\u0430 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432"

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/exception/RateLimitExceededException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/RateLimitExceededException;->message:Ljava/lang/String;

    return-object v0
.end method
