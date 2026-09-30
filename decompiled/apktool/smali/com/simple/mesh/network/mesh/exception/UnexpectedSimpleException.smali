.class public final Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;
.super Lcom/simple/mesh/network/mesh/exception/SimpleException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final body:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/simple/mesh/network/mesh/exception/SimpleException;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;->body:Ljava/lang/String;

    const-string p1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;->message:Ljava/lang/String;

    return-object v0
.end method
