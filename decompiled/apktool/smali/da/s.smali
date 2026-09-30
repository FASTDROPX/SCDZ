.class public final Lda/s;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lda/l;

.field public m:Lkotlin/jvm/internal/x;

.field public n:Ls7/d;

.field public o:Lda/e;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lda/b0;

.field public r:I


# direct methods
.method public constructor <init>(Lda/b0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lda/s;->q:Lda/b0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/s;->p:Ljava/lang/Object;

    iget p1, p0, Lda/s;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/s;->r:I

    iget-object p1, p0, Lda/s;->q:Lda/b0;

    invoke-virtual {p1, p0}, Lda/b0;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
