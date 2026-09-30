.class final Landroidx/work/impl/utils/NetworkRequest31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/NetworkRequest31;

    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest31;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final capabilities(Landroid/net/NetworkRequest;)[I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/c;->C(Landroid/net/NetworkRequest;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final transportTypes(Landroid/net/NetworkRequest;)[I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/c;->A(Landroid/net/NetworkRequest;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
