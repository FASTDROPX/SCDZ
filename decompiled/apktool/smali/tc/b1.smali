.class public final Ltc/b1;
.super Ltc/w0;
.source "SourceFile"


# static fields
.field public static final c:Ltc/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/b1;

    sget-object v1, Ltc/c1;->a:Ltc/c1;

    invoke-direct {v0, v1}, Ltc/w0;-><init>(Lpc/a;)V

    sput-object v0, Ltc/b1;->c:Ltc/b1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final j(Lsc/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ltc/a1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/w0;->b:Ltc/v0;

    invoke-interface {p1, v0, p2}, Lsc/a;->n(Ltc/v0;I)S

    move-result p1

    invoke-static {p3}, Ltc/u0;->c(Ltc/u0;)V

    iget-object p2, p3, Ltc/a1;->a:[S

    iget v0, p3, Ltc/a1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ltc/a1;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc/a1;->a:[S

    array-length p1, p1

    iput p1, v0, Ltc/a1;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/a1;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final o(Lvc/s;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-short v1, p2, v0

    iget-object v2, p0, Ltc/w0;->b:Ltc/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p1, v1}, Lvc/s;->r(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
