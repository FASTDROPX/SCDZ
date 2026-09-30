.class public final Lb8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb8/a0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/b0;->Companion:Lb8/a0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/b0;->a:I

    iput-object p2, p0, Lb8/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb8/b0;->a:I

    iput-object p1, p0, Lb8/b0;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lb8/z;->a:Lb8/z;

    invoke-virtual {p1}, Lb8/z;->d()Lrc/d;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ltc/r0;->e(IILrc/d;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8/b0;

    iget v1, p0, Lb8/b0;->a:I

    iget v3, p1, Lb8/b0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb8/b0;->b:Ljava/lang/String;

    iget-object p1, p1, Lb8/b0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb8/b0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8/b0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessData(pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb8/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/b0;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
