.class public final Lqb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqb/m;


# instance fields
.field public final a:Lqb/n;

.field public final b:Lqb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqb/m;-><init>(Lqb/n;Lkotlin/jvm/internal/c0;)V

    sput-object v0, Lqb/m;->c:Lqb/m;

    return-void
.end method

.method public constructor <init>(Lqb/n;Lkotlin/jvm/internal/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/m;->a:Lqb/n;

    iput-object p2, p0, Lqb/m;->b:Lqb/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The projection variance "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

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
    instance-of v1, p1, Lqb/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqb/m;

    iget-object v1, p0, Lqb/m;->a:Lqb/n;

    iget-object v3, p1, Lqb/m;->a:Lqb/n;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqb/m;->b:Lqb/k;

    iget-object p1, p1, Lqb/m;->b:Lqb/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lqb/m;->a:Lqb/n;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/m;->b:Lqb/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lqb/m;->a:Lqb/n;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lqb/l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    iget-object v2, p0, Lqb/m;->b:Lqb/k;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "*"

    return-object v0
.end method
