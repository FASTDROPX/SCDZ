.class public final Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;
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

    const-string v0, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;->message:Ljava/lang/String;

    return-object v0
.end method
