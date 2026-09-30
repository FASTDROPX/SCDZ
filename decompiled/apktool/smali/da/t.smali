.class public final Lda/t;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lda/l;

.field public m:Ljava/security/cert/Certificate;

.field public n:Ls7/d;

.field public o:Lda/e;

.field public p:[B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lda/b0;

.field public s:I


# direct methods
.method public constructor <init>(Lda/b0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lda/t;->r:Lda/b0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lda/t;->q:Ljava/lang/Object;

    iget p1, p0, Lda/t;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/t;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lda/t;->r:Lda/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lda/b0;->e(Lda/l;Ljava/security/cert/Certificate;Ls7/d;Lda/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
