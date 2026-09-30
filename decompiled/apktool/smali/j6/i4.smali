.class public abstract Lj6/i4;
.super Lj6/e4;
.source "SourceFile"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Lj6/o4;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6/e4;-><init>(Lj6/o4;)V

    iget-object p1, p0, Lj6/e4;->m:Lj6/o4;

    iget v0, p1, Lj6/o4;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lj6/o4;->C:I

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lj6/i4;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lj6/i4;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj6/i4;->t()V

    iget-object v0, p0, Lj6/e4;->m:Lj6/o4;

    iget v1, v0, Lj6/o4;->D:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj6/o4;->D:I

    iput-boolean v2, p0, Lj6/i4;->n:Z

    return-void

    :cond_0
    const-string v0, "Can\'t initialize twice"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()V
.end method
