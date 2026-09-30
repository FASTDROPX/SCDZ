.class public final Ltc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Ltc/p1;

.field public static final b:Ltc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/p1;->a:Ltc/p1;

    const-string v0, "kotlin.UShort"

    sget-object v1, Ltc/c1;->a:Ltc/c1;

    invoke-static {v0, v1}, Ltc/r0;->a(Ljava/lang/String;Lpc/a;)Ltc/b0;

    move-result-object v0

    sput-object v0, Ltc/p1;->b:Ltc/b0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lva/v;

    iget-short p2, p2, Lva/v;->l:S

    sget-object v0, Ltc/p1;->b:Ltc/b0;

    invoke-virtual {p1, v0}, Lvc/s;->h(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvc/s;->r(S)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltc/p1;->b:Ltc/b0;

    invoke-interface {p1, v0}, Lsc/b;->v(Lrc/d;)Lsc/b;

    move-result-object p1

    invoke-interface {p1}, Lsc/b;->A()S

    move-result p1

    new-instance v0, Lva/v;

    invoke-direct {v0, p1}, Lva/v;-><init>(S)V

    return-object v0
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Ltc/p1;->b:Ltc/b0;

    return-object v0
.end method
