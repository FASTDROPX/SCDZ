.class final Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.DtSolver"
    f = "DtSolver.kt"
    l = {
        0x64,
        0x6c,
        0x8f,
        0x93,
        0x9e,
        0xb1,
        0xcb,
        0xcc
    }
    m = "doWork"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/DtSolver;->doWork(Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/simple/mesh/network/mesh/service/DtSolver;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/mesh/service/DtSolver;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/service/DtSolver;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->this$0:Lcom/simple/mesh/network/mesh/service/DtSolver;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->label:I

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$1;->this$0:Lcom/simple/mesh/network/mesh/service/DtSolver;

    invoke-virtual {p1, p0}, Lcom/simple/mesh/network/mesh/service/DtSolver;->doWork(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
