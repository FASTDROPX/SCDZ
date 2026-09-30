.class public final Ltc/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Ltc/g1;

.field public static final b:Ltc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/g1;->a:Ltc/g1;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ltc/j;->a:Ltc/j;

    invoke-static {v0, v1}, Ltc/r0;->a(Ljava/lang/String;Lpc/a;)Ltc/b0;

    move-result-object v0

    sput-object v0, Ltc/g1;->b:Ltc/b0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lva/o;

    iget-byte p2, p2, Lva/o;->l:B

    sget-object v0, Ltc/g1;->b:Ltc/b0;

    invoke-virtual {p1, v0}, Lvc/s;->h(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvc/s;->c(B)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltc/g1;->b:Ltc/b0;

    invoke-interface {p1, v0}, Lsc/b;->v(Lrc/d;)Lsc/b;

    move-result-object p1

    invoke-interface {p1}, Lsc/b;->x()B

    move-result p1

    new-instance v0, Lva/o;

    invoke-direct {v0, p1}, Lva/o;-><init>(B)V

    return-object v0
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Ltc/g1;->b:Ltc/b0;

    return-object v0
.end method
