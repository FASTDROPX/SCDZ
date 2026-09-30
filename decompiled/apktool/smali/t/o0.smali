.class public final Lt/o0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt/q0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/q0;

.field public o:I


# direct methods
.method public constructor <init>(Lt/q0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt/o0;->n:Lt/q0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/o0;->m:Ljava/lang/Object;

    iget p1, p0, Lt/o0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/o0;->o:I

    iget-object p1, p0, Lt/o0;->n:Lt/q0;

    invoke-virtual {p1, p0}, Lt/q0;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
