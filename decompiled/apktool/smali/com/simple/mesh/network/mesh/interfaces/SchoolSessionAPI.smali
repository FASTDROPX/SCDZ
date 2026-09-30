.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI$Companion;

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI$Companion;

    return-void
.end method


# virtual methods
.method public abstract mosTokenToMes(Lcom/simple/mesh/model/mesh/auth/SchoolAuthBody;Lza/c;)Ljava/lang/Object;
    .param p1    # Lcom/simple/mesh/model/mesh/auth/SchoolAuthBody;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation runtime Lcom/simple/mesh/network/mesh/service/MESOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/mesh/auth/SchoolAuthBody;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "v3/auth/sudir/auth"
    .end annotation
.end method
