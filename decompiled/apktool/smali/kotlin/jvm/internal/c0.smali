.class public final Lkotlin/jvm/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/k;


# instance fields
.field public final l:Lqb/e;

.field public final m:Ljava/util/List;

.field public final n:I


# direct methods
.method public constructor <init>(Lqb/e;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/c0;->l:Lqb/e;

    iput-object p2, p0, Lkotlin/jvm/internal/c0;->m:Ljava/util/List;

    iput p3, p0, Lkotlin/jvm/internal/c0;->n:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/c0;->l:Lqb/e;

    instance-of v1, v0, Lqb/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqb/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lfd/k;->y(Lqb/d;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    iget v1, p0, Lkotlin/jvm/internal/c0;->n:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    const-string p1, "kotlin.Nothing"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_c

    const-class p1, [Z

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "kotlin.BooleanArray"

    goto/16 :goto_1

    :cond_4
    const-class p1, [C

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "kotlin.CharArray"

    goto :goto_1

    :cond_5
    const-class p1, [B

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "kotlin.ByteArray"

    goto :goto_1

    :cond_6
    const-class p1, [S

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.ShortArray"

    goto :goto_1

    :cond_7
    const-class p1, [I

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "kotlin.IntArray"

    goto :goto_1

    :cond_8
    const-class p1, [F

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "kotlin.FloatArray"

    goto :goto_1

    :cond_9
    const-class p1, [J

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "kotlin.LongArray"

    goto :goto_1

    :cond_a
    const-class p1, [D

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "kotlin.DoubleArray"

    goto :goto_1

    :cond_b
    const-string p1, "kotlin.Array"

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v0, Lqb/d;

    invoke-static {v0}, Lfd/k;->z(Lqb/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_e

    move-object v0, v2

    goto :goto_2

    :cond_e
    new-instance v7, Lgc/c0;

    const/16 v0, 0x15

    invoke-direct {v7, v0, p0}, Lgc/c0;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x18

    iget-object v3, p0, Lkotlin/jvm/internal/c0;->m:Ljava/util/List;

    const-string v4, ", "

    const-string v5, "<"

    const-string v6, ">"

    invoke-static/range {v3 .. v8}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v2, "?"

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/c0;

    iget-object v0, p1, Lkotlin/jvm/internal/c0;->l:Lqb/e;

    iget-object v1, p0, Lkotlin/jvm/internal/c0;->l:Lqb/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/c0;->m:Ljava/util/List;

    iget-object v1, p1, Lkotlin/jvm/internal/c0;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/c0;->n:I

    iget p1, p1, Lkotlin/jvm/internal/c0;->n:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/c0;->l:Lqb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/c0;->m:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/c0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->a(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
