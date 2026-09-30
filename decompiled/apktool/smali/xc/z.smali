.class public final Lxc/z;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final l:Lkd/j;

.field public final m:Ljava/nio/charset/Charset;

.field public n:Z

.field public o:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lkd/j;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lxc/z;->l:Lkd/j;

    iput-object p2, p0, Lxc/z;->m:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/z;->n:Z

    iget-object v0, p0, Lxc/z;->o:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lxc/z;->l:Lkd/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxc/z;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxc/z;->o:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lxc/z;->l:Lkd/j;

    invoke-interface {v1}, Lkd/j;->m0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lxc/z;->m:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lyc/b;->r(Lkd/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lxc/z;->o:Ljava/io/InputStreamReader;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "Stream closed"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
