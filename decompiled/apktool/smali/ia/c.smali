.class public final Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public l:I

.field public final synthetic m:Ljava/io/Writer;

.field public final synthetic n:Lia/e;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lia/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/c;->m:Ljava/io/Writer;

    iput-object p2, p0, Lia/c;->n:Lia/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lia/c;->l:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lia/c;->l:I

    if-ltz p2, :cond_4

    iget-object v0, p0, Lia/c;->m:Ljava/io/Writer;

    if-lez p2, :cond_0

    const/16 p2, 0x2c

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object p2, p0, Lia/c;->n:Lia/e;

    iget-object p2, p2, Lia/e;->a:Lcom/google/gson/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lb4/i;

    invoke-direct {v2, v0}, Lb4/i;-><init>(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p2, v2}, Lcom/google/gson/b;->f(Ljava/io/Writer;)Lk8/b;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/gson/b;->h(Ljava/lang/Object;Ljava/lang/Class;Lk8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v0, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Lb4/i;

    invoke-direct {p1, v0}, Lb4/i;-><init>(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/gson/b;->f(Ljava/io/Writer;)Lk8/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/b;->i(Lk8/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
