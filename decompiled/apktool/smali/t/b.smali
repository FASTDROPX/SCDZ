.class public Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lt/i;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt/b;->a:Lr0/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ly/n;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt/b;->a:Lr0/d;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lv1/g;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt/b;->a:Lr0/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln/m;Lz1/n;Lcom/google/android/gms/internal/measurement/k4;Z)Z
    .locals 6

    iget-object v0, p0, Lt/b;->a:Lr0/d;

    iget v1, v0, Lr0/d;->n:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lv1/g;

    invoke-virtual {v5, p1, p2, p3, p4}, Lv1/g;->a(Ln/m;Lz1/n;Lcom/google/android/gms/internal/measurement/k4;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    return v4

    :cond_3
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lt/b;->a:Lr0/d;

    iget v1, v0, Lr0/d;->n:I

    new-array v2, v1, [Lvb/f;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lt/i;

    iget-object v5, v5, Lt/i;->b:Lvb/g;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lvb/f;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 2

    iget-object p1, p0, Lt/b;->a:Lr0/d;

    iget v0, p1, Lr0/d;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lv1/g;

    iget-object v1, v1, Lv1/g;->c:Landroidx/room/e0;

    iget v1, v1, Landroidx/room/e0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt/b;->a:Lr0/d;

    iget v2, v1, Lr0/d;->n:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lv1/g;

    iget-object v3, v2, Lv1/g;->b:Lc1/q;

    iget-boolean v3, v3, Lc1/q;->x:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lv1/g;->f()V

    invoke-virtual {v1, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lt/b;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    new-instance v0, Lpb/e;

    iget-object v1, p0, Lt/b;->a:Lr0/d;

    iget v2, v1, Lr0/d;->n:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lpb/d;-><init>(III)V

    iget v0, v0, Lpb/d;->m:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lt/i;

    iget-object v2, v2, Lt/i;->b:Lvb/g;

    sget-object v3, Lva/x;->a:Lva/x;

    invoke-virtual {v2, v3}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr0/d;->h()V

    return-void
.end method
