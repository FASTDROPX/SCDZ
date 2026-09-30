.class public final Lu0/a;
.super Lja/k;
.source "SourceFile"


# instance fields
.field public final o:Lfc/s;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lja/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lu0/a;->o:Lfc/s;

    iput-object p3, p0, Lu0/a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu0/a;->p:Ljava/lang/Object;

    iput-object p1, p0, Lu0/a;->p:Ljava/lang/Object;

    iget-object v1, p0, Lu0/a;->o:Lfc/s;

    iget-object v1, v1, Lfc/s;->m:Ljava/util/Iterator;

    check-cast v1, Lu0/d;

    iget-object v2, v1, Lu0/d;->o:Lx0/c;

    iget-object v3, p0, Lja/k;->m:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lx0/c;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-boolean v4, v1, Lu0/c;->n:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lu0/c;->l:[Lu0/k;

    iget v5, v1, Lu0/c;->m:I

    aget-object v4, v4, v5

    iget-object v5, v4, Lu0/k;->l:[Ljava/lang/Object;

    iget v4, v4, Lu0/k;->n:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Lx0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Lx0/c;->m:Lu0/j;

    invoke-virtual {v1, v3, v5, v4, p1}, Lu0/d;->c(ILu0/j;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lw/b1;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lx0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Lx0/c;->o:I

    iput p1, v1, Lu0/d;->r:I

    return-object v0
.end method
