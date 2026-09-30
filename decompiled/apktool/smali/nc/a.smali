.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final n:Lnc/a;

.field public static final o:[C


# instance fields
.field public final l:[B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lnc/a;-><init>([B)V

    sput-object v0, Lnc/a;->n:Lnc/a;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lnc/a;->o:[C

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnc/a;->l:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lwa/k;->M([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lnc/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    iget-object v0, p0, Lnc/a;->l:[B

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const-string v1, "index ("

    const-string v2, ") is out of byte string bounds: [0.."

    invoke-static {v1, p1, v2}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    const/16 v1, 0x29

    invoke-static {p1, v0, v1}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lnc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnc/a;->l:[B

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lnc/a;->l:[B

    array-length v2, p1

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    array-length v0, v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lnc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnc/a;

    iget-object v1, p1, Lnc/a;->l:[B

    array-length v2, v1

    iget-object v3, p0, Lnc/a;->l:[B

    array-length v4, v3

    if-eq v2, v4, :cond_2

    return v0

    :cond_2
    iget p1, p1, Lnc/a;->m:I

    if-eqz p1, :cond_3

    iget v2, p0, Lnc/a;->m:I

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_3

    return v0

    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lnc/a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnc/a;->l:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lnc/a;->m:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnc/a;->l:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "ByteString(size=0)"

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString(size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, v0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    sget-object v6, Lnc/a;->o:[C

    aget-char v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
