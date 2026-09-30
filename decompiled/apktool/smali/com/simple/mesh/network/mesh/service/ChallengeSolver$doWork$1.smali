.class final Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.ChallengeSolver"
    f = "ChallengeSolver.kt"
    l = {
        0x78,
        0x80,
        0x86,
        0x94,
        0x9b,
        0xb9,
        0xd6,
        0xd7,
        0xea,
        0xeb,
        0xfc,
        0x103,
        0x10a,
        0x11b,
        0x124,
        0x12d
    }
    m = "doWork"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->doWork(Lza/c;)Ljava/lang/Object;
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

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/simple/mesh/network/mesh/service/ChallengeSolver;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/mesh/service/ChallengeSolver;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/service/ChallengeSolver;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->this$0:Lcom/simple/mesh/network/mesh/service/ChallengeSolver;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->label:I

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$1;->this$0:Lcom/simple/mesh/network/mesh/service/ChallengeSolver;

    invoke-virtual {p1, p0}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->doWork(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
