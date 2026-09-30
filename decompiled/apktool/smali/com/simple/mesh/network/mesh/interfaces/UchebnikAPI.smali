.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic getToken$default(Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, "1:1"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getToken"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract assignment(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lzd/s;
            value = "challenge_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "webtests/exam/rest/secure/challenge/{challenge_id}/assignments/my"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract cWork(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
    .end annotation
.end method

.method public abstract challengeAttempts(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lzd/s;
            value = "assignment_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "webtests/exam/rest/secure/challenge/assignment/context/{assignment_id}/result"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract challengeInfo(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lzd/s;
            value = "challenge_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "webtests/exam/rest/secure/challenge/{challenge_id}/info"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Mes-Subsystem: testw",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract followActivityUrl(Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract followActivityUrlAuthorized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "X-Profile-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract followActivityUrlVariant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "rgn"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "aupd_current_role"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "acl/api/session/callback"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36",
            "X-Requested-With: ru.mes.dnevnik"
        }
    .end annotation
.end method

.method public abstract specificationPreview(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lzd/s;
            value = "specification_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Profile"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lzd/i;
            value = "Profile-Id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lzd/i;
            value = "User-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lva/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "webtests/exam/rest/secure/challenge/specification/{specification_id}/preview"
    .end annotation

    .annotation runtime Lzd/k;
        value = {
            "X-Mes-Subsystem: testw"
        }
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
            "Lwd/q0<",
            "Lcom/google/gson/d;",
            ">;>;)",
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
        value = "webtests/exam/rest/secure/challenge/{challengeId}/start-attempt"
    .end annotation
.end method
