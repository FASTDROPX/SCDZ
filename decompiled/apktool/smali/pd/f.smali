.class public final Lpd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public l:Lpd/m;

.field public m:Ljava/nio/charset/Charset;

.field public n:I

.field public final o:Ljava/lang/ThreadLocal;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpd/m;->q:Lpd/m;

    iput-object v0, p0, Lpd/f;->l:Lpd/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lpd/f;->o:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd/f;->p:Z

    iput v0, p0, Lpd/f;->q:I

    const/16 v1, 0x1e

    iput v1, p0, Lpd/f;->r:I

    iput v0, p0, Lpd/f;->s:I

    sget-object v0, Lnd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lpd/f;->a(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)V
    .locals 1

    iput-object p1, p0, Lpd/f;->m:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lpd/f;->n:I

    return-void
.end method

.method public final b()Lpd/f;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpd/f;->m:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd/f;->a(Ljava/nio/charset/Charset;)V

    iget-object v1, p0, Lpd/f;->l:Lpd/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpd/m;->valueOf(Ljava/lang/String;)Lpd/m;

    move-result-object v1

    iput-object v1, v0, Lpd/f;->l:Lpd/m;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpd/f;->b()Lpd/f;

    move-result-object v0

    return-object v0
.end method
