.class public final Lm0/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i0;


# instance fields
.field public final l:Ln0/o;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ll1/c;


# direct methods
.method public constructor <init>(Ln0/o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/y2;->l:Ln0/o;

    iget-object v0, p1, Ln0/o;->a:Ljava/lang/String;

    iget-char v1, p1, Ln0/o;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v4

    iput v4, p0, Lm0/y2;->m:I

    invoke-static {v0, v1, v2, v3}, Lsb/j;->j0(Ljava/lang/CharSequence;CII)I

    move-result v0

    iput v0, p0, Lm0/y2;->n:I

    iget-object p1, p1, Ln0/o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lm0/y2;->o:I

    new-instance p1, Ll1/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm0/y2;->p:Ll1/c;

    return-void
.end method


# virtual methods
.method public final c(Lk2/f;)Lq2/g0;
    .locals 6

    iget-object v0, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lm0/y2;->o:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lpb/d;->l:I

    iget v0, v0, Lpb/d;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lm0/y2;->m:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lm0/y2;->n:I

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm0/y2;->l:Ln0/o;

    iget-char v0, v0, Ln0/o;->b:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Lq2/g0;

    new-instance v1, Lk2/f;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, v2}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lm0/y2;->p:Ll1/c;

    invoke-direct {p1, v1, v0}, Lq2/g0;-><init>(Lk2/f;Lq2/s;)V

    return-object p1
.end method
