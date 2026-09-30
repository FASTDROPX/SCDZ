.class public final Lt/e1;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkotlin/jvm/internal/w;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/j1;

.field public o:I


# direct methods
.method public constructor <init>(Lt/j1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt/e1;->n:Lt/j1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/e1;->m:Ljava/lang/Object;

    iget p1, p0, Lt/e1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/e1;->o:I

    iget-object p1, p0, Lt/e1;->n:Lt/j1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt/j1;->b(JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
