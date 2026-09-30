.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    const-string v2, " expiresInSecs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string v0, " tokenCreationEpochInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/b;->a:Ljava/lang/String;

    iput p2, p0, Lv7/b;->b:I

    iput-object p3, p0, Lv7/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lv7/b;->d:Ljava/lang/String;

    iput-wide p5, p0, Lv7/b;->e:J

    iput-wide p7, p0, Lv7/b;->f:J

    iput-object p9, p0, Lv7/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lv7/a;
    .locals 3

    new-instance v0, Lv7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv7/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lv7/a;->a:Ljava/lang/String;

    iget v1, p0, Lv7/b;->b:I

    iput v1, v0, Lv7/a;->b:I

    iget-object v1, p0, Lv7/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lv7/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lv7/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lv7/a;->d:Ljava/lang/String;

    iget-wide v1, p0, Lv7/b;->e:J

    iput-wide v1, v0, Lv7/a;->e:J

    iget-wide v1, p0, Lv7/b;->f:J

    iput-wide v1, v0, Lv7/a;->f:J

    iget-object v1, p0, Lv7/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lv7/a;->g:Ljava/lang/String;

    const/4 v1, 0x3

    iput-byte v1, v0, Lv7/a;->h:B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lv7/b;

    if-eqz v0, :cond_5

    check-cast p1, Lv7/b;

    iget-object v0, p1, Lv7/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lv7/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget v0, p0, Lv7/b;->b:I

    iget v1, p1, Lv7/b;->b:I

    invoke-static {v0, v1}, Lq/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lv7/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lv7/b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p1, Lv7/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lv7/b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lv7/b;->e:J

    iget-wide v2, p1, Lv7/b;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lv7/b;->f:J

    iget-wide v2, p1, Lv7/b;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p1, p1, Lv7/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lv7/b;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lv7/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Lv7/b;->b:I

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv7/b;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv7/b;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lv7/b;->e:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lv7/b;->f:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lv7/b;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lv7/b;->b:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REGISTER_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "REGISTERED"

    goto :goto_0

    :cond_2
    const-string v1, "UNREGISTERED"

    goto :goto_0

    :cond_3
    const-string v1, "NOT_GENERATED"

    goto :goto_0

    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv7/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv7/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/b;->g:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
