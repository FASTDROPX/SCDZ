.class public final Lcom/simple/mesh/network/mesh/exception/NoTasksException;
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

    const-string v0, "\u0412 \u0437\u0430\u043f\u0440\u043e\u0441\u0435 \u043d\u0435\u0442 \u0437\u0430\u0434\u0430\u043d\u0438\u0439"

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/exception/NoTasksException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/NoTasksException;->message:Ljava/lang/String;

    return-object v0
.end method
