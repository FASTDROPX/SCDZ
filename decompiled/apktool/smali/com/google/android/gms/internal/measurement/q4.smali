.class public Lcom/google/android/gms/internal/measurement/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/k;
.implements Lu1/a;


# instance fields
.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/j1;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    return-void
.end method


# virtual methods
.method public N(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast p1, Lt/j1;

    iget-object p2, p1, Lt/j1;->a:Lt/d1;

    invoke-interface {p2}, Lt/d1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lt/j1;->a:Lt/d1;

    invoke-virtual {p1, p4, p5}, Lt/j1;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lt/j1;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lt/d1;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lt/j1;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lt/j1;->g(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Ld7/j;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    return-void
.end method

.method public c(B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public d(C)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    const/4 v1, 0x1

    iget v2, v0, Landroidx/room/e0;->b:I

    invoke-virtual {v0, v2, v1}, Landroidx/room/e0;->g(II)V

    iget-object v1, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Landroidx/room/e0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/room/e0;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public d0(JJLza/c;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lt/x0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lt/x0;

    iget p2, p1, Lt/x0;->o:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lt/x0;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt/x0;

    check-cast p5, Lbb/c;

    invoke-direct {p1, p0, p5}, Lt/x0;-><init>(Lcom/google/android/gms/internal/measurement/q4;Lbb/c;)V

    :goto_0
    iget-object p2, p1, Lt/x0;->m:Ljava/lang/Object;

    iget p5, p1, Lt/x0;->o:I

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v0, :cond_1

    iget-wide p3, p1, Lt/x0;->l:J

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast p2, Lt/j1;

    iput-wide p3, p1, Lt/x0;->l:J

    iput v0, p1, Lt/x0;->o:I

    invoke-virtual {p2, p3, p4, p1}, Lt/j1;->b(JLbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lw2/o;

    iget-wide p1, p2, Lw2/o;->a:J

    invoke-static {p3, p4, p1, p2}, Lw2/o;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Lw2/o;

    invoke-direct {p3, p1, p2}, Lw2/o;-><init>(J)V

    return-object p3
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(S)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Landroidx/room/e0;->b:I

    invoke-virtual {v0, v3, v1}, Landroidx/room/e0;->g(II)V

    iget-object v1, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Landroidx/room/e0;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Lvc/v;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, Landroidx/room/e0;->g(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lvc/v;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Lvc/v;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/room/e0;->g(II)V

    iget-object v8, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, Landroidx/room/e0;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Landroidx/room/e0;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, Landroidx/room/e0;->g(II)V

    iget-object p1, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, Landroidx/room/e0;->b:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, Landroidx/room/e0;->b:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/p4;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/p4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method
