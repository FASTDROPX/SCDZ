.class public final Ltc/i;
.super Ltc/w0;
.source "SourceFile"


# static fields
.field public static final c:Ltc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/i;

    sget-object v1, Ltc/j;->a:Ltc/j;

    invoke-direct {v0, v1}, Ltc/w0;-><init>(Lpc/a;)V

    sput-object v0, Ltc/i;->c:Ltc/i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final j(Lsc/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ltc/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/w0;->b:Ltc/v0;

    invoke-interface {p1, v0, p2}, Lsc/a;->z(Ltc/v0;I)B

    move-result p1

    invoke-static {p3}, Ltc/u0;->c(Ltc/u0;)V

    iget-object p2, p3, Ltc/h;->a:[B

    iget v0, p3, Ltc/h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ltc/h;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc/h;->a:[B

    array-length p1, p1

    iput p1, v0, Ltc/h;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/h;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final o(Lvc/s;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    iget-object v2, p0, Ltc/w0;->b:Ltc/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p1, v1}, Lvc/s;->c(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
