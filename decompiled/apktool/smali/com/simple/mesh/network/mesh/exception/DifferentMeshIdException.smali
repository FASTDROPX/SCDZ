.class public final Lcom/simple/mesh/network/mesh/exception/DifferentMeshIdException;
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

    const-string v0, "\u041f\u0440\u0438\u0432\u044f\u0437\u0430\u043d \u0434\u0440\u0443\u0433\u043e\u0439 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u041c\u042d\u0428. \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0438\u0437\u043d\u0430\u0447\u0430\u043b\u044c\u043d\u043e \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0439 \u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/exception/DifferentMeshIdException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/DifferentMeshIdException;->message:Ljava/lang/String;

    return-object v0
.end method
