.class public final Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lma/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lma/c;

.field public static final u:[Lva/g;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lma/f;

.field public final p:I

.field public final q:I

.field public final r:Lma/e;

.field public final s:I

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lma/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma/d;->Companion:Lma/c;

    new-instance v0, Llc/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    sget-object v2, Lva/h;->l:Lva/h;

    invoke-static {v2, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    new-instance v3, Llc/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Llc/h;-><init>(I)V

    invoke-static {v2, v3}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lva/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    aput-object v0, v3, v1

    aput-object v6, v3, v4

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    const/16 v0, 0x8

    aput-object v6, v3, v0

    sput-object v3, Lma/d;->u:[Lva/g;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lma/a;->a(Ljava/lang/Long;)Lma/d;

    return-void
.end method

.method public synthetic constructor <init>(IIIILma/f;IILma/e;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lma/d;->l:I

    iput p3, p0, Lma/d;->m:I

    iput p4, p0, Lma/d;->n:I

    iput-object p5, p0, Lma/d;->o:Lma/f;

    iput p6, p0, Lma/d;->p:I

    iput p7, p0, Lma/d;->q:I

    iput-object p8, p0, Lma/d;->r:Lma/e;

    iput p9, p0, Lma/d;->s:I

    iput-wide p10, p0, Lma/d;->t:J

    return-void

    :cond_0
    sget-object p2, Lma/b;->a:Lma/b;

    invoke-virtual {p2}, Lma/b;->d()Lrc/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ltc/r0;->e(IILrc/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIILma/f;IILma/e;IJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lma/d;->l:I

    .line 41
    iput p2, p0, Lma/d;->m:I

    .line 42
    iput p3, p0, Lma/d;->n:I

    .line 43
    iput-object p4, p0, Lma/d;->o:Lma/f;

    .line 44
    iput p5, p0, Lma/d;->p:I

    .line 45
    iput p6, p0, Lma/d;->q:I

    .line 46
    iput-object p7, p0, Lma/d;->r:Lma/e;

    .line 47
    iput p8, p0, Lma/d;->s:I

    .line 48
    iput-wide p9, p0, Lma/d;->t:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lma/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lma/d;->t:J

    iget-wide v2, p1, Lma/d;->t:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/m;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lma/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lma/d;

    iget v1, p0, Lma/d;->l:I

    iget v3, p1, Lma/d;->l:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lma/d;->m:I

    iget v3, p1, Lma/d;->m:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lma/d;->n:I

    iget v3, p1, Lma/d;->n:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lma/d;->o:Lma/f;

    iget-object v3, p1, Lma/d;->o:Lma/f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lma/d;->p:I

    iget v3, p1, Lma/d;->p:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lma/d;->q:I

    iget v3, p1, Lma/d;->q:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lma/d;->r:Lma/e;

    iget-object v3, p1, Lma/d;->r:Lma/e;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lma/d;->s:I

    iget v3, p1, Lma/d;->s:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lma/d;->t:J

    iget-wide v5, p1, Lma/d;->t:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lma/d;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lma/d;->m:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lma/d;->n:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lma/d;->o:Lma/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lma/d;->p:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lma/d;->q:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lma/d;->r:Lma/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lma/d;->s:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget-wide v1, p0, Lma/d;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lma/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lma/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lma/d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/d;->o:Lma/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lma/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lma/d;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/d;->r:Lma/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lma/d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lma/d;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
