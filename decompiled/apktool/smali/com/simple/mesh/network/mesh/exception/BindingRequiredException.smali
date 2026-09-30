.class public final Lcom/simple/mesh/network/mesh/exception/BindingRequiredException;
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

    const-string v0, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u0442\u0435\u043b\u0435\u0433\u0440\u0430\u043c. \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u043a\u043d\u043e\u043f\u043a\u0443 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/exception/BindingRequiredException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/exception/BindingRequiredException;->message:Ljava/lang/String;

    return-object v0
.end method
