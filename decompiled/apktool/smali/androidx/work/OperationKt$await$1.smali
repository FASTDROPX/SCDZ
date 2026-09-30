.class final Landroidx/work/OperationKt$await$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.OperationKt"
    f = "Operation.kt"
    l = {
        0x24
    }
    m = "await"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/OperationKt;->await(Landroidx/work/Operation;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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
            "Landroidx/work/OperationKt$await$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/OperationKt$await$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/work/OperationKt;->await(Landroidx/work/Operation;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
