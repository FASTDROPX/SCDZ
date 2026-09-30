.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ld5/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLd5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lg5/j;->b:[B

    iput-object p3, p0, Lg5/j;->c:Ld5/c;

    return-void
.end method

.method public static a()Ln9/c;
    .locals 2

    new-instance v0, Ln9/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln9/c;-><init>(I)V

    sget-object v1, Ld5/c;->l:Ld5/c;

    iput-object v1, v0, Ln9/c;->o:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Ld5/c;)Lg5/j;
    .locals 2

    invoke-static {}, Lg5/j;->a()Ln9/c;

    move-result-object v0

    iget-object v1, p0, Lg5/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/c;->x(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Ln9/c;->o:Ljava/lang/Object;

    iget-object p1, p0, Lg5/j;->b:[B

    iput-object p1, v0, Ln9/c;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ln9/c;->e()Lg5/j;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Null priority"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg5/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lg5/j;

    iget-object v1, p0, Lg5/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lg5/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg5/j;->b:[B

    iget-object v3, p1, Lg5/j;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg5/j;->c:Ld5/c;

    iget-object p1, p1, Lg5/j;->c:Ld5/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg5/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg5/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lg5/j;->c:Ld5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg5/j;->b:[B

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransportContext("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg5/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg5/j;->c:Ld5/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
