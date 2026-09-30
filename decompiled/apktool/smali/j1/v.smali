.class public final Lj1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lj1/v;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lj1/v;->c:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lj1/v;->d:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lj1/v;->e:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lj1/l0;->c(I)J

    move-result-wide v0

    sput-wide v0, Lj1/v;->f:J

    const/4 v0, 0x0

    sget-object v1, Lk1/d;->s:Lk1/q;

    invoke-static {v0, v0, v0, v0, v1}, Lj1/l0;->b(FFFFLk1/c;)J

    move-result-wide v0

    sput-wide v0, Lj1/v;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj1/v;->a:J

    return-void
.end method

.method public static final a(JLk1/c;)J
    .locals 4

    invoke-static {p0, p1}, Lj1/v;->f(J)Lk1/c;

    move-result-object v0

    iget v1, v0, Lk1/c;->c:I

    iget v2, p2, Lk1/c;->c:I

    or-int v3, v1, v2

    if-gez v3, :cond_0

    invoke-static {v0, p2}, Lk1/j;->e(Lk1/c;Lk1/c;)Lk1/g;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v3, Lk1/h;->a:Ln/r;

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, p2}, Lk1/j;->e(Lk1/c;Lk1/c;)Lk1/g;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ln/r;->i(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v2

    check-cast p2, Lk1/g;

    :goto_0
    invoke-virtual {p2, p0, p1}, Lk1/g;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(FJ)J
    .locals 3

    invoke-static {p1, p2}, Lj1/v;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lj1/v;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Lj1/v;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Lj1/v;->f(J)Lk1/c;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, Lj1/l0;->b(FFFFLk1/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lva/a;->h(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lva/a;->h(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final e(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lva/a;->h(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lj1/a0;->a:F

    sub-float/2addr p0, p1

    if-nez v1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final f(J)Lk1/c;
    .locals 2

    sget-object v0, Lk1/d;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lk1/d;->u:[Lk1/c;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final g(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lva/a;->h(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lj1/a0;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final h(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lva/a;->h(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lj1/a0;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj1/v;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj1/v;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj1/v;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj1/v;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj1/v;->f(J)Lk1/c;

    move-result-object p0

    iget-object p0, p0, Lk1/c;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lj1/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj1/v;

    iget-wide v0, p1, Lj1/v;->a:J

    iget-wide v2, p0, Lj1/v;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lj1/v;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lj1/v;->a:J

    invoke-static {v0, v1}, Lj1/v;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
