.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lab/a;->l:Lab/a;

    sput-object v0, Lva/a;->a:Lab/a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    sget-object v0, Leb/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldb/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lva/k;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva/k;

    invoke-direct {v0, p0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lva/h;Lkb/a;)Lva/g;
    .locals 2

    sget-object v0, Lva/u;->a:Lva/u;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lva/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/y;->l:Lkb/a;

    iput-object v0, p0, Lva/y;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lva/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/m;->l:Lkb/a;

    iput-object v0, p0, Lva/m;->m:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lva/n;

    invoke-direct {p0, p1}, Lva/n;-><init>(Lkb/a;)V

    return-object p0
.end method

.method public static d(Lkb/a;)Lva/n;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva/n;

    invoke-direct {v0, p0}, Lva/n;-><init>(Lkb/a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lva/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lva/k;

    iget-object p0, p0, Lva/k;->l:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Object;)Lva/j;
    .locals 1

    new-instance v0, Lva/j;

    invoke-direct {v0, p0, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method
