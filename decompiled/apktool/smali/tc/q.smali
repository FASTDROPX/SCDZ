.class public final Ltc/q;
.super Ltc/w0;
.source "SourceFile"


# static fields
.field public static final c:Ltc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/q;

    sget-object v1, Ltc/r;->a:Ltc/r;

    invoke-direct {v0, v1}, Ltc/w0;-><init>(Lpc/a;)V

    sput-object v0, Ltc/q;->c:Ltc/q;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final j(Lsc/a;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Ltc/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/w0;->b:Ltc/v0;

    invoke-interface {p1, v0, p2}, Lsc/a;->k(Ltc/v0;I)D

    move-result-wide p1

    invoke-static {p3}, Ltc/u0;->c(Ltc/u0;)V

    iget-object v0, p3, Ltc/p;->a:[D

    iget v1, p3, Ltc/p;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Ltc/p;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc/p;->a:[D

    array-length p1, p1

    iput p1, v0, Ltc/p;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/p;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(Lvc/s;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Ltc/w0;->b:Ltc/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p1, v1, v2}, Lvc/s;->e(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
