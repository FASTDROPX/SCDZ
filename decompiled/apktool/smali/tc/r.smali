.class public final Ltc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Ltc/r;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/r;->a:Ltc/r;

    new-instance v0, Ltc/x0;

    const-string v1, "kotlin.Double"

    sget-object v2, Lrc/c;->f:Lrc/c;

    invoke-direct {v0, v1, v2}, Ltc/x0;-><init>(Ljava/lang/String;Lrc/c;)V

    sput-object v0, Ltc/r;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvc/s;->e(D)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lsc/b;->D()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Ltc/r;->b:Ltc/x0;

    return-object v0
.end method
