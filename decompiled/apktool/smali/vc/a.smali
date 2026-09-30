.class public abstract Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/i;
.implements Lsc/b;
.implements Lsc/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Luc/b;

.field public final d:Ljava/lang/String;

.field public final e:Luc/h;


# direct methods
.method public constructor <init>(Luc/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lvc/a;->c:Luc/b;

    iput-object p2, p0, Lvc/a;->d:Ljava/lang/String;

    iget-object p1, p1, Luc/b;->a:Luc/h;

    iput-object p1, p0, Lvc/a;->e:Luc/h;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 1

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->O(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->K(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final D()D
    .locals 2

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->J(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract E(Ljava/lang/String;)Luc/k;
.end method

.method public final F()Luc/k;
    .locals 1

    iget-object v0, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvc/a;->S()Luc/k;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v1

    instance-of v2, v1, Luc/z;

    if-eqz v2, :cond_3

    check-cast v1, Luc/z;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Luc/l;->a:Ltc/b0;

    invoke-virtual {v1}, Luc/z;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvc/v;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final H(Ljava/lang/Object;)B
    .locals 7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v1

    instance-of v2, v1, Luc/z;

    if-eqz v2, :cond_2

    check-cast v1, Luc/z;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Luc/l;->b(Luc/z;)J

    move-result-wide v3

    const-wide/16 v5, -0x80

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    const-wide/16 v5, 0x7f

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/lang/Object;)C
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v0

    instance-of v1, v0, Luc/z;

    if-eqz v1, :cond_2

    check-cast v0, Luc/z;

    :try_start_0
    invoke-virtual {v0}, Luc/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Char sequence has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;)D
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v0

    instance-of v1, v0, Luc/z;

    if-eqz v1, :cond_1

    check-cast v0, Luc/z;

    :try_start_0
    sget-object v1, Luc/l;->a:Ltc/b0;

    invoke-virtual {v0}, Luc/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lvc/a;->c:Luc/b;

    iget-object v2, v2, Luc/b;->a:Luc/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lvc/j;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v0

    instance-of v1, v0, Luc/z;

    if-eqz v1, :cond_1

    check-cast v0, Luc/z;

    :try_start_0
    sget-object v1, Luc/l;->a:Ltc/b0;

    invoke-virtual {v0}, Luc/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lvc/a;->c:Luc/b;

    iget-object v1, v1, Luc/b;->a:Luc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lvc/j;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/lang/Object;Lrc/d;)Lsc/b;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvc/t;->a(Lrc/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v0

    invoke-interface {p2}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Luc/z;

    if-eqz v1, :cond_0

    check-cast v0, Luc/z;

    invoke-virtual {v0}, Luc/z;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvc/a;->c:Luc/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Luc/b;->a:Luc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/u;

    invoke-direct {v0, p1}, Lvc/u;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc/g;

    invoke-direct {p1, v0, p2}, Lvc/g;-><init>(Lvc/u;Luc/b;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p2, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "int"

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v1

    instance-of v2, v1, Luc/z;

    if-eqz v2, :cond_2

    check-cast v1, Luc/z;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Luc/l;->b(Luc/z;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v0

    instance-of v1, v0, Luc/z;

    if-eqz v1, :cond_0

    check-cast v0, Luc/z;

    :try_start_0
    invoke-static {v0}, Luc/l;->b(Luc/z;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v1

    instance-of v2, v1, Luc/z;

    if-eqz v2, :cond_2

    check-cast v1, Luc/z;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Luc/l;->b(Luc/z;)J

    move-result-wide v3

    const-wide/16 v5, -0x8000

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    const-wide/16 v5, 0x7fff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lvc/a;->W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/z;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v0

    instance-of v1, v0, Luc/z;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    check-cast v0, Luc/z;

    instance-of v1, v0, Luc/p;

    if-eqz v1, :cond_1

    check-cast v0, Luc/p;

    iget-boolean v1, v0, Luc/p;->l:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Luc/p;->m:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvc/a;->c:Luc/b;

    iget-object v0, v0, Luc/b;->a:Luc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String literal for key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' should be quoted at element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Luc/z;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public Q(Lrc/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lrc/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->Q(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public abstract S()Luc/k;
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lt1/c;->u(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvc/a;->b:Z

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvc/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Luc/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3, p2, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lvc/a;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lvc/a;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lvc/a;->b:Z

    return-object p1
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lrc/d;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->N(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Ltc/v0;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->K(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final e(Ltc/v0;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->I(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->G(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v0

    instance-of v0, v0, Luc/s;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Lrc/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()C
    .locals 1

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->I(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final j(Lrc/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ltc/v0;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->J(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lrc/d;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lvc/a;->E(Ljava/lang/String;)Luc/k;

    move-result-object v1

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Luc/z;

    if-eqz v3, :cond_0

    check-cast v1, Luc/z;

    invoke-virtual {v1}, Luc/z;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lvc/a;->c:Luc/b;

    invoke-static {p1, v2, v0, v1}, Lvc/j;->j(Lrc/d;Luc/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Luc/z;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lvc/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lsc/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lvc/a;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lvc/a;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lvc/a;->b:Z

    return-object p1
.end method

.method public final n(Ltc/v0;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->O(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public o(Lrc/d;)Lsc/a;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v0

    invoke-interface {p1}, Lrc/d;->c()Le7/t1;

    move-result-object v1

    sget-object v2, Lrc/h;->d:Lrc/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lvc/a;->c:Luc/b;

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    const/4 v8, -0x1

    if-nez v2, :cond_6

    instance-of v2, v1, Lrc/b;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lrc/h;->e:Lrc/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Luc/v;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lrc/d;->i(I)Lrc/d;

    move-result-object v1

    iget-object v9, v3, Luc/b;->b:Lo/b;

    invoke-static {v1, v9}, Lvc/j;->f(Lrc/d;Lo/b;)Lrc/d;

    move-result-object v1

    invoke-interface {v1}, Lrc/d;->c()Le7/t1;

    move-result-object v9

    instance-of v10, v9, Lrc/c;

    if-nez v10, :cond_2

    sget-object v10, Lrc/g;->c:Lrc/g;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v3, Luc/b;->a:Luc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvc/j;->c(Lrc/d;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance v1, Lvc/o;

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Luc/v;

    if-eqz v9, :cond_3

    check-cast v0, Luc/v;

    invoke-direct {v1, v3, v0}, Lvc/o;-><init>(Luc/b;Luc/v;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v1, Lvc/m;

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Luc/v;

    if-eqz v9, :cond_5

    check-cast v0, Luc/v;

    iget-object p1, p0, Lvc/a;->d:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v0, p1, v2}, Lvc/m;-><init>(Luc/b;Luc/v;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lvc/n;

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Luc/d;

    if-eqz v2, :cond_7

    check-cast v0, Luc/d;

    invoke-direct {v1, v3, v0}, Lvc/n;-><init>(Luc/b;Luc/d;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Luc/d;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final p(Ltc/v0;I)Lsc/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ltc/j0;->i(I)Lrc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvc/a;->L(Ljava/lang/Object;Lrc/d;)Lsc/b;

    move-result-object p1

    return-object p1
.end method

.method public final r()Luc/k;
    .locals 1

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lrc/d;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->M(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->M(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final u()Lo/b;
    .locals 1

    iget-object v0, p0, Lvc/a;->c:Luc/b;

    iget-object v0, v0, Luc/b;->b:Lo/b;

    return-object v0
.end method

.method public final v(Lrc/d;)Lsc/b;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvc/a;->L(Ljava/lang/Object;Lrc/d;)Lsc/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lvc/l;

    invoke-virtual {p0}, Lvc/a;->S()Luc/k;

    move-result-object v1

    iget-object v2, p0, Lvc/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lvc/a;->c:Luc/b;

    invoke-direct {v0, v3, v1, v2}, Lvc/l;-><init>(Luc/b;Luc/k;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvc/a;->v(Lrc/d;)Lsc/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lpc/a;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltc/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvc/a;->c:Luc/b;

    iget-object v1, v0, Luc/b;->a:Luc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ltc/b;

    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object v2

    invoke-static {v2, v0}, Lvc/j;->h(Lrc/d;Luc/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v3

    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-interface {v1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v1

    instance-of v4, v3, Luc/v;

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    check-cast v3, Luc/v;

    invoke-virtual {v3, v2}, Luc/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/k;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Luc/l;->a(Luc/k;)Luc/z;

    move-result-object v1

    instance-of v6, v1, Luc/s;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Luc/z;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, Ltc/b;

    invoke-static {p1, p0, v4}, Lmb/a;->x(Ltc/b;Lsc/a;Ljava/lang/String;)Lpc/a;

    move-result-object p1
    :try_end_0
    .catch Lpc/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/m;

    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lvc/m;-><init>(Luc/b;Luc/v;Ljava/lang/String;Lrc/d;)V

    invoke-virtual {v1, p1}, Lvc/a;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Luc/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Luc/v;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lpc/a;->c(Lsc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()B
    .locals 1

    invoke-virtual {p0}, Lvc/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/a;->H(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final y(Lrc/d;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(Ltc/v0;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/a;->H(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method
