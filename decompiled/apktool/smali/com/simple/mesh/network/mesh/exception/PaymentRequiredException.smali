.class public final Lcom/simple/mesh/network/mesh/exception/PaymentRequiredException;
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

    const-string v0, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430"

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/exception/PaymentRequiredException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/PaymentRequiredException;->message:Ljava/lang/String;

    return-object v0
.end method
