.class public final Lwa/c;
.super Lwa/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final l:Lwa/d;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lwa/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->l:Lwa/d;

    iput p2, p0, Lwa/c;->m:I

    invoke-virtual {p1}, Lwa/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lq6/b;->i(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lwa/c;->n:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lwa/c;->n:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwa/c;->n:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lwa/c;->m:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lwa/c;->l:Lwa/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lwa/c;->n:I

    invoke-static {p1, p2, v0}, Lq6/b;->i(III)V

    new-instance v0, Lwa/c;

    iget v1, p0, Lwa/c;->m:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lwa/c;->l:Lwa/d;

    invoke-direct {v0, p2, p1, v1}, Lwa/c;-><init>(Lwa/d;II)V

    return-object v0
.end method
