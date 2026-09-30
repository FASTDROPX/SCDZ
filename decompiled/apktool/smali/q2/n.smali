.class public final Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lq2/n;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lr2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq2/n;

    const/4 v5, 0x1

    sget-object v6, Lr2/b;->n:Lr2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lq2/n;-><init>(ZIZIILr2/b;)V

    sput-object v0, Lq2/n;->g:Lq2/n;

    return-void
.end method

.method public constructor <init>(ZIZIILr2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq2/n;->a:Z

    iput p2, p0, Lq2/n;->b:I

    iput-boolean p3, p0, Lq2/n;->c:Z

    iput p4, p0, Lq2/n;->d:I

    iput p5, p0, Lq2/n;->e:I

    iput-object p6, p0, Lq2/n;->f:Lr2/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq2/n;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq2/n;

    iget-boolean v0, p1, Lq2/n;->a:Z

    iget-boolean v1, p0, Lq2/n;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lq2/n;->b:I

    iget v1, p1, Lq2/n;->b:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lq2/n;->c:Z

    iget-boolean v1, p1, Lq2/n;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lq2/n;->d:I

    iget v1, p1, Lq2/n;->d:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lq2/n;->e:I

    iget v1, p1, Lq2/n;->e:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lq2/n;->f:Lr2/b;

    iget-object p1, p1, Lq2/n;->f:Lr2/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lq2/n;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq2/n;->b:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lq2/n;->c:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget v2, p0, Lq2/n;->d:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v1, p0, Lq2/n;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lq2/n;->f:Lr2/b;

    iget-object v1, v1, Lr2/b;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq2/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    iget v2, p0, Lq2/n;->b:I

    if-ne v2, v1, :cond_0

    const-string v1, "Unspecified"

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "None"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    const-string v1, "Characters"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    const-string v1, "Words"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    const-string v1, "Sentences"

    goto :goto_0

    :cond_4
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq2/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/n;->d:I

    invoke-static {v1}, Lq2/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/n;->e:I

    invoke-static {v1}, Lq2/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/n;->f:Lr2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
