.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;

    return-void
.end method


# virtual methods
.method public abstract register(Lcom/simple/mesh/model/mesh/auth/RegisterBody;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Lcom/simple/mesh/model/mesh/auth/RegisterBody;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lcom/simple/mesh/network/mesh/service/MESOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/mesh/auth/RegisterBody;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/auth/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "sps/oauth/register"
    .end annotation
.end method

.method public abstract tokenExchange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/c;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/c;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/c;
            value = "code_verifier"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lcom/simple/mesh/network/mesh/service/MESOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/auth/TokenExchange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/e;
    .end annotation

    .annotation runtime Lzd/o;
        value = "sps/oauth/te"
    .end annotation
.end method

.method public abstract tokenExchange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/c;
            value = "refresh_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lcom/simple/mesh/network/mesh/service/MESOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/e;
    .end annotation

    .annotation runtime Lzd/o;
        value = "sps/oauth/te"
    .end annotation
.end method
