.class public final Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/d;


# instance fields
.field public l:J

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkd/j;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a;->m:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ldd/a;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ln9/c;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a;->m:Ljava/lang/Object;

    iput-wide p2, p0, Ldd/a;->l:J

    return-void
.end method

.method public constructor <init>(Lt/n0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a;->m:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Ldd/a;->l:J

    return-void
.end method

.method public constructor <init>(Lz5/a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Ldd/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lxc/l;
    .locals 7

    new-instance v0, Lic/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lic/c;-><init>(I)V

    :goto_0
    iget-object v1, p0, Ldd/a;->m:Ljava/lang/Object;

    check-cast v1, Lkd/j;

    iget-wide v2, p0, Ldd/a;->l:J

    invoke-interface {v1, v2, v3}, Lkd/j;->Q(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ldd/a;->l:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldd/a;->l:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lic/c;->f()Lxc/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, Lic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic s(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ldd/a;->m:Ljava/lang/Object;

    check-cast p1, Ln9/c;

    iget-wide v0, p0, Ldd/a;->l:J

    iget-object p1, p1, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
