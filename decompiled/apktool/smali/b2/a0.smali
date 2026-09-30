.class public final synthetic Lb2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb2/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lb2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/j0;

    check-cast p2, Lp0/j0;

    iget p1, p1, Lp0/j0;->b:I

    iget p2, p2, Lp0/j0;->b:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(II)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lva/j;

    check-cast p2, Lva/j;

    iget-object v0, p1, Lva/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lva/j;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Lva/j;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lva/j;->l:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    sub-int p1, v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    return p1

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lh7/a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Li2/p;

    check-cast p2, Li2/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p1, p1, Li2/p;->d:Li2/k;

    sget-object v1, Li2/s;->n:Li2/v;

    iget-object p1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Li2/p;->d:Li2/k;

    iget-object p2, p2, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Le7/q1;

    check-cast p2, Le7/q1;

    check-cast p1, Le7/f0;

    iget-object p1, p1, Le7/f0;->a:Ljava/lang/String;

    check-cast p2, Le7/f0;

    iget-object p2, p2, Le7/f0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lb2/f0;

    check-cast p2, Lb2/f0;

    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget v0, v0, Lb2/l0;->J:F

    iget-object v1, p2, Lb2/f0;->I:Lb2/n0;

    iget-object v1, v1, Lb2/n0;->r:Lb2/l0;

    iget v1, v1, Lb2/l0;->J:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lb2/f0;->t()I

    move-result p1

    invoke-virtual {p2}, Lb2/f0;->t()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(II)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
