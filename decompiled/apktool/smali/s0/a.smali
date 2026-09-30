.class public final Ls0/a;
.super Lwa/d;
.source "SourceFile"


# instance fields
.field public final l:Lt0/b;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lt0/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->l:Lt0/b;

    iput p2, p0, Ls0/a;->m:I

    invoke-virtual {p1}, Lwa/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/c4;->g(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ls0/a;->n:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ls0/a;->n:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls0/a;->n:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(II)V

    iget v0, p0, Ls0/a;->m:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ls0/a;->l:Lt0/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Ls0/a;->n:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/c4;->g(III)V

    new-instance v0, Ls0/a;

    iget v1, p0, Ls0/a;->m:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Ls0/a;->l:Lt0/b;

    invoke-direct {v0, p2, p1, v1}, Ls0/a;-><init>(Lt0/b;II)V

    return-object v0
.end method
