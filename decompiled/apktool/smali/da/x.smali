.class public final Lda/x;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lda/b0;

.field public n:I


# direct methods
.method public constructor <init>(Lda/b0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lda/x;->m:Lda/b0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/x;->l:Ljava/lang/Object;

    iget p1, p0, Lda/x;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/x;->n:I

    iget-object p1, p0, Lda/x;->m:Lda/b0;

    invoke-virtual {p1, p0}, Lda/b0;->h(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
