.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI$Companion;

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI$Companion;

    return-void
.end method


# virtual methods
.method public abstract enterCredentials(Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse$Body;Lza/c;)Ljava/lang/Object;
    .param p1    # Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse$Body;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation runtime Lcom/simple/mesh/network/mesh/service/RegionalOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse$Body;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "lms/api/sessions"
    .end annotation
.end method

.method public abstract exchangeToken(Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "code"
        .end annotation
    .end param
    .annotation runtime Lcom/simple/mesh/network/mesh/service/RegionalOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lxc/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "v3/auth/kauth/callback"
    .end annotation
.end method
