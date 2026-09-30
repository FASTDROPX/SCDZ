.class public final Lda/p0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:Lsa/e;

.field public n:Ljava/lang/Object;

.field public o:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lda/r0;

.field public t:I


# direct methods
.method public constructor <init>(Lda/r0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lda/p0;->s:Lda/r0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/p0;->r:Ljava/lang/Object;

    iget p1, p0, Lda/p0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/p0;->t:I

    iget-object p1, p0, Lda/p0;->s:Lda/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lda/r0;->y(Lda/r0;Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
