.class public final Ltc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Ltc/j;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/j;->a:Ltc/j;

    new-instance v0, Ltc/x0;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lrc/c;->d:Lrc/c;

    invoke-direct {v0, v1, v2}, Ltc/x0;-><init>(Ljava/lang/String;Lrc/c;)V

    sput-object v0, Ltc/j;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lvc/s;->c(B)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lsc/b;->x()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Ltc/j;->b:Ltc/x0;

    return-object v0
.end method
