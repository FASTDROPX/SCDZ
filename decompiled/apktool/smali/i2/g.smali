.class public final Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li2/g;


# instance fields
.field public final a:F

.field public final b:Lpb/c;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li2/g;

    new-instance v1, Lpb/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lpb/c;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Li2/g;-><init>(FLpb/c;I)V

    sput-object v0, Li2/g;->d:Li2/g;

    return-void
.end method

.method public constructor <init>(FLpb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/g;->a:F

    iput-object p2, p0, Li2/g;->b:Lpb/c;

    iput p3, p0, Li2/g;->c:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "current must not be NaN"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lpb/c;
    .locals 1

    iget-object v0, p0, Li2/g;->b:Lpb/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li2/g;

    iget v1, p1, Li2/g;->a:F

    iget v3, p0, Li2/g;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Li2/g;->b:Lpb/c;

    iget-object v3, p1, Li2/g;->b:Lpb/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li2/g;->c:I

    iget p1, p1, Li2/g;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Li2/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li2/g;->b:Lpb/c;

    invoke-virtual {v1}, Lpb/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Li2/g;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li2/g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/g;->b:Lpb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li2/g;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
