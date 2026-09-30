.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lda/l;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lfa/a;

.field public final m:Lfa/g;

.field public final n:Lda/c;

.field public final o:I

.field public final p:I


# direct methods
.method public synthetic constructor <init>(SLjava/lang/String;Ljava/lang/String;Lda/l;ILfa/a;Lfa/g;)V
    .locals 15

    const/4 v11, 0x0

    .line 40
    sget-object v14, Lda/c;->l:Lda/c;

    .line 41
    const-string v5, "AES/GCM/NoPadding"

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v9, 0x10

    const-string v10, "AEAD"

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lda/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lda/l;Ljava/lang/String;IIIILjava/lang/String;ILfa/a;Lfa/g;Lda/c;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Lda/l;Ljava/lang/String;IIIILjava/lang/String;ILfa/a;Lfa/g;Lda/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lda/b;->a:S

    iput-object p2, p0, Lda/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lda/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lda/b;->d:Lda/l;

    iput-object p5, p0, Lda/b;->e:Ljava/lang/String;

    iput p6, p0, Lda/b;->f:I

    iput p7, p0, Lda/b;->g:I

    iput p8, p0, Lda/b;->h:I

    iput p9, p0, Lda/b;->i:I

    iput-object p10, p0, Lda/b;->j:Ljava/lang/String;

    iput p11, p0, Lda/b;->k:I

    iput-object p12, p0, Lda/b;->l:Lfa/a;

    iput-object p13, p0, Lda/b;->m:Lfa/g;

    iput-object p14, p0, Lda/b;->n:Lda/c;

    div-int/lit8 p6, p6, 0x8

    iput p6, p0, Lda/b;->o:I

    div-int/lit8 p11, p11, 0x8

    iput p11, p0, Lda/b;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lda/b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lda/b;

    iget-short v0, p0, Lda/b;->a:S

    iget-short v1, p1, Lda/b;->a:S

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lda/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lda/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lda/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lda/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lda/b;->d:Lda/l;

    iget-object v1, p1, Lda/b;->d:Lda/l;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lda/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lda/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lda/b;->f:I

    iget v1, p1, Lda/b;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lda/b;->g:I

    iget v1, p1, Lda/b;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lda/b;->h:I

    iget v1, p1, Lda/b;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lda/b;->i:I

    iget v1, p1, Lda/b;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lda/b;->j:Ljava/lang/String;

    iget-object v1, p1, Lda/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lda/b;->k:I

    iget v1, p1, Lda/b;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lda/b;->l:Lfa/a;

    iget-object v1, p1, Lda/b;->l:Lfa/a;

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lda/b;->m:Lfa/g;

    iget-object v1, p1, Lda/b;->m:Lfa/g;

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lda/b;->n:Lda/c;

    iget-object p1, p1, Lda/b;->n:Lda/c;

    if-eq v0, p1, :cond_f

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-short v0, p0, Lda/b;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/b;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lda/b;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lda/b;->d:Lda/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lda/b;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lda/b;->f:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lda/b;->g:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lda/b;->h:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lda/b;->i:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lda/b;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lda/b;->k:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lda/b;->l:Lfa/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lda/b;->m:Lfa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lda/b;->n:Lda/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CipherSuite(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lda/b;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openSSLName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->d:Lda/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jdkCipherName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fixedIvLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ivLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cipherTagSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", macName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", macStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->l:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->m:Lfa/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cipherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/b;->n:Lda/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
