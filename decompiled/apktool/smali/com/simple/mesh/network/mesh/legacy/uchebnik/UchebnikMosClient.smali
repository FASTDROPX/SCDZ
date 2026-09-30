.class public interface abstract Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract auth(Ljava/lang/String;ILza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzd/i;
            value = "X-Mes-Globalroleid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lxc/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "/aclx/api/sessions/aupd"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract completeAttempt(Ljava/lang/String;Ljava/lang/String;JJJLcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/s;
            value = "challengeId"
        .end annotation
    .end param
    .param p9    # Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "/webtests/exam/rest/secure/challenge/{challengeId}/complete_attempt"
    .end annotation
.end method

.method public abstract getAttemptResult(Ljava/lang/String;Ljava/lang/String;JJJJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/s;
            value = "challengeId"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lzd/s;
            value = "attemptId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "/webtests/exam/rest/secure/challenge/{challengeId}/attempt/{attemptId}/result"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract getChallengeInfo(Ljava/lang/String;Ljava/lang/String;JJJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/s;
            value = "challengeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "/webtests/exam/rest/secure/challenge/{challengeId}/info"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract sendAnswer(Ljava/lang/String;Ljava/lang/String;JJLxc/q;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .param p7    # Lxc/q;
        .annotation runtime Lzd/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lxc/q;",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation

    .annotation runtime Lzd/l;
    .end annotation

    .annotation runtime Lzd/o;
        value = "/webtests/exam/rest/secure/challenge/task/answer"
    .end annotation
.end method

.method public abstract startAttempt(Ljava/lang/String;Ljava/lang/String;JJJLcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/s;
            value = "challengeId"
        .end annotation
    .end param
    .param p9    # Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "/webtests/exam/rest/secure/challenge/{challengeId}/start-attempt"
    .end annotation
.end method

.method public abstract startExternalAttempt(Ljava/lang/String;Ljava/lang/String;JJJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/s;
            value = "challengeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "/webtests/exam/rest/secure/challenge/{challengeId}/start-attempt"
    .end annotation
.end method
