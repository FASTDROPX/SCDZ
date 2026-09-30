.class public final Ltc/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Ltc/m1;

.field public static final b:Ltc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/m1;->a:Ltc/m1;

    const-string v0, "kotlin.ULong"

    sget-object v1, Ltc/m0;->a:Ltc/m0;

    invoke-static {v0, v1}, Ltc/r0;->a(Ljava/lang/String;Lpc/a;)Ltc/b0;

    move-result-object v0

    sput-object v0, Ltc/m1;->b:Ltc/b0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lva/s;

    iget-wide v0, p2, Lva/s;->l:J

    sget-object p2, Ltc/m1;->b:Ltc/b0;

    invoke-virtual {p1, p2}, Lvc/s;->h(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvc/s;->l(J)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ltc/m1;->b:Ltc/b0;

    invoke-interface {p1, v0}, Lsc/b;->v(Lrc/d;)Lsc/b;

    move-result-object p1

    invoke-interface {p1}, Lsc/b;->b()J

    move-result-wide v0

    new-instance p1, Lva/s;

    invoke-direct {p1, v0, v1}, Lva/s;-><init>(J)V

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Ltc/m1;->b:Ltc/b0;

    return-object v0
.end method
