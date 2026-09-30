.class public final Ljc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/m;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljc/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/f;->c:Ljava/lang/Object;

    iput p2, p0, Ljc/f;->b:I

    const-string p1, "The minimum number of digits ("

    if-ltz p2, :cond_1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, ") exceeds the length of an Int"

    invoke-static {p1, p2, v0}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v0, ") is negative"

    invoke-static {p1, p2, v0}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljc/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljc/f;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljc/f;->c:Ljava/lang/Object;

    .line 43
    iput p2, p0, Ljc/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 2

    iget v0, p0, Ljc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Ljc/f;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/room/m;

    invoke-virtual {p3, p1}, Landroidx/room/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Ljc/f;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljc/f;->c:Ljava/lang/Object;

    check-cast v1, Ljc/c;

    invoke-interface {v1, p1, v0, p3}, Ljc/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Ljc/f;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
