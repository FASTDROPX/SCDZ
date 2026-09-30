.class public final Lp2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Lp2/r;

.field public static final n:Lp2/r;

.field public static final o:Lp2/r;

.field public static final p:Lp2/r;

.field public static final q:Lp2/r;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lp2/r;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lp2/r;-><init>(I)V

    new-instance v1, Lp2/r;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lp2/r;-><init>(I)V

    new-instance v2, Lp2/r;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lp2/r;-><init>(I)V

    new-instance v3, Lp2/r;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lp2/r;-><init>(I)V

    sput-object v3, Lp2/r;->m:Lp2/r;

    new-instance v4, Lp2/r;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lp2/r;-><init>(I)V

    sput-object v4, Lp2/r;->n:Lp2/r;

    new-instance v5, Lp2/r;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lp2/r;-><init>(I)V

    sput-object v5, Lp2/r;->o:Lp2/r;

    new-instance v6, Lp2/r;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lp2/r;-><init>(I)V

    new-instance v7, Lp2/r;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lp2/r;-><init>(I)V

    new-instance v8, Lp2/r;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lp2/r;-><init>(I)V

    sput-object v3, Lp2/r;->p:Lp2/r;

    sput-object v4, Lp2/r;->q:Lp2/r;

    filled-new-array/range {v0 .. v8}, [Lp2/r;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/r;->l:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {p1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lp2/r;)I
    .locals 1

    iget v0, p0, Lp2/r;->l:I

    iget p1, p1, Lp2/r;->l:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp2/r;

    invoke-virtual {p0, p1}, Lp2/r;->a(Lp2/r;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp2/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp2/r;

    iget p1, p1, Lp2/r;->l:I

    iget v1, p0, Lp2/r;->l:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lp2/r;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp2/r;->l:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
