.class public interface abstract Lcom/simple/mesh/network/mesh/legacy/simple/SimpleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnswers(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/AnswersRequest;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/simple/mesh/model/simple/v3/AnswersRequest;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/simple/v3/AnswersRequest;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/simple/v3/AnswersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "v3/answers"
    .end annotation
.end method
