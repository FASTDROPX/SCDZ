.class public final Lo6/c;
.super Lo6/d;
.source "SourceFile"


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Lo6/d;


# direct methods
.method public constructor <init>(Lo6/d;II)V
    .locals 0

    iput-object p1, p0, Lo6/c;->p:Lo6/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lo6/c;->n:I

    iput p3, p0, Lo6/c;->o:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo6/c;->p:Lo6/d;

    invoke-virtual {v0}, Lo6/a;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lo6/c;->p:Lo6/d;

    invoke-virtual {v0}, Lo6/a;->f()I

    move-result v0

    iget v1, p0, Lo6/c;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lo6/c;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lo6/c;->p:Lo6/d;

    invoke-virtual {v0}, Lo6/a;->f()I

    move-result v0

    iget v1, p0, Lo6/c;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo6/c;->o:I

    invoke-static {p1, v0}, Lc6/h;->k(II)V

    iget v0, p0, Lo6/c;->n:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lo6/c;->p:Lo6/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lo6/d;
    .locals 1

    iget v0, p0, Lo6/c;->o:I

    invoke-static {p1, p2, v0}, Lc6/h;->n(III)V

    iget v0, p0, Lo6/c;->n:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lo6/c;->p:Lo6/d;

    invoke-virtual {v0, p1, p2}, Lo6/d;->i(II)Lo6/d;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo6/d;->h(I)Lo6/b;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo6/d;->h(I)Lo6/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lo6/d;->h(I)Lo6/b;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo6/c;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo6/c;->i(II)Lo6/d;

    move-result-object p1

    return-object p1
.end method
