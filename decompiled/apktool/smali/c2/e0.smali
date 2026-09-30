.class public final Lc2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lc2/e0;

.field public static final c:Lc2/e0;

.field public static final d:Lc2/e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/e0;-><init>(I)V

    sput-object v0, Lc2/e0;->b:Lc2/e0;

    new-instance v0, Lc2/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc2/e0;-><init>(I)V

    sput-object v0, Lc2/e0;->c:Lc2/e0;

    new-instance v0, Lc2/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc2/e0;-><init>(I)V

    sput-object v0, Lc2/e0;->d:Lc2/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lc2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lva/j;

    check-cast p2, Lva/j;

    iget-object v0, p1, Lva/j;->l:Ljava/lang/Object;

    check-cast v0, Li1/d;

    iget v0, v0, Li1/d;->b:F

    iget-object v1, p2, Lva/j;->l:Ljava/lang/Object;

    check-cast v1, Li1/d;

    iget v1, v1, Li1/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lva/j;->l:Ljava/lang/Object;

    check-cast p1, Li1/d;

    iget p1, p1, Li1/d;->d:F

    iget-object p2, p2, Lva/j;->l:Ljava/lang/Object;

    check-cast p2, Li1/d;

    iget p2, p2, Li1/d;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Li2/p;

    check-cast p2, Li2/p;

    invoke-virtual {p1}, Li2/p;->f()Li1/d;

    move-result-object p1

    invoke-virtual {p2}, Li2/p;->f()Li1/d;

    move-result-object p2

    iget v0, p2, Li1/d;->c:F

    iget v1, p1, Li1/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Li1/d;->b:F

    iget v1, p2, Li1/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Li1/d;->d:F

    iget v1, p2, Li1/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, Li1/d;->a:F

    iget p1, p1, Li1/d;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Li2/p;

    check-cast p2, Li2/p;

    invoke-virtual {p1}, Li2/p;->f()Li1/d;

    move-result-object p1

    invoke-virtual {p2}, Li2/p;->f()Li1/d;

    move-result-object p2

    iget v0, p1, Li1/d;->a:F

    iget v1, p2, Li1/d;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Li1/d;->b:F

    iget v1, p2, Li1/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p1, Li1/d;->d:F

    iget v1, p2, Li1/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p1, Li1/d;->c:F

    iget p2, p2, Li1/d;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
