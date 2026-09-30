.class public final Lc2/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/k;

.field public final b:Ln/s;


# direct methods
.method public constructor <init>(Li2/p;Ln/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li2/p;->d:Li2/k;

    iput-object v0, p0, Lc2/t2;->a:Li2/k;

    sget-object v0, Ln/k;->a:[I

    new-instance v0, Ln/s;

    invoke-direct {v0}, Ln/s;-><init>()V

    iput-object v0, p0, Lc2/t2;->b:Ln/s;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/p;

    iget v3, v2, Li2/p;->g:I

    invoke-virtual {p2, v3}, Ln/r;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc2/t2;->b:Ln/s;

    iget v2, v2, Li2/p;->g:I

    invoke-virtual {v3, v2}, Ln/s;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
