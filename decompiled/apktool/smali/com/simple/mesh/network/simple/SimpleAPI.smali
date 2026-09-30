.class public interface abstract Lcom/simple/mesh/network/simple/SimpleAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDigitalTeacherRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/CworkRequest;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/simple/mesh/model/simple/v3/CworkRequest;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/simple/v3/CworkRequest;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "v3/request/dt"
    .end annotation
.end method

.method public abstract createDigitalTeacherRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/TestRequest;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/simple/mesh/model/simple/v3/TestRequest;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/simple/v3/TestRequest;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "v3/request/dt"
    .end annotation
.end method

.method public abstract createRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/RequestRequestByAttempt;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/simple/mesh/model/simple/v3/RequestRequestByAttempt;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/simple/v3/RequestRequestByAttempt;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "v3/request"
    .end annotation
.end method

.method public abstract createRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "v3/request"
    .end annotation
.end method

.method public abstract dtAnswers(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/simple/v3/AnswersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "v3/answers/dt"
    .end annotation
.end method

.method public abstract register(Lza/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/simple/Register;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "v2/register"
    .end annotation
.end method

.method public abstract user(Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/simple/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "v3/user"
    .end annotation
.end method

.method public abstract version(Lza/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/simple/AppVersion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "v2/version"
    .end annotation
.end method
