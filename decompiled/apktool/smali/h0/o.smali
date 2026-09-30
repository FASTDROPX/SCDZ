.class public final Lh0/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:Landroidx/datastore/preferences/protobuf/j;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/k4;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;IILcom/google/android/gms/internal/measurement/k4;Lva/g;)V
    .locals 0

    iput-object p1, p0, Lh0/o;->m:Landroidx/datastore/preferences/protobuf/j;

    iput p2, p0, Lh0/o;->n:I

    iput p3, p0, Lh0/o;->o:I

    iput-object p4, p0, Lh0/o;->p:Lcom/google/android/gms/internal/measurement/k4;

    iput-object p5, p0, Lh0/o;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lh0/o;->m:Landroidx/datastore/preferences/protobuf/j;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, Lk2/g0;

    iget-object v2, p0, Lh0/o;->q:Ljava/lang/Object;

    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lh0/o;->p:Lcom/google/android/gms/internal/measurement/k4;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->e()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget v7, p0, Lh0/o;->n:I

    invoke-virtual {v1, v7}, Lk2/g0;->k(I)J

    move-result-wide v8

    sget v10, Lk2/i0;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    invoke-virtual {v1, v10}, Lk2/g0;->e(I)I

    move-result v11

    iget-object v12, v1, Lk2/g0;->b:Lk2/o;

    iget v12, v12, Lk2/o;->f:I

    if-ne v11, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v12, :cond_2

    add-int/lit8 v10, v12, -0x1

    invoke-virtual {v1, v10}, Lk2/g0;->h(I)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lk2/g0;->h(I)I

    move-result v10

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v1, v8}, Lk2/g0;->e(I)I

    move-result v9

    if-ne v9, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v12, :cond_4

    sub-int/2addr v12, v6

    invoke-virtual {v1, v12, v5}, Lk2/g0;->d(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v5}, Lk2/g0;->d(IZ)I

    move-result v8

    :goto_2
    iget v1, p0, Lh0/o;->o:I

    if-ne v10, v1, :cond_5

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v8, v1, :cond_6

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v1, v4, v3

    if-eqz v1, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v10, :cond_9

    :cond_8
    move v10, v8

    :cond_9
    :goto_3
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object v0

    return-object v0
.end method
