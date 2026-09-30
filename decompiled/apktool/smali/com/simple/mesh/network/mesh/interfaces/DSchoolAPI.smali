.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$Companion;,
        Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$Companion;

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI$Companion;

    return-void
.end method

.method public static synthetic profilesId$default(Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "MOBILE"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;->profilesId(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: profilesId"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract profilesId(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "auth-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "partner-source-id"
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
            "Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "acl/api/users/profile_info"
    .end annotation
.end method
