.class public final Lda/a0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lda/i0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lda/b0;

.field public o:I


# direct methods
.method public constructor <init>(Lda/b0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lda/a0;->n:Lda/b0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/a0;->m:Ljava/lang/Object;

    iget p1, p0, Lda/a0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/a0;->o:I

    iget-object p1, p0, Lda/a0;->n:Lda/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lda/b0;->k(Lda/h0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
