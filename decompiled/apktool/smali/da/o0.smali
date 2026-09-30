.class public final Lda/o0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/i0;

.field public m:Lxb/w;

.field public n:Lxb/c;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lda/r0;

.field public v:I


# direct methods
.method public constructor <init>(Lda/r0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lda/o0;->u:Lda/r0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/o0;->t:Ljava/lang/Object;

    iget p1, p0, Lda/o0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/o0;->v:I

    iget-object p1, p0, Lda/o0;->u:Lda/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lda/r0;->p(Lda/r0;Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
