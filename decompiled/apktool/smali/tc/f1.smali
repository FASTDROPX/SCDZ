.class public final Ltc/f1;
.super Ltc/w0;
.source "SourceFile"


# static fields
.field public static final c:Ltc/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/f1;

    sget-object v1, Ltc/g1;->a:Ltc/g1;

    invoke-direct {v0, v1}, Ltc/w0;-><init>(Lpc/a;)V

    sput-object v0, Ltc/f1;->c:Ltc/f1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lva/p;

    iget-object p1, p1, Lva/p;->l:[B

    array-length p1, p1

    return p1
.end method

.method public final j(Lsc/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ltc/e1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/w0;->b:Ltc/v0;

    invoke-interface {p1, v0, p2}, Lsc/a;->p(Ltc/v0;I)Lsc/b;

    move-result-object p1

    invoke-interface {p1}, Lsc/b;->x()B

    move-result p1

    invoke-static {p3}, Ltc/u0;->c(Ltc/u0;)V

    iget-object p2, p3, Ltc/e1;->a:[B

    iget v0, p3, Ltc/e1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ltc/e1;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lva/p;

    iget-object p1, p1, Lva/p;->l:[B

    new-instance v0, Ltc/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc/e1;->a:[B

    array-length p1, p1

    iput p1, v0, Ltc/e1;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/e1;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lva/p;

    invoke-direct {v1, v0}, Lva/p;-><init>([B)V

    return-object v1
.end method

.method public final o(Lvc/s;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lva/p;

    iget-object p2, p2, Lva/p;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ltc/w0;->b:Ltc/v0;

    invoke-virtual {p1, v1, v0}, Lvc/s;->i(Ltc/v0;I)Lvc/s;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-virtual {v1, v2}, Lvc/s;->c(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
