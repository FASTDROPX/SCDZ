.class public final La1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a0;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/e0;->l:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 193
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La1/e0;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 194
    iput p1, p0, La1/e0;->m:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, La1/e0;->l:I

    packed-switch p1, :pswitch_data_0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 178
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La1/e0;->o:Ljava/lang/Object;

    return-void

    .line 179
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance p1, Lr0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ly/h;

    invoke-direct {p1, p2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    .line 181
    iput-object p1, p0, La1/e0;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 189
    iput p1, p0, La1/e0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc2/z2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/e0;->l:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, La1/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/e;Lfd/k;)V
    .locals 12

    const/16 v0, 0x8

    iput v0, p0, La1/e0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lfd/k;->x()La1/e0;

    move-result-object p2

    iget v0, p1, Lpb/d;->l:I

    if-ltz v0, :cond_6

    iget p1, p1, Lpb/d;->m:I

    iget v1, p2, La1/e0;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Ln/e0;->a:Ln/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La1/e0;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, La1/e0;->o:Ljava/lang/Object;

    iput p1, p0, La1/e0;->m:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, La1/e0;->o:Ljava/lang/Object;

    iput v0, p0, La1/e0;->m:I

    new-instance v2, Ln/w;

    invoke-direct {v2, v1}, Ln/w;-><init>(I)V

    iget-object v1, p2, La1/e0;->n:Ljava/lang/Object;

    check-cast v1, Lr0/d;

    invoke-virtual {p2, v0}, La1/e0;->d(I)V

    invoke-virtual {p2, p1}, La1/e0;->d(I)V

    if-lt p1, v0, :cond_5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->e(ILr0/d;)I

    move-result p2

    iget-object v3, v1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Ly/h;

    iget v3, v3, Ly/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    iget-object v4, v1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Ly/h;

    iget-object v5, v4, Ly/h;->c:Ly/t;

    invoke-interface {v5}, Ly/t;->getKey()Lkb/c;

    move-result-object v5

    iget v6, v4, Ly/h;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Ly/h;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, Ly/f;

    invoke-direct {v9, v7}, Ly/f;-><init>(I)V

    :cond_2
    invoke-virtual {v2, v7, v9}, Ln/w;->h(ILjava/lang/Object;)V

    iget-object v10, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, La1/e0;->m:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v4, v4, Ly/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, La1/e0;->n:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_5
    const-string p2, ") should be not smaller than fromIndex ("

    const/16 v1, 0x29

    const-string v2, "toIndex ("

    invoke-static {v2, p1, p2, v0, v1}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    const-string p1, "negative nearestRange.first"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lv1/u;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La1/e0;->l:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, La1/e0;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 188
    iput p1, p0, La1/e0;->m:I

    return-void
.end method

.method public constructor <init>(Lxc/u;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/e0;->l:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, La1/e0;->n:Ljava/lang/Object;

    .line 184
    iput p2, p0, La1/e0;->m:I

    .line 185
    iput-object p3, p0, La1/e0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILy/t;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly/h;

    iget v1, p0, La1/e0;->m:I

    invoke-direct {v0, v1, p1, p2}, Ly/h;-><init>(IILy/t;)V

    iget p2, p0, La1/e0;->m:I

    add-int/2addr p2, p1

    iput p2, p0, La1/e0;->m:I

    iget-object p1, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast p1, Lr0/d;

    invoke-virtual {p1, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v0, Ln/w;

    invoke-virtual {v0, p1}, Ln/w;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ln/w;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c()Lo6/m;
    .locals 2

    iget-object v0, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, Lo6/e;

    if-nez v0, :cond_1

    iget v0, p0, La1/e0;->m:I

    iget-object v1, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lo6/m;->a(I[Ljava/lang/Object;La1/e0;)Lo6/m;

    move-result-object v0

    iget-object v1, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v1, Lo6/e;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lo6/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lo6/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, La1/e0;->m:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {v0, p1, v1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, La1/e0;->m:I

    invoke-static {p1, v0}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public e(Lv1/h;)V
    .locals 13

    iget-object v0, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, Lv1/u;

    iget-object v1, p1, Lv1/h;->a:Ljava/lang/Object;

    iget-object p1, p1, Lv1/h;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "The PointerEvent receiver cannot have a null MotionEvent."

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "layoutCoordinates not set"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv1/r;

    invoke-virtual {v12}, Lv1/r;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    iget v1, p0, La1/e0;->m:I

    if-ne v1, v11, :cond_3

    iget-object v1, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v1, Lz1/n;

    if-eqz v1, :cond_2

    invoke-interface {v1, v9, v10}, Lz1/n;->N(J)J

    move-result-wide v1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast p1, Ln5/g;

    iget-object p1, p1, Ln5/g;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/MotionEvent;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v6, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0}, Lv1/u;->l()Lkb/c;

    move-result-object v0

    check-cast v0, Lv1/v;

    invoke-virtual {v0, v6}, Lv1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iput v7, p0, La1/e0;->m:I

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v2, Lz1/n;

    if-eqz v2, :cond_d

    invoke-interface {v2, v9, v10}, Lz1/n;->N(J)J

    move-result-wide v8

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v2, Ln5/g;

    iget-object v2, v2, Ln5/g;->n:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/view/MotionEvent;

    :cond_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v8, v9}, Li1/c;->d(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {v8, v9}, Li1/c;->e(J)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lv1/u;->l()Lkb/c;

    move-result-object v4

    check-cast v4, Lv1/v;

    invoke-virtual {v4, v6}, Lv1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move v7, v11

    :cond_7
    iput v7, p0, La1/e0;->m:I

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lv1/u;->l()Lkb/c;

    move-result-object v4

    check-cast v4, Lv1/v;

    invoke-virtual {v4, v6}, Lv1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v8, v9}, Li1/c;->d(J)F

    move-result v4

    invoke-static {v8, v9}, Li1/c;->e(J)F

    move-result v5

    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget v2, p0, La1/e0;->m:I

    if-ne v2, v11, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/r;

    invoke-virtual {v4}, Lv1/r;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v0, v0, Lv1/u;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-static {v5}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)Ly/h;
    .locals 3

    invoke-virtual {p0, p1}, La1/e0;->d(I)V

    iget-object v0, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, Ly/h;

    if-eqz v0, :cond_0

    iget v1, v0, Ly/h;->a:I

    iget v2, v0, Ly/h;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v0, Lr0/d;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->e(ILr0/d;)I

    move-result p1

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ly/h;

    iput-object p1, p0, La1/e0;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, La1/e0;->m:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La1/e0;->m:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lrc/d;

    if-eqz v4, :cond_1

    check-cast v3, Lrc/d;

    invoke-interface {v3}, Lrc/d;->c()Le7/t1;

    move-result-object v4

    sget-object v5, Lrc/h;->d:Lrc/h;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lvc/k;->a:Lvc/k;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La1/e0;->m:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lmb/a;->w(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La1/e0;->n:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, La1/e0;->m:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La1/e0;->m:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null value in entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/Collection;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, La1/e0;->m:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v2, v0

    invoke-static {v2, v1}, Lmb/a;->w(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La1/e0;->n:Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 5

    iget v0, p0, La1/e0;->m:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La1/e0;->o:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v2, v3}, Lwa/k;->L([I[IIII)V

    iput-object v1, p0, La1/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La1/e0;->l:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, La1/e0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La1/e0;->n:Ljava/lang/Object;

    check-cast v1, Lxc/u;

    sget-object v2, Lxc/u;->m:Lxc/u;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, La1/e0;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/e0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
