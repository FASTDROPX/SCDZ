.class public final Lc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c;
.implements Lkc/f;
.implements Lq/k1;


# instance fields
.field public final synthetic l:I

.field public final m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc6/k;->l:I

    iput p1, p0, Lc6/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc6/k;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc6/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " digits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc6/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " digits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 4

    iget p5, p0, Lc6/k;->m:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc6/k;->m:I

    return v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lc6/k;->m:I

    return p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 0

    return-object p5
.end method
