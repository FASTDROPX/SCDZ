.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# instance fields
.field public final l:C

.field public final m:C

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpb/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpb/b;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lpb/b;->l:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/l4;->w(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lpb/b;->m:C

    iput v0, p0, Lpb/b;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lpb/b;

    if-eqz v0, :cond_1

    iget-char v0, p0, Lpb/b;->l:C

    iget-char v1, p0, Lpb/b;->m:C

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lpb/b;

    iget-char v3, v2, Lpb/b;->l:C

    iget-char v2, v2, Lpb/b;->m:C

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpb/b;

    iget-char v2, p1, Lpb/b;->l:C

    if-ne v0, v2, :cond_1

    iget-char p1, p1, Lpb/b;->m:C

    if-ne v1, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lpb/b;->l:C

    iget-char v1, p0, Lpb/b;->m:C

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lpb/a;

    iget-char v1, p0, Lpb/b;->m:C

    iget v2, p0, Lpb/b;->n:I

    iget-char v3, p0, Lpb/b;->l:C

    invoke-direct {v0, v3, v1, v2}, Lpb/a;-><init>(CCI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lpb/b;->l:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lpb/b;->m:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
