.class public final Lb4/i;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb4/i;->l:I

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb4/i;->n:Ljava/lang/CharSequence;

    const-string v0, "FragmentManager"

    iput-object v0, p0, Lb4/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/i;->l:I

    .line 20
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 21
    new-instance v0, Lcom/google/gson/internal/o;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lb4/i;->n:Ljava/lang/CharSequence;

    .line 24
    iput-object p1, p0, Lb4/i;->m:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lb4/i;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lb4/i;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lb4/i;->n:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 51
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 3

    iget v0, p0, Lb4/i;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4/i;->n:Ljava/lang/CharSequence;

    check-cast v0, Lcom/google/gson/internal/o;

    iput-object p1, v0, Lcom/google/gson/internal/o;->l:[C

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/gson/internal/o;->m:Ljava/lang/String;

    iget-object p1, p0, Lb4/i;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lb4/i;->j()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb4/i;->n:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
