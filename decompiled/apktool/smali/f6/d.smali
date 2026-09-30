.class public final Lf6/d;
.super Lf6/e;
.source "SourceFile"


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Lf6/e;


# direct methods
.method public constructor <init>(Lf6/e;II)V
    .locals 0

    iput-object p1, p0, Lf6/d;->p:Lf6/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lf6/d;->n:I

    iput p3, p0, Lf6/d;->o:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6/d;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/a;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lf6/d;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/a;->c()I

    move-result v0

    iget v1, p0, Lf6/d;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lf6/d;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/a;->c()I

    move-result v0

    iget v1, p0, Lf6/d;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lf6/d;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf6/d;->o:I

    invoke-static {p1, v0}, Lc6/h;->H(II)V

    iget v0, p0, Lf6/d;->n:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lf6/d;->p:Lf6/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lf6/e;
    .locals 1

    iget v0, p0, Lf6/d;->o:I

    invoke-static {p1, p2, v0}, Lc6/h;->I(III)V

    iget v0, p0, Lf6/d;->n:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lf6/d;->p:Lf6/e;

    invoke-virtual {v0, p1, p2}, Lf6/e;->h(II)Lf6/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf6/d;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6/d;->h(II)Lf6/e;

    move-result-object p1

    return-object p1
.end method
