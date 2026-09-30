.class public final Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/c;
.implements Lwd/g;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvb/g;


# direct methods
.method public synthetic constructor <init>(Lvb/g;I)V
    .locals 0

    iput p2, p0, Lec/b;->l:I

    iput-object p1, p0, Lec/b;->m:Lvb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lm6/o;)V
    .locals 2

    invoke-virtual {p1}, Lm6/o;->d()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lm6/o;->d:Z

    iget-object v1, p0, Lec/b;->m:Lvb/g;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lm6/o;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lec/b;->m:Lvb/g;

    new-instance v1, Lva/k;

    invoke-direct {v1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lwd/d;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lec/b;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lva/k;

    invoke-direct {p1, p2}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lec/b;->m:Lvb/g;

    invoke-virtual {p2, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance p1, Lva/k;

    invoke-direct {p1, p2}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lec/b;->m:Lvb/g;

    invoke-virtual {p2, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance p1, Lva/k;

    invoke-direct {p1, p2}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lec/b;->m:Lvb/g;

    invoke-virtual {p2, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lwd/d;Lwd/q0;)V
    .locals 4

    iget v0, p0, Lec/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lec/b;->m:Lvb/g;

    invoke-virtual {p1, p2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lwd/q0;->a:Lxc/y;

    invoke-virtual {p1}, Lxc/y;->d()Z

    move-result p1

    iget-object v0, p0, Lec/b;->m:Lvb/g;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lwd/q0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwd/p;

    invoke-direct {p1, p2}, Lwd/p;-><init>(Lwd/q0;)V

    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p2, Lwd/q0;->a:Lxc/y;

    invoke-virtual {v0}, Lxc/y;->d()Z

    move-result v0

    iget-object v1, p0, Lec/b;->m:Lvb/g;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lwd/q0;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Lwd/d;->d()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le2/b;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lwd/t;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwd/t;

    iget-object p2, p1, Lwd/t;->a:Ljava/lang/Class;

    iget-object p1, p1, Lwd/t;->c:Ljava/lang/reflect/Method;

    new-instance v0, Lva/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lva/k;

    invoke-direct {p1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lwd/p;

    invoke-direct {p1, p2}, Lwd/p;-><init>(Lwd/q0;)V

    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
