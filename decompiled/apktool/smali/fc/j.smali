.class public final Lfc/j;
.super Lfc/k;
.source "SourceFile"


# static fields
.field public static final Companion:Lfc/i;


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/j;->Companion:Lfc/i;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfc/j;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const-wide v2, 0x34630b8a000L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    const-string v0, "HOUR"

    iput-object v0, p0, Lfc/j;->d:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lfc/j;->e:J

    return-void

    :cond_0
    const-wide v2, 0xdf8475800L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const-string v0, "MINUTE"

    iput-object v0, p0, Lfc/j;->d:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lfc/j;->e:J

    return-void

    :cond_1
    const v2, 0x3b9aca00

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    const-string v0, "SECOND"

    iput-object v0, p0, Lfc/j;->d:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lfc/j;->e:J

    return-void

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    const-string v0, "MILLISECOND"

    iput-object v0, p0, Lfc/j;->d:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lfc/j;->e:J

    return-void

    :cond_3
    const/16 v2, 0x3e8

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    const-string v0, "MICROSECOND"

    iput-object v0, p0, Lfc/j;->d:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lfc/j;->e:J

    return-void

    :cond_4
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Lfc/j;->d:Ljava/lang/String;

    iput-wide p1, p0, Lfc/j;->e:J

    return-void

    :cond_5
    const-string v0, "Unit duration must be positive, but was "

    const-string v1, " ns."

    invoke-static {p1, p2, v0, v1}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(I)Lfc/j;
    .locals 5

    new-instance v0, Lfc/j;

    iget-wide v1, p0, Lfc/j;->c:J

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfc/j;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfc/j;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/j;

    iget-wide v0, p1, Lfc/j;->c:J

    iget-wide v2, p0, Lfc/j;->c:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfc/j;->c:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfc/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    iget-wide v3, p0, Lfc/j;->e:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
