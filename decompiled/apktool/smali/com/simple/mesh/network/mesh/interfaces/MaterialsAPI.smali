.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$Companion;,
        Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$Companion;

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI$Companion;

    return-void
.end method

.method public static synthetic getTestUrl$default(Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p5, "student"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;->getTestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getTestUrl"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getTestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "activity_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "context"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "registration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "role"
        .end annotation
    .end param
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "launcher/v1/url"
    .end annotation
.end method
