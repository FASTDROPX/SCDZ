.class public final Lwd/l0;
.super Lwd/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwd/l0;->s:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lwd/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwd/l0;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lwd/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->isNamePresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parameter \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lwd/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwd/l0;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lwd/x0;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lwd/x0;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget v0, p0, Lwd/l0;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
