.class final Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.legacy.UtilsKt"
    f = "Utils.kt"
    l = {
        0xa5,
        0xa7,
        0xa9,
        0xae,
        0xb1
    }
    m = "notifyRetry"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->notifyRetry(ILkb/a;Lkb/e;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->notifyRetry(ILkb/a;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
