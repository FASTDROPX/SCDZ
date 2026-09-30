.class public final Ltc/l0;
.super Ltc/w0;
.source "SourceFile"


# static fields
.field public static final c:Ltc/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/l0;

    sget-object v1, Ltc/m0;->a:Ltc/m0;

    invoke-direct {v0, v1}, Ltc/w0;-><init>(Lpc/a;)V

    sput-object v0, Ltc/l0;->c:Ltc/l0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final j(Lsc/a;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Ltc/k0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/w0;->b:Ltc/v0;

    invoke-interface {p1, v0, p2}, Lsc/a;->c(Lrc/d;I)J

    move-result-wide p1

    invoke-static {p3}, Ltc/u0;->c(Ltc/u0;)V

    iget-object v0, p3, Ltc/k0;->a:[J

    iget v1, p3, Ltc/k0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Ltc/k0;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc/k0;->a:[J

    array-length p1, p1

    iput p1, v0, Ltc/k0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/k0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final o(Lvc/s;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Ltc/w0;->b:Ltc/v0;

    invoke-virtual {p1, v3, v0, v1, v2}, Lvc/s;->m(Lrc/d;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
