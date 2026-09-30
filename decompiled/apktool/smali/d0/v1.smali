.class public abstract Ld0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/u1;

    sget-object v1, Lq2/r;->a:Lq2/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld0/u1;-><init>(Lq2/s;II)V

    sput-object v0, Ld0/v1;->a:Ld0/u1;

    return-void
.end method

.method public static final a(Lq2/i0;Lk2/f;)Lq2/g0;
    .locals 8

    invoke-interface {p0, p1}, Lq2/i0;->c(Lk2/f;)Lq2/g0;

    move-result-object p0

    iget-object v0, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lq2/g0;->a:Lk2/f;

    iget-object p0, p0, Lq2/g0;->b:Lq2/s;

    iget-object v2, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Lq2/s;->q(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Ld0/v1;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lq2/s;->q(I)I

    move-result v4

    invoke-static {v4, v2, v0}, Ld0/v1;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {p0, v5}, Lq2/s;->l(I)I

    move-result v4

    invoke-static {v4, v0, v5}, Ld0/v1;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Lq2/s;->l(I)I

    move-result v3

    invoke-static {v3, v0, v2}, Ld0/v1;->c(III)V

    new-instance v0, Lq2/g0;

    new-instance v2, Ld0/u1;

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, p0, p1, v3}, Ld0/u1;-><init>(Lq2/s;II)V

    invoke-direct {v0, v1, v2}, Lq2/g0;-><init>(Lk2/f;Lq2/s;)V

    return-object v0
.end method

.method public static final b(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    return-void
.end method
