.class public final Lp0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# instance fields
.field public final l:Lp0/s1;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lp0/s1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/t1;->l:Lp0/s1;

    iput p2, p0, Lp0/t1;->m:I

    iput p3, p0, Lp0/t1;->n:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lp0/t1;->l:Lp0/s1;

    iget v1, v0, Lp0/s1;->r:I

    iget v2, p0, Lp0/t1;->n:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lp0/s1;->t:Ljava/util/HashMap;

    iget v2, p0, Lp0/t1;->m:I

    if-eqz v1, :cond_2

    iget-boolean v3, v0, Lp0/s1;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    iget v3, v0, Lp0/s1;->m:I

    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lp0/s1;->s:Ljava/util/ArrayList;

    invoke-static {v5, v2, v3}, Lp0/d;->O(Ljava/util/ArrayList;II)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp0/c;

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/i0;

    goto :goto_0

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    new-instance v1, Lp0/h0;

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lp0/s1;->l:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v2

    invoke-direct {v1, v0, v3, v4}, Lp0/h0;-><init>(Lp0/s1;II)V

    return-object v1

    :cond_3
    invoke-static {}, Lkd/e;->p()V

    const/4 v0, 0x0

    return-object v0
.end method
