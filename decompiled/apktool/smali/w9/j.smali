.class public final Lw9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lw9/i;

.field public static final v:[Lva/g;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lw9/k;

.field public final o:Ljava/lang/Integer;

.field public final p:Lma/d;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/j;->Companion:Lw9/i;

    new-instance v0, Lv8/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    sget-object v2, Lva/h;->l:Lva/h;

    invoke-static {v2, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    new-instance v3, Lv8/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lv8/m;-><init>(I)V

    invoke-static {v2, v3}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Lva/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    aput-object v6, v3, v1

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    const/16 v0, 0x8

    aput-object v6, v3, v0

    const/16 v0, 0x9

    aput-object v2, v3, v0

    sput-object v3, Lw9/j;->v:[Lva/g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lw9/k;Ljava/lang/Integer;Lma/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw9/j;->l:Ljava/lang/String;

    iput-object p3, p0, Lw9/j;->m:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    sget-object p2, Lw9/k;->l:Lw9/k;

    iput-object p2, p0, Lw9/j;->n:Lw9/k;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lw9/j;->n:Lw9/k;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lw9/j;->o:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lw9/j;->o:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lw9/j;->p:Lma/d;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lw9/j;->p:Lma/d;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lw9/j;->q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lw9/j;->q:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lw9/j;->r:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lw9/j;->r:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lw9/j;->s:Z

    goto :goto_5

    :cond_5
    iput-boolean p9, p0, Lw9/j;->s:Z

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lw9/j;->t:Z

    goto :goto_6

    :cond_6
    iput-boolean p10, p0, Lw9/j;->t:Z

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    sget-object p1, Lwa/t;->l:Lwa/t;

    iput-object p1, p0, Lw9/j;->u:Ljava/util/Map;

    return-void

    :cond_7
    iput-object p11, p0, Lw9/j;->u:Ljava/util/Map;

    return-void

    :cond_8
    sget-object p2, Lw9/h;->a:Lw9/h;

    invoke-virtual {p2}, Lw9/h;->d()Lrc/d;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ltc/r0;->e(IILrc/d;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lw9/j;->l:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lw9/j;->m:Ljava/lang/String;

    .line 105
    sget-object p1, Lw9/k;->l:Lw9/k;

    iput-object p1, p0, Lw9/j;->n:Lw9/k;

    .line 106
    iput-object p3, p0, Lw9/j;->o:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lw9/j;->p:Lma/d;

    .line 108
    iput-object p1, p0, Lw9/j;->q:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lw9/j;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lw9/j;->s:Z

    .line 111
    iput-boolean p1, p0, Lw9/j;->t:Z

    .line 112
    iput-object p4, p0, Lw9/j;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw9/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw9/j;

    iget-object v1, p0, Lw9/j;->l:Ljava/lang/String;

    iget-object v3, p1, Lw9/j;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw9/j;->m:Ljava/lang/String;

    iget-object v3, p1, Lw9/j;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw9/j;->n:Lw9/k;

    iget-object v3, p1, Lw9/j;->n:Lw9/k;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw9/j;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lw9/j;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw9/j;->p:Lma/d;

    iget-object v3, p1, Lw9/j;->p:Lma/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lw9/j;->q:Ljava/lang/String;

    iget-object v3, p1, Lw9/j;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lw9/j;->r:Ljava/lang/String;

    iget-object v3, p1, Lw9/j;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lw9/j;->s:Z

    iget-boolean v3, p1, Lw9/j;->s:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lw9/j;->t:Z

    iget-boolean v3, p1, Lw9/j;->t:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lw9/j;->u:Ljava/util/Map;

    iget-object p1, p1, Lw9/j;->u:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw9/j;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw9/j;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lw9/j;->n:Lw9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lw9/j;->o:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lw9/j;->p:Lma/d;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lma/d;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lw9/j;->q:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lw9/j;->r:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lw9/j;->s:Z

    invoke-static {v2, v1, v0}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lw9/j;->t:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Lw9/j;->u:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cookie(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw9/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/j;->n:Lw9/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/j;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/j;->p:Lma/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw9/j;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw9/j;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/j;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
