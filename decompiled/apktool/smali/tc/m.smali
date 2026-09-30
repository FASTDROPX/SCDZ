.class public final Ltc/m;
.super Ltc/w0;
.source "SourceFile"


# static fields
.field public static final c:Ltc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/m;

    sget-object v1, Ltc/n;->a:Ltc/n;

    invoke-direct {v0, v1}, Ltc/w0;-><init>(Lpc/a;)V

    sput-object v0, Ltc/m;->c:Ltc/m;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final j(Lsc/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ltc/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/w0;->b:Ltc/v0;

    invoke-interface {p1, v0, p2}, Lsc/a;->e(Ltc/v0;I)C

    move-result p1

    invoke-static {p3}, Ltc/u0;->c(Ltc/u0;)V

    iget-object p2, p3, Ltc/l;->a:[C

    iget v0, p3, Ltc/l;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ltc/l;->b:I

    aput-char p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc/l;->a:[C

    array-length p1, p1

    iput p1, v0, Ltc/l;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/l;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final o(Lvc/s;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-char v1, p2, v0

    iget-object v2, p0, Ltc/w0;->b:Ltc/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p1, v1}, Lvc/s;->d(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
