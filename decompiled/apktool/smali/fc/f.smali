.class public final Lfc/f;
.super Lfc/d;
.source "SourceFile"


# static fields
.field public static final Companion:Lfc/e;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/f;->Companion:Lfc/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc/f;->c:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Unit duration must be positive, but was "

    const-string v1, " days."

    invoke-static {v0, p1, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfc/f;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/f;

    iget p1, p1, Lfc/f;->c:I

    iget v0, p0, Lfc/f;->c:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lfc/f;->c:I

    const/high16 v1, 0x10000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfc/f;->c:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-static {v0, v1}, Lfc/k;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "DAY"

    invoke-static {v0, v1}, Lfc/k;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
