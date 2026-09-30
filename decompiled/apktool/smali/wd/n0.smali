.class public final Lwd/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxc/n;

.field public c:Ljava/lang/String;

.field public d:Lxc/m;

.field public final e:Lb8/r0;

.field public final f:Lic/c;

.field public g:Lxc/p;

.field public final h:Z

.field public final i:Ls2/k;

.field public final j:Ln5/g;

.field public k:Lxc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lwd/n0;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwd/n0;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lxc/n;Ljava/lang/String;Lxc/l;Lxc/p;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lwd/n0;->b:Lxc/n;

    iput-object p3, p0, Lwd/n0;->c:Ljava/lang/String;

    new-instance p1, Lb8/r0;

    invoke-direct {p1}, Lb8/r0;-><init>()V

    iput-object p1, p0, Lwd/n0;->e:Lb8/r0;

    iput-object p5, p0, Lwd/n0;->g:Lxc/p;

    iput-boolean p6, p0, Lwd/n0;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lxc/l;->d()Lic/c;

    move-result-object p1

    iput-object p1, p0, Lwd/n0;->f:Lic/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lic/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lic/c;-><init>(I)V

    iput-object p1, p0, Lwd/n0;->f:Lic/c;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Ln5/g;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ln5/g;-><init>(I)V

    iput-object p1, p0, Lwd/n0;->j:Ln5/g;

    return-void

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Ls2/k;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ls2/k;-><init>(I)V

    iput-object p1, p0, Lwd/n0;->i:Ls2/k;

    sget-object p2, Lxc/r;->f:Lxc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lxc/p;->b:Ljava/lang/String;

    const-string p4, "multipart"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Ls2/k;->m:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "multipart != "

    invoke-static {p1, p2}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v1, 0x0

    iget-object v2, p0, Lwd/n0;->j:Ln5/g;

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v2, Ln5/g;->m:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/16 v3, 0x53

    invoke-static {p1, v1, v1, v0, v3}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p2, v1, v1, v0, v3}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v2, Ln5/g;->m:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/16 v3, 0x5b

    invoke-static {p1, v1, v1, v0, v3}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p2, v1, v1, v0, v3}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lxc/p;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object p1

    iput-object p1, p0, Lwd/n0;->g:Lxc/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    iget-object v0, p0, Lwd/n0;->f:Lic/c;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Lic/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lic/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxc/l;Lxc/w;)V
    .locals 2

    iget-object v0, p0, Lwd/n0;->i:Ls2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lxc/q;

    invoke-direct {v1, p1, p2}, Lxc/q;-><init>(Lxc/l;Lxc/w;)V

    iget-object p1, v0, Ls2/k;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Unexpected header: Content-Length"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Unexpected header: Content-Type"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lwd/n0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lwd/n0;->b:Lxc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lxc/m;

    invoke-direct {v3}, Lxc/m;-><init>()V

    invoke-virtual {v3, v2, v0}, Lxc/m;->c(Lxc/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lwd/n0;->d:Lxc/m;

    if-eqz v3, :cond_0

    iput-object v1, p0, Lwd/n0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lwd/n0;->c:Ljava/lang/String;

    const-string v0, ", Relative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lwd/n0;->d:Lxc/m;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Lxc/m;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lxc/m;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, v0, Lxc/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, " \"\'<>#&="

    const/16 v4, 0xd3

    invoke-static {p1, v2, v2, v3, v4}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lxc/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2, v2, v2, v3, v4}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Lxc/m;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lxc/m;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object p3, v0, Lxc/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v4, 0xdb

    invoke-static {p1, v2, v2, v3, v4}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lxc/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    invoke-static {p2, v2, v2, v3, v4}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
