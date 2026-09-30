.class public final Lxc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lxc/n;->k:[C

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lxc/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lxc/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lxc/n;->d:Ljava/lang/String;

    iput p5, p0, Lxc/n;->e:I

    iput-object p6, p0, Lxc/n;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lxc/n;->g:Ljava/util/List;

    iput-object p8, p0, Lxc/n;->h:Ljava/lang/String;

    iput-object p9, p0, Lxc/n;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lxc/n;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxc/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lxc/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, Lxc/n;->i:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-static {v2, v3, v0, v1}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x40

    invoke-static {v2, v4, v1, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxc/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, Lxc/n;->i:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v2, v3, v0, v1}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lyc/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lxc/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, Lxc/n;->i:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v2, v3, v0, v1}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4, v2, v1}, Lyc/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lyc/b;->g(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxc/n;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Lxc/n;->i:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-static {v2, v3, v0, v1}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lyc/b;->g(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxc/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lxc/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lxc/n;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lyc/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxc/n;

    if-eqz v0, :cond_0

    check-cast p1, Lxc/n;

    iget-object p1, p1, Lxc/n;->i:Ljava/lang/String;

    iget-object v0, p0, Lxc/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lxc/m;

    invoke-direct {v1}, Lxc/m;-><init>()V

    invoke-virtual {v1, p0, v0}, Lxc/m;->c(Lxc/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v4, 0xfb

    invoke-static {v0, v2, v2, v3, v4}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lxc/m;->b:Ljava/lang/String;

    invoke-static {v0, v2, v2, v3, v4}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxc/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lxc/m;->a()Lxc/n;

    move-result-object v0

    iget-object v0, v0, Lxc/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 10

    new-instance v0, Lxc/m;

    invoke-direct {v0}, Lxc/m;-><init>()V

    iget-object v1, p0, Lxc/n;->a:Ljava/lang/String;

    iput-object v1, v0, Lxc/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lxc/n;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxc/m;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lxc/n;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxc/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lxc/n;->d:Ljava/lang/String;

    iput-object v2, v0, Lxc/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v2, p0, Lxc/n;->e:I

    if-eq v2, v1, :cond_2

    move v3, v2

    :cond_2
    iput v3, v0, Lxc/m;->e:I

    iget-object v1, v0, Lxc/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lxc/n;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lxc/n;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v5, " \"\'<>#"

    const/16 v6, 0xd3

    invoke-static {v2, v3, v3, v5, v6}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxc/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lxc/m;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lxc/n;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    const/16 v2, 0x23

    const/4 v5, 0x6

    iget-object v6, p0, Lxc/n;->i:Ljava/lang/String;

    invoke-static {v6, v2, v3, v5}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lxc/m;->h:Ljava/lang/String;

    iget-object v2, v0, Lxc/m;->d:Ljava/lang/String;

    const-string v5, ""

    if-eqz v2, :cond_5

    const-string v6, "[\"<>^`{|}]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lxc/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v3

    :goto_4
    if-ge v6, v2, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "[]"

    const/16 v9, 0xe3

    invoke-static {v7, v3, v3, v8, v9}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lxc/m;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v3

    :goto_5
    if-ge v6, v2, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "\\^`{|}"

    const/16 v9, 0xc3

    invoke-static {v7, v3, v3, v8, v9}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v4

    :goto_6
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lxc/m;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, " \"#<>\\^`{|}"

    const/16 v4, 0xa3

    invoke-static {v1, v3, v3, v2, v4}, Lxc/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iput-object v4, v0, Lxc/m;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lxc/m;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxc/n;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc/n;->i:Ljava/lang/String;

    return-object v0
.end method
