.class public abstract Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lxc/l;

.field public static final c:Lcd/g;

.field public static final d:Lkd/q;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lsb/i;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lyc/b;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, La/a;->C([Ljava/lang/String;)Lxc/l;

    move-result-object v2

    sput-object v2, Lyc/b;->b:Lxc/l;

    new-instance v7, Lkd/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1, v0, v0}, Lkd/h;->write([BII)V

    int-to-long v5, v0

    new-instance v3, Lcd/g;

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcd/g;-><init>(Ljava/lang/Object;JLkd/j;I)V

    sput-object v3, Lyc/b;->c:Lcd/g;

    move-wide v10, v5

    move-wide v12, v5

    move-wide v8, v5

    invoke-static/range {v8 .. v13}, Lyc/b;->c(JJJ)V

    sget-object v1, Lkd/k;->o:Lkd/k;

    const-string v1, "efbbbf"

    invoke-static {v1}, Lj6/b0;->c(Ljava/lang/String;)Lkd/k;

    move-result-object v1

    const-string v2, "feff"

    invoke-static {v2}, Lj6/b0;->c(Ljava/lang/String;)Lkd/k;

    move-result-object v2

    const-string v3, "fffe"

    invoke-static {v3}, Lj6/b0;->c(Ljava/lang/String;)Lkd/k;

    move-result-object v3

    const-string v4, "0000ffff"

    invoke-static {v4}, Lj6/b0;->c(Ljava/lang/String;)Lkd/k;

    move-result-object v4

    const-string v5, "ffff0000"

    invoke-static {v5}, Lj6/b0;->c(Ljava/lang/String;)Lkd/k;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lkd/k;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    new-instance v2, Lwa/i;

    invoke-direct {v2, v1, v0}, Lwa/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_0
    if-ge v3, v10, :cond_1

    aget-object v4, v1, v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v0, [Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v4, v1, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v6, v4}, Lt1/c;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/k;

    invoke-virtual {v2}, Lkd/k;->a()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/k;

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lkd/k;->a()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lkd/k;->f(Lkd/k;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lkd/k;->a()I

    move-result v8

    invoke-virtual {v3}, Lkd/k;->a()I

    move-result v11

    if-eq v8, v11, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "duplicate option: "

    invoke-static {v0, v7}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    new-instance v4, Lkd/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lc6/h;->j(JLkd/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v2, v4, Lkd/h;->m:J

    const/4 v5, 0x4

    int-to-long v5, v5

    div-long/2addr v2, v5

    long-to-int v2, v2

    new-array v2, v2, [I

    :goto_4
    invoke-virtual {v4}, Lkd/h;->J()Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, Lkd/h;->readInt()I

    move-result v5

    aput v5, v2, v0

    move v0, v3

    goto :goto_4

    :cond_7
    new-instance v0, Lkd/q;

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkd/k;

    invoke-direct {v0, v1, v2}, Lkd/q;-><init>([Lkd/k;[I)V

    sput-object v0, Lyc/b;->d:Lkd/q;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lyc/b;->e:Ljava/util/TimeZone;

    new-instance v0, Lsb/i;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lsb/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc/b;->f:Lsb/i;

    const-class v0, Lxc/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lsb/j;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lsb/j;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyc/b;->g:Ljava/lang/String;

    return-void

    :cond_8
    const-string v0, "the empty byte string is not a supported option"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lxc/n;Lxc/n;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxc/n;->d:Ljava/lang/String;

    iget-object v1, p1, Lxc/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxc/n;->e:I

    iget v1, p1, Lxc/n;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxc/n;->a:Ljava/lang/String;

    iget-object p1, p1, Lxc/n;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()I
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    long-to-int v0, v0

    return v0

    :cond_0
    const-string v0, "unit == null"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final c(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p3, v0}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final g(Ljava/lang/String;CII)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    move v4, v1

    :goto_1
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    return v6

    :cond_3
    move v4, v5

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method public static final j(Lxc/y;)J
    .locals 2

    iget-object p0, p0, Lxc/y;->q:Lxc/l;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final m(Ljava/lang/String;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return p1

    :cond_5
    return p2
.end method

.method public static final n(Ljava/lang/String;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_5

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    if-eq p2, p1, :cond_5

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_5
    return p1
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final r(Lkd/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyc/b;->d:Lkd/q;

    invoke-interface {p0, v0}, Lkd/j;->a0(Lkd/q;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lsb/a;->a:Ljava/nio/charset/Charset;

    sget-object p0, Lsb/a;->c:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lsb/a;->c:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lsb/a;->a:Ljava/nio/charset/Charset;

    sget-object p0, Lsb/a;->d:Ljava/nio/charset/Charset;

    if-nez p0, :cond_3

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lsb/a;->d:Ljava/nio/charset/Charset;

    :cond_3
    return-object p0

    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static final s(Lkd/j;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkd/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lkd/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lkd/j;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final t(Lkd/y;I)Z
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lkd/a0;->e()Z

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lkd/a0;->c()J

    move-result-wide v6

    sub-long/2addr v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object v3

    int-to-long v8, p1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Lkd/a0;->d(J)Lkd/a0;

    :try_start_0
    new-instance p1, Lkd/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, p1, v8, v9}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkd/h;->o()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    cmp-long p1, v6, v4

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lkd/a0;->a()Lkd/a0;

    return v0

    :cond_2
    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lkd/a0;->d(J)Lkd/a0;

    return v0

    :goto_2
    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lkd/a0;->a()Lkd/a0;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lkd/a0;->d(J)Lkd/a0;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v6, v4

    if-nez p1, :cond_4

    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lkd/a0;->a()Lkd/a0;

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lkd/y;->h()Lkd/a0;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lkd/a0;->d(J)Lkd/a0;

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ljava/util/List;)Lxc/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/b;

    iget-object v2, v1, Led/b;->a:Lkd/k;

    iget-object v1, v1, Led/b;->b:Lkd/k;

    invoke-virtual {v2}, Lkd/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkd/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lxc/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lxc/l;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Lxc/n;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxc/n;->e:I

    iget-object v1, p0, Lxc/n;->d:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "["

    const/16 v3, 0x5d

    invoke-static {v2, v1, v3}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez p1, :cond_4

    iget-object p0, p0, Lxc/n;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const-string p1, "https"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    :catch_0
    :cond_2
    return p0
.end method
