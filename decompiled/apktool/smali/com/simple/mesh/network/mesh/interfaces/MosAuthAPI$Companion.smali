.class public final Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;
.super Lcom/simple/mesh/network/mesh/interfaces/BaseUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion$WhenMappings;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/simple/mesh/network/mesh/interfaces/BaseUrls;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl(Ll8/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Unsupported API"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldError;-><init>()V

    throw p1

    :cond_1
    const-string p1, "https://login.mos.ru/"

    return-object p1
.end method
