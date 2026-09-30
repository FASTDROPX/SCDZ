.class public final Lb8/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb8/e1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/f1;->Companion:Lb8/e1;

    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lb8/f1;->a:J

    and-int/lit8 v0, p1, 0x2

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    int-to-long p4, v1

    mul-long/2addr p4, p2

    :cond_0
    iput-wide p4, p0, Lb8/f1;->b:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    int-to-long p4, v1

    div-long/2addr p2, p4

    iput-wide p2, p0, Lb8/f1;->c:J

    return-void

    :cond_1
    iput-wide p6, p0, Lb8/f1;->c:J

    return-void

    :cond_2
    sget-object p2, Lb8/d1;->a:Lb8/d1;

    invoke-virtual {p2}, Lb8/d1;->d()Lrc/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ltc/r0;->e(IILrc/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb8/f1;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 44
    iput-wide v2, p0, Lb8/f1;->b:J

    .line 45
    div-long/2addr p1, v0

    iput-wide p1, p0, Lb8/f1;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8/f1;

    iget-wide v3, p0, Lb8/f1;->a:J

    iget-wide v5, p1, Lb8/f1;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lb8/f1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time(ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb8/f1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
