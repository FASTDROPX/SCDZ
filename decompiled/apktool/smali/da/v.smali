.class public final Lda/v;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lda/d;

.field public m:Lda/b0;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lda/b0;

.field public q:I


# direct methods
.method public constructor <init>(Lda/b0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lda/v;->p:Lda/b0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/v;->o:Ljava/lang/Object;

    iget p1, p0, Lda/v;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/v;->q:I

    iget-object p1, p0, Lda/v;->p:Lda/b0;

    invoke-virtual {p1, p0}, Lda/b0;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
