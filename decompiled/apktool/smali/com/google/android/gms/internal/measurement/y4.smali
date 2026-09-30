.class public final Lcom/google/android/gms/internal/measurement/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/c0;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/y4;->a:J

    iput p4, p0, Lcom/google/android/gms/internal/measurement/y4;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/measurement/y4;->c:I

    return-void
.end method

.method public static synthetic c(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lv1/c;ZIIII)Lw/y;
    .locals 6

    iget-boolean p1, p1, Lv1/c;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    check-cast p1, Lw/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lw/c0;->a:Lz1/c0;

    iget-object p4, p1, Lw/c0;->e:Ln/h;

    iget-object p1, p1, Lw/c0;->b:Lz1/m0;

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-lt p3, p2, :cond_4

    if-ltz p4, :cond_4

    iget-object p2, p1, Lw/c0;->c:Lz1/c0;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget-object p4, p1, Lw/c0;->f:Ln/h;

    iget-object p1, p1, Lw/c0;->d:Lz1/m0;

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Lw/y;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p4, Ln/h;->a:J

    invoke-direct {v1, p2, p1, v4, v5}, Lw/y;-><init>(Lz1/c0;Lz1/m0;J)V

    :goto_3
    if-nez v1, :cond_7

    :goto_4
    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    iget-wide p1, v1, Lw/y;->c:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_8

    const p1, 0x7fffffff

    if-ge p6, p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_5
    iput-boolean v3, v1, Lw/y;->d:Z

    return-object v1
.end method

.method public b(ZIJLn/h;IIIZZ)Lv1/c;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    iget v5, v0, Lcom/google/android/gms/internal/measurement/y4;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/measurement/y4;->c:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/y4;->a:J

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    check-cast v9, Lw/c0;

    move-wide v10, v7

    add-int v7, p7, v4

    const/4 v12, 0x1

    if-nez v2, :cond_0

    new-instance v1, Lv1/c;

    invoke-direct {v1, v12, v12}, Lv1/c;-><init>(ZZ)V

    return-object v1

    :cond_0
    iget-wide v13, v2, Ln/h;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7fffffff

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v15, 0xffffffffL

    and-long v2, p3, v15

    long-to-int v2, v2

    move-wide/from16 v18, v13

    and-long v12, v18, v15

    long-to-int v3, v12

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    :goto_0
    new-instance v1, Lv1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lv1/c;-><init>(ZZ)V

    return-object v1

    :cond_2
    const/16 v2, 0x20

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7fffffff

    if-lt v1, v3, :cond_4

    goto :goto_1

    :cond_4
    shr-long v12, p3, v2

    long-to-int v3, v12

    shr-long v12, v18, v2

    long-to-int v8, v12

    sub-int/2addr v3, v8

    if-gez v3, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v1, Lv1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lv1/c;-><init>(ZZ)V

    return-object v1

    :cond_5
    invoke-static {v10, v11}, Lw2/a;->h(J)I

    move-result v1

    and-long v8, p3, v15

    long-to-int v3, v8

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ln/h;->a(II)J

    move-result-wide v3

    shr-long v1, v18, v2

    long-to-int v1, v1

    sub-int/2addr v1, v5

    and-long v5, v18, v15

    long-to-int v2, v5

    invoke-static {v1, v2}, Ln/h;->a(II)J

    move-result-wide v1

    new-instance v5, Ln/h;

    invoke-direct {v5, v1, v2}, Ln/h;-><init>(J)V

    const/4 v11, 0x1

    add-int/lit8 v6, p6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/measurement/y4;->b(ZIJLn/h;IIIZZ)Lv1/c;

    move-result-object v1

    new-instance v0, Lv1/c;

    iget-boolean v1, v1, Lv1/c;->b:Z

    invoke-direct {v0, v11, v1}, Lv1/c;-><init>(ZZ)V

    return-object v0

    :cond_6
    :goto_2
    and-long v7, v18, v15

    long-to-int v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v7, v3, p7

    if-eqz p10, :cond_7

    const/4 v3, 0x0

    move/from16 v8, p6

    goto :goto_3

    :cond_7
    move/from16 v3, p1

    move/from16 v8, p6

    invoke-virtual {v9, v8, v7, v3}, Lw/c0;->a(IIZ)Ln/h;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const v9, 0x7fffffff

    if-lt v1, v9, :cond_8

    goto :goto_4

    :cond_8
    shr-long v12, p3, v2

    long-to-int v1, v12

    shr-long v12, v18, v2

    long-to-int v9, v12

    sub-int/2addr v1, v9

    sub-int/2addr v1, v5

    iget-wide v12, v3, Ln/h;->a:J

    shr-long/2addr v12, v2

    long-to-int v2, v12

    sub-int/2addr v1, v2

    if-gez v1, :cond_a

    :goto_4
    if-eqz p10, :cond_9

    new-instance v0, Lv1/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lv1/c;-><init>(ZZ)V

    return-object v0

    :cond_9
    const/4 v2, 0x1

    invoke-static {v10, v11}, Lw2/a;->h(J)I

    move-result v1

    and-long v9, p3, v15

    long-to-int v5, v9

    sub-int/2addr v5, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1, v5}, Ln/h;->a(II)J

    move-result-wide v0

    add-int/lit8 v6, v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v3

    move-wide v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/measurement/y4;->b(ZIJLn/h;IIIZZ)Lv1/c;

    move-result-object v1

    new-instance v0, Lv1/c;

    iget-boolean v1, v1, Lv1/c;->b:Z

    invoke-direct {v0, v1, v1}, Lv1/c;-><init>(ZZ)V

    return-object v0

    :cond_a
    new-instance v0, Lv1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv1/c;-><init>(ZZ)V

    return-object v0
.end method
