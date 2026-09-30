.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkotlin/jvm/internal/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/jvm/internal/a;->m:Ljava/lang/Class;

    iput-object p5, p0, Lkotlin/jvm/internal/a;->n:Ljava/lang/String;

    iput-object p6, p0, Lkotlin/jvm/internal/a;->o:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkotlin/jvm/internal/a;->p:Z

    iput p1, p0, Lkotlin/jvm/internal/a;->q:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lkotlin/jvm/internal/a;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7

    const/4 v2, 0x0

    .line 21
    sget-object v4, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "<init>"

    move-object v0, p0

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    iget-boolean v0, p0, Lkotlin/jvm/internal/a;->p:Z

    iget-boolean v1, p1, Lkotlin/jvm/internal/a;->p:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/a;->q:I

    iget v1, p1, Lkotlin/jvm/internal/a;->q:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/a;->r:I

    iget v1, p1, Lkotlin/jvm/internal/a;->r:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->l:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/a;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->m:Ljava/lang/Class;

    iget-object v1, p1, Lkotlin/jvm/internal/a;->m:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->n:Ljava/lang/String;

    iget-object v1, p1, Lkotlin/jvm/internal/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->o:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/a;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/a;->q:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/jvm/internal/a;->l:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkotlin/jvm/internal/a;->m:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/a;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->p:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkotlin/jvm/internal/a;->q:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkotlin/jvm/internal/a;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
