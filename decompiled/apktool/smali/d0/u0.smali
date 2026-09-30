.class public final Ld0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld0/u0;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/u0;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v1, v2}, Ld0/u0;-><init>(III)V

    sput-object v0, Ld0/u0;->d:Ld0/u0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, -0x1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/u0;->a:Ljava/lang/Boolean;

    iput p1, p0, Ld0/u0;->b:I

    iput p2, p0, Ld0/u0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lq2/n;
    .locals 8

    new-instance v0, Lq2/n;

    const/4 v1, 0x1

    iget-object v2, p0, Ld0/u0;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v2, Lq2/o;

    iget v4, p0, Ld0/u0;->b:I

    invoke-direct {v2, v4}, Lq2/o;-><init>(I)V

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    if-eqz v2, :cond_2

    iget v2, v2, Lq2/o;->a:I

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    new-instance v2, Lq2/m;

    iget v6, p0, Ld0/u0;->c:I

    invoke-direct {v2, v6}, Lq2/m;-><init>(I)V

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    iget v1, v5, Lq2/m;->a:I

    :cond_4
    move v5, v1

    sget-object v6, Lr2/b;->n:Lr2/b;

    const/4 v2, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lq2/n;-><init>(ZIZIILr2/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld0/u0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld0/u0;

    iget-object v0, p0, Ld0/u0;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Ld0/u0;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ld0/u0;->b:I

    iget v1, p1, Ld0/u0;->b:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld0/u0;->c:I

    iget p1, p1, Ld0/u0;->c:I

    if-ne v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld0/u0;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ld0/u0;->b:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v1, p0, Ld0/u0;->c:I

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, Lq/f;->b(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Unspecified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/u0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/u0;->b:I

    invoke-static {v1}, Lq2/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/u0;->c:I

    invoke-static {v1}, Lq2/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
