.class public final Lm9/z;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public synthetic l:Lr9/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lm9/z;->n:Ljava/lang/String;

    iput-object p2, p0, Lm9/z;->o:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr9/c;

    check-cast p3, Lza/c;

    new-instance v0, Lm9/z;

    iget-object v1, p0, Lm9/z;->n:Ljava/lang/String;

    iget-object v2, p0, Lm9/z;->o:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lm9/z;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lza/c;)V

    iput-object p1, v0, Lm9/z;->l:Lr9/c;

    iput-object p2, v0, Lm9/z;->m:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm9/z;->l:Lr9/c;

    iget-object v1, p0, Lm9/z;->m:Ljava/lang/Object;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lm9/c0;->a:Lsd/b;

    iget-object p1, v0, Lr9/c;->c:Lw9/t;

    iget-object v2, v0, Lr9/c;->a:Lw9/h0;

    sget-object v3, Lw9/w;->a:Ljava/util/List;

    const-string v3, "Accept-Charset"

    invoke-virtual {p1, v3}, Lj6/z1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm9/c0;->a:Lsd/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding Accept-Charset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lm9/z;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lsd/b;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lr9/c;->c:Lw9/t;

    invoke-virtual {p1, v3, v5}, Lj6/z1;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->h(Lr9/c;)Lw9/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lw9/f;->c:Ljava/lang/String;

    sget-object v3, Lw9/e;->a:Lw9/f;

    iget-object v3, v3, Lw9/f;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v0, Lw9/e;->a:Lw9/f;

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->c(Lw9/f;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lm9/z;->o:Ljava/nio/charset/Charset;

    :cond_5
    sget-object v3, Lm9/c0;->a:Lsd/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending request body to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as text/plain with charset "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lsd/b;->e(Ljava/lang/String;)V

    new-instance v2, Lz9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lw9/f;->c(Ljava/lang/String;)Lw9/f;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lz9/f;-><init>(Ljava/lang/String;Lw9/f;)V

    return-object v2
.end method
